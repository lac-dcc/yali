; ModuleID = 'source-C-CXX/31/36.c'
source_filename = "source-C-CXX/31/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %20, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10, %0
  %21 = call i32 @putchar(i32 10)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %20 ]
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %25, i64 0
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 0
  call void @minus(i8* nonnull %26, i8* nonnull %27)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %6, %8
  %10 = add i32 %6, -1
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = sext i32 %9 to i64
  br label %45

14:                                               ; preds = %2
  %15 = shl i64 %7, 32
  %16 = ashr exact i64 %15, 32
  %17 = sext i32 %10 to i64
  %18 = sext i32 %9 to i64
  br label %19

19:                                               ; preds = %14, %39
  %20 = phi i64 [ %17, %14 ], [ %43, %39 ]
  %21 = phi i64 [ %16, %14 ], [ %23, %39 ]
  %22 = phi i64 [ %5, %14 ], [ %20, %39 ]
  %23 = add nsw i64 %21, -1
  %24 = getelementptr inbounds i8, i8* %0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !12
  %26 = getelementptr inbounds i8, i8* %1, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp slt i8 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = add i8 %25, 48
  br label %39

31:                                               ; preds = %19
  %32 = add i8 %25, 58
  %33 = shl i64 %22, 32
  %34 = add i64 %33, -8589934592
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !12
  %38 = add i8 %37, -1
  store i8 %38, i8* %36, align 1, !tbaa !12
  br label %39

39:                                               ; preds = %29, %31
  %40 = phi i8 [ %32, %31 ], [ %30, %29 ]
  %41 = sub i8 %40, %27
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %20
  store i8 %41, i8* %42, align 1
  %43 = add nsw i64 %20, -1
  %44 = icmp sgt i64 %43, %18
  br i1 %44, label %19, label %45, !llvm.loop !13

45:                                               ; preds = %39, %12
  %46 = phi i64 [ %13, %12 ], [ %18, %39 ]
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !12
  %49 = load i8, i8* %1, align 1, !tbaa !12
  %50 = icmp slt i8 %48, %49
  br i1 %50, label %87, label %51

51:                                               ; preds = %45
  %52 = add i8 %48, 48
  %53 = sub i8 %52, %49
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %46
  store i8 %53, i8* %54, align 1, !tbaa !12
  %55 = icmp sgt i32 %9, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = zext i32 %9 to i64
  br label %69

58:                                               ; preds = %69, %51
  %59 = icmp sgt i32 %8, 0
  br i1 %59, label %60, label %128

60:                                               ; preds = %58
  %61 = shl i64 %5, 32
  %62 = ashr exact i64 %61, 32
  %63 = icmp eq i8 %53, 0
  %64 = select i1 %63, i8 48, i8 %53
  %65 = sext i8 %64 to i32
  %66 = tail call i32 @putchar(i32 %65)
  %67 = add nsw i64 %46, 1
  %68 = icmp slt i64 %67, %62
  br i1 %68, label %77, label %128, !llvm.loop !14

69:                                               ; preds = %56, %69
  %70 = phi i64 [ 0, %56 ], [ %75, %69 ]
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = sext i8 %72 to i32
  %74 = tail call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %57
  br i1 %76, label %58, label %69, !llvm.loop !15

77:                                               ; preds = %60, %77
  %78 = phi i64 [ %85, %77 ], [ %67, %60 ]
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %81, i8 48, i8 %80
  %83 = sext i8 %82 to i32
  %84 = tail call i32 @putchar(i32 %83)
  %85 = add nsw i64 %78, 1
  %86 = icmp slt i64 %85, %62
  br i1 %86, label %77, label %128, !llvm.loop !14

87:                                               ; preds = %45
  %88 = add i8 %48, 58
  %89 = sub i8 %88, %49
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %46
  store i8 %89, i8* %90, align 1, !tbaa !12
  %91 = add nsw i32 %9, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !12
  %95 = add i8 %94, -1
  store i8 %95, i8* %93, align 1, !tbaa !12
  %96 = icmp sgt i32 %9, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = zext i32 %9 to i64
  br label %110

99:                                               ; preds = %110, %87
  %100 = icmp sgt i32 %8, 0
  br i1 %100, label %101, label %128

101:                                              ; preds = %99
  %102 = shl i64 %5, 32
  %103 = ashr exact i64 %102, 32
  %104 = icmp eq i8 %89, 0
  %105 = select i1 %104, i8 48, i8 %89
  %106 = sext i8 %105 to i32
  %107 = tail call i32 @putchar(i32 %106)
  %108 = add nsw i64 %46, 1
  %109 = icmp slt i64 %108, %103
  br i1 %109, label %118, label %128, !llvm.loop !16

110:                                              ; preds = %97, %110
  %111 = phi i64 [ 0, %97 ], [ %116, %110 ]
  %112 = getelementptr inbounds i8, i8* %0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !12
  %114 = sext i8 %113 to i32
  %115 = tail call i32 @putchar(i32 %114)
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %98
  br i1 %117, label %99, label %110, !llvm.loop !17

118:                                              ; preds = %101, %118
  %119 = phi i64 [ %126, %118 ], [ %108, %101 ]
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !12
  %122 = icmp eq i8 %121, 0
  %123 = select i1 %122, i8 48, i8 %121
  %124 = sext i8 %123 to i32
  %125 = tail call i32 @putchar(i32 %124)
  %126 = add nsw i64 %119, 1
  %127 = icmp slt i64 %126, %103
  br i1 %127, label %118, label %128, !llvm.loop !16

128:                                              ; preds = %77, %118, %60, %101, %58, %99
  %129 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
