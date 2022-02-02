; ModuleID = 'source-C-CXX/46/5567.c'
source_filename = "source-C-CXX/46/5567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [128 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %14, %9 ], [ 0, %0 ]
  %11 = phi i32* [ %12, %9 ], [ %6, %0 ]
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %14 = add nuw nsw i32 %10, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %18
  %20 = icmp sgt i32 %15, 1
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  %22 = lshr i32 %15, 1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %45, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, 2147483646
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %43, %28 ]
  %31 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = xor i64 %29, -1
  %34 = getelementptr inbounds i32, i32* %19, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %31, align 8, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  %36 = or i64 %29, 1
  %37 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sub nuw nsw i64 -2, %29
  %40 = getelementptr inbounds i32, i32* %19, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %29, 2
  %43 = add i64 %30, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %28, !llvm.loop !11

45:                                               ; preds = %28, %21
  %46 = phi i64 [ 0, %21 ], [ %42, %28 ]
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = xor i64 %46, -1
  %52 = getelementptr inbounds i32, i32* %19, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %45, %0, %17
  %55 = load i32, i32* %6, align 16, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 1
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i32 [ %67, %61 ], [ 1, %59 ]
  %63 = phi i32* [ %64, %61 ], [ %60, %59 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = load i32, i32* %63, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i32 %62, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %61, label %70, !llvm.loop !12

70:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
