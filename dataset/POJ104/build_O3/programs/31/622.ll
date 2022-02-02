; ModuleID = 'source-C-CXX/31/622.c'
source_filename = "source-C-CXX/31/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %115

12:                                               ; preds = %99
  %13 = icmp sgt i32 %104, 0
  br i1 %13, label %107, label %115

14:                                               ; preds = %0, %99
  %15 = phi i64 [ %103, %99 ], [ 0, %0 ]
  %16 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %15, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %18 = call i64 @strlen(i8* noundef nonnull %6) #7
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %7) #7
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = add i32 %19, -2
  %25 = and i64 %20, 4294967295
  %26 = shl i64 %18, 32
  %27 = ashr exact i64 %26, 32
  br label %32

28:                                               ; preds = %69, %14
  %29 = icmp sgt i32 %19, 0
  br i1 %29, label %30, label %87

30:                                               ; preds = %28
  %31 = and i64 %18, 4294967295
  br label %74

32:                                               ; preds = %23, %69
  %33 = phi i64 [ %27, %23 ], [ %37, %69 ]
  %34 = phi i64 [ %25, %23 ], [ %73, %69 ]
  %35 = phi i32 [ %24, %23 ], [ %72, %69 ]
  %36 = phi i32 [ %21, %23 ], [ %40, %69 ]
  %37 = add nsw i64 %33, -1
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = add nsw i32 %36, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp slt i8 %39, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %32
  %46 = add i8 %39, 48
  %47 = sub i8 %46, %43
  br label %69

48:                                               ; preds = %32
  %49 = add nsw i64 %33, -2
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = sext i32 %35 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %58, %55 ], [ %54, %53 ]
  %57 = phi i8* [ %59, %55 ], [ %50, %53 ]
  store i8 57, i8* %57, align 1, !tbaa !9
  %58 = add i64 %56, -1
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 48
  br i1 %61, label %55, label %62, !llvm.loop !10

62:                                               ; preds = %55, %48
  %63 = phi i8* [ %50, %48 ], [ %59, %55 ]
  %64 = phi i8 [ %51, %48 ], [ %60, %55 ]
  %65 = add i8 %64, -1
  store i8 %65, i8* %63, align 1, !tbaa !9
  %66 = load i8, i8* %38, align 1, !tbaa !9
  %67 = sub i8 58, %43
  %68 = add i8 %67, %66
  br label %69

69:                                               ; preds = %62, %45
  %70 = phi i8 [ %68, %62 ], [ %47, %45 ]
  store i8 %70, i8* %38, align 1, !tbaa !9
  %71 = icmp sgt i64 %34, 1
  %72 = add i32 %35, -1
  %73 = add nsw i64 %34, -1
  br i1 %71, label %32, label %28, !llvm.loop !12

74:                                               ; preds = %30, %82
  %75 = phi i64 [ 0, %30 ], [ %83, %82 ]
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = trunc i64 %75 to i32
  %81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %15, i64 0
  store i8 %77, i8* %81, align 1, !tbaa !9
  br label %87

82:                                               ; preds = %74
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %31
  br i1 %84, label %85, label %74, !llvm.loop !13

85:                                               ; preds = %82
  %86 = trunc i64 %18 to i32
  br label %87

87:                                               ; preds = %85, %28, %79
  %88 = phi i32 [ %80, %79 ], [ 0, %28 ], [ %86, %85 ]
  %89 = add i32 %88, 1
  %90 = icmp slt i32 %89, %19
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = zext i32 %89 to i64
  %93 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %92
  %94 = add i32 %19, -2
  %95 = sub i32 %94, %88
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %16, i8* noundef nonnull align 1 dereferenceable(1) %93, i64 %97, i1 false)
  %98 = add nuw nsw i64 %96, 2
  br label %99

99:                                               ; preds = %91, %87
  %100 = phi i64 [ 1, %87 ], [ %98, %91 ]
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %15, i64 %101
  store i8 0, i8* %102, align 1, !tbaa !9
  %103 = add nuw nsw i64 %15, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %14, label %12, !llvm.loop !14

107:                                              ; preds = %12, %107
  %108 = phi i64 [ %111, %107 ], [ 0, %12 ]
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %108, i64 0
  %110 = call i32 @puts(i8* nonnull %109)
  %111 = add nuw nsw i64 %108, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %107, label %115, !llvm.loop !15

115:                                              ; preds = %107, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
