; ModuleID = 'source-C-CXX/46/614.c'
source_filename = "source-C-CXX/46/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %38

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 1
  br i1 %9, label %10, label %38

10:                                               ; preds = %8
  %11 = lshr i32 %22, 1
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %11, 1
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, 2147483646
  br label %42

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %42, %10
  %26 = phi i64 [ 0, %10 ], [ %62, %42 ]
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %26
  %30 = trunc i64 %26 to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %22, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %29, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %36, i32* %29, align 4, !tbaa !5
  store i32 %35, i32* %34, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %25, %28
  br i1 %9, label %65, label %38

38:                                               ; preds = %8, %0, %37
  %39 = phi i32 [ %22, %37 ], [ %6, %0 ], [ %22, %8 ]
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  br label %75

42:                                               ; preds = %42, %15
  %43 = phi i64 [ 0, %15 ], [ %62, %42 ]
  %44 = phi i64 [ %16, %15 ], [ %63, %42 ]
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %43
  %46 = trunc i64 %43 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %22, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %45, align 8, !tbaa !5
  %52 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %52, i32* %45, align 8, !tbaa !5
  store i32 %51, i32* %50, align 4, !tbaa !5
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %53
  %55 = trunc i64 %53 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %22, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %54, align 4, !tbaa !5
  %61 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %61, i32* %54, align 4, !tbaa !5
  store i32 %60, i32* %59, align 4, !tbaa !5
  %62 = add nuw nsw i64 %43, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %25, label %42, !llvm.loop !11

65:                                               ; preds = %37, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %37 ]
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %65, label %75, !llvm.loop !12

75:                                               ; preds = %65, %38
  %76 = phi i64 [ %41, %38 ], [ %73, %65 ]
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @jiaohuan(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
