; ModuleID = 'source-C-CXX/20/1550.c'
source_filename = "source-C-CXX/20/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [350 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %64

8:                                                ; preds = %14
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = zext i32 %21 to i64
  %13 = add nsw i64 %12, -2
  br label %29

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %0 ]
  %17 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %16
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %19
  store i32 %22, i32* %17, align 4, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %14, label %8, !llvm.loop !9

26:                                               ; preds = %48, %113, %29
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %32, %12
  br i1 %28, label %64, label %29, !llvm.loop !11

29:                                               ; preds = %10, %26
  %30 = phi i64 [ 0, %10 ], [ %32, %26 ]
  %31 = phi i64 [ 1, %10 ], [ %27, %26 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %30
  %34 = icmp ult i64 %32, %11
  br i1 %34, label %35, label %26

35:                                               ; preds = %29
  %36 = xor i64 %30, -1
  %37 = add nsw i64 %36, %12
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %33, align 4, !tbaa !5
  %42 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %43, i32* %33, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %31, 1
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i64 [ %47, %46 ], [ %31, %35 ]
  %50 = icmp eq i64 %13, %30
  br i1 %50, label %26, label %51

51:                                               ; preds = %48, %113
  %52 = phi i64 [ %114, %113 ], [ %49, %48 ]
  %53 = load i32, i32* %33, align 4, !tbaa !5
  %54 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %55, i32* %33, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = load i32, i32* %33, align 4, !tbaa !5
  %61 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %112, label %113

64:                                               ; preds = %26, %0, %8
  %65 = phi i1 [ false, %8 ], [ false, %0 ], [ %9, %26 ]
  %66 = phi i32 [ %21, %8 ], [ %6, %0 ], [ %21, %26 ]
  %67 = phi i32 [ %20, %8 ], [ 0, %0 ], [ %20, %26 ]
  %68 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = add nsw i32 %66, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %74, %67
  %76 = icmp sgt i32 %70, %75
  %77 = select i1 %76, i32 %70, i32 %75
  br i1 %65, label %78, label %110

78:                                               ; preds = %64, %107
  %79 = phi i32 [ %102, %107 ], [ %66, %64 ]
  %80 = phi i32 [ %109, %107 ], [ %69, %64 ]
  %81 = phi i64 [ %104, %107 ], [ 0, %64 ]
  %82 = phi i32 [ %103, %107 ], [ 0, %64 ]
  %83 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %81
  %84 = sub nsw i32 %67, %80
  %85 = icmp eq i32 %84, %77
  %86 = sub nsw i32 %80, %67
  %87 = icmp eq i32 %86, %77
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %78
  %90 = icmp eq i32 %82, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  %92 = call i32 @putchar(i32 44)
  %93 = load i32, i32* %83, align 4, !tbaa !5
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i32 [ %94, %91 ], [ %79, %89 ]
  %97 = phi i32 [ %93, %91 ], [ %80, %89 ]
  %98 = sdiv i32 %97, %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %78, %95
  %102 = phi i32 [ %100, %95 ], [ %79, %78 ]
  %103 = phi i32 [ 1, %95 ], [ %82, %78 ]
  %104 = add nuw nsw i64 %81, 1
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %110, !llvm.loop !12

107:                                              ; preds = %101
  %108 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  br label %78

110:                                              ; preds = %101, %64
  %111 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

112:                                              ; preds = %58
  store i32 %62, i32* %33, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %58
  %114 = add nuw nsw i64 %52, 2
  %115 = icmp eq i64 %114, %12
  br i1 %115, label %26, label %51, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
