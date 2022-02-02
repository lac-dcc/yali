; ModuleID = 'source-C-CXX/19/371.c'
source_filename = "source-C-CXX/19/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %111, label %9

9:                                                ; preds = %0, %107
  %10 = phi i32 [ %80, %107 ], [ undef, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %65, %9
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %16
  %19 = shl i64 %12, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = and i64 %12, 4294967295
  br label %69

25:                                               ; preds = %9, %65
  %26 = phi i32 [ %68, %65 ], [ 0, %9 ]
  %27 = phi i32 [ %66, %65 ], [ 1, %9 ]
  %28 = xor i32 %26, -1
  %29 = add i32 %28, %13
  %30 = zext i32 %29 to i64
  %31 = icmp slt i32 %27, %13
  br i1 %31, label %32, label %65

32:                                               ; preds = %25
  %33 = load i8, i8* %6, align 1, !tbaa !5
  %34 = and i64 %30, 1
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = and i64 %30, 4294967294
  br label %38

38:                                               ; preds = %114, %36
  %39 = phi i8 [ %33, %36 ], [ %115, %114 ]
  %40 = phi i64 [ 0, %36 ], [ %50, %114 ]
  %41 = phi i64 [ %37, %36 ], [ %116, %114 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %40
  store i8 %44, i8* %47, align 1, !tbaa !5
  store i8 %39, i8* %43, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i8 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp sgt i8 %49, %52
  br i1 %53, label %112, label %114

54:                                               ; preds = %114, %32
  %55 = phi i8 [ %33, %32 ], [ %115, %114 ]
  %56 = phi i64 [ 0, %32 ], [ %50, %114 ]
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp sgt i8 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %56
  store i8 %61, i8* %64, align 1, !tbaa !5
  store i8 %55, i8* %60, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %54, %58, %63, %25
  %66 = add nuw nsw i32 %27, 1
  %67 = icmp eq i32 %66, %13
  %68 = add i32 %26, 1
  br i1 %67, label %16, label %25, !llvm.loop !8

69:                                               ; preds = %18, %74
  %70 = phi i64 [ 0, %18 ], [ %75, %74 ]
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, %23
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %24
  br i1 %76, label %79, label %69, !llvm.loop !10

77:                                               ; preds = %69
  %78 = trunc i64 %70 to i32
  br label %79

79:                                               ; preds = %74, %77, %16
  %80 = phi i32 [ %10, %16 ], [ %78, %77 ], [ %10, %74 ]
  %81 = icmp slt i32 %80, 0
  %82 = add i32 %80, 1
  br i1 %81, label %93, label %83

83:                                               ; preds = %79
  %84 = zext i32 %82 to i64
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ 0, %83 ], [ %91, %85 ]
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %93, label %85, !llvm.loop !11

93:                                               ; preds = %85, %79
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %95 = icmp slt i32 %82, %13
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = sext i32 %82 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %97, %96 ], [ %104, %98 ]
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nsw i64 %99, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, %13
  br i1 %106, label %107, label %98, !llvm.loop !12

107:                                              ; preds = %98, %93
  %108 = call i32 @putchar(i32 10)
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %9, !llvm.loop !13

111:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #7
  ret void

112:                                              ; preds = %48
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %42
  store i8 %52, i8* %113, align 1, !tbaa !5
  store i8 %49, i8* %51, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %112, %48
  %115 = phi i8 [ %52, %48 ], [ %49, %112 ]
  %116 = add i64 %41, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %54, label %38, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
