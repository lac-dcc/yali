; ModuleID = 'source-C-CXX/68/912.c'
source_filename = "source-C-CXX/68/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %7, i8 0, i64 300, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %8, i8 0, i64 300, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = shl i64 %10, 32
  %12 = add i64 %11, -4294967296
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %23, %17 ], [ %13, %0 ]
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967295
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sub nsw i64 %13, %15
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  store i8 %20, i8* %22, align 1, !tbaa !5
  %23 = add nsw i64 %15, -1
  br label %14, !llvm.loop !8

24:                                               ; preds = %14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %26 = call i64 @strlen(i8* noundef nonnull %5) #9
  %27 = shl i64 %26, 32
  %28 = add i64 %27, -4294967296
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %33, %24
  %31 = phi i64 [ %39, %33 ], [ %29, %24 ]
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967295
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub nsw i64 %29, %31
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %37
  store i8 %36, i8* %38, align 1, !tbaa !5
  %39 = add nsw i64 %31, -1
  br label %30, !llvm.loop !10

40:                                               ; preds = %30
  %41 = call i64 @strlen(i8* noundef nonnull %6) #9
  %42 = trunc i64 %41 to i32
  %43 = call i64 @strlen(i8* noundef nonnull %7) #9
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = shl i64 %41, 32
  %48 = ashr exact i64 %47, 32
  %49 = shl i64 %43, 32
  %50 = ashr exact i64 %49, 32
  br label %62

51:                                               ; preds = %40
  %52 = shl i64 %43, 32
  %53 = ashr exact i64 %52, 32
  %54 = shl i64 %41, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %51, %59
  %57 = phi i64 [ %53, %51 ], [ %61, %59 ]
  %58 = icmp sgt i64 %57, %55
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %57
  store i8 48, i8* %60, align 1, !tbaa !5
  %61 = add i64 %57, 1
  br label %56, !llvm.loop !11

62:                                               ; preds = %46, %65
  %63 = phi i64 [ %48, %46 ], [ %67, %65 ]
  %64 = icmp sgt i64 %63, %50
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %63
  store i8 48, i8* %66, align 1, !tbaa !5
  %67 = add i64 %63, 1
  br label %62, !llvm.loop !12

68:                                               ; preds = %62, %56
  %69 = phi i64 [ %41, %56 ], [ %43, %62 ]
  %70 = phi [300 x i8]* [ %2, %56 ], [ %3, %62 ]
  %71 = shl i64 %69, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %70, i64 0, i64 %72
  store i8 48, i8* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %93, %68
  %75 = phi i64 [ %88, %93 ], [ 0, %68 ]
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %100, label %83

83:                                               ; preds = %74
  %84 = sext i8 %77 to i32
  %85 = sext i8 %80 to i32
  %86 = add nsw i32 %85, %84
  %87 = icmp sgt i32 %86, 105
  %88 = add nuw i64 %75, 1
  br i1 %87, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = add i8 %91, 1
  store i8 %92, i8* %90, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %83, %89
  %94 = trunc i32 %86 to i16
  %95 = add nsw i16 %94, -96
  %96 = srem i16 %95, 10
  %97 = trunc i16 %96 to i8
  %98 = add nsw i8 %97, 48
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %75
  store i8 %98, i8* %99, align 1, !tbaa !5
  br label %74, !llvm.loop !13

100:                                              ; preds = %74
  %101 = call i64 @strlen(i8* noundef nonnull %8) #9
  %102 = trunc i64 %101 to i32
  %103 = and i64 %101, 4294967295
  %104 = call i32 @llvm.smin.i32(i32 %102, i32 0)
  %105 = add i32 %104, -1
  br label %106

106:                                              ; preds = %111, %100
  %107 = phi i64 [ %118, %111 ], [ %103, %100 ]
  %108 = trunc i64 %107 to i32
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp ne i8 %114, 48
  %116 = icmp eq i32 %109, 0
  %117 = select i1 %115, i1 true, i1 %116
  %118 = add nsw i64 %107, -1
  br i1 %117, label %119, label %106, !llvm.loop !14

119:                                              ; preds = %111, %106
  %120 = phi i32 [ %105, %106 ], [ %109, %111 ]
  br label %121

121:                                              ; preds = %119, %124
  %122 = phi i32 [ %130, %124 ], [ %120, %119 ]
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = add nsw i32 %122, -1
  br label %121, !llvm.loop !15

131:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !9}
