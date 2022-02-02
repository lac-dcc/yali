; ModuleID = 'source-C-CXX/41/555.c'
source_filename = "source-C-CXX/41/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = sext i32 %21 to i64
  br label %25

25:                                               ; preds = %56, %23
  %26 = phi i64 [ %24, %23 ], [ %61, %56 ]
  %27 = phi i32 [ 0, %23 ], [ %58, %56 ]
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %26
  %31 = getelementptr inbounds i32, i32* %30, i64 %29
  %32 = icmp ugt i32* %20, %31
  br i1 %32, label %75, label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %20, align 16, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %40 = getelementptr inbounds i32, i32* %39, i64 %29
  %41 = icmp ugt i32* %38, %40
  br i1 %41, label %75, label %63

42:                                               ; preds = %18, %56
  %43 = phi i32 [ %57, %56 ], [ %21, %18 ]
  %44 = phi i64 [ %60, %56 ], [ 0, %18 ]
  %45 = phi i32* [ %59, %56 ], [ %20, %18 ]
  %46 = phi i32 [ %58, %56 ], [ 0, %18 ]
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  store i32 %48, i32* %45, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %45, i64 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

54:                                               ; preds = %42
  %55 = add nsw i32 %46, 1
  br label %56

56:                                               ; preds = %51, %54
  %57 = phi i32 [ %53, %51 ], [ %43, %54 ]
  %58 = phi i32 [ %46, %51 ], [ %55, %54 ]
  %59 = phi i32* [ %52, %51 ], [ %45, %54 ]
  %60 = add nuw nsw i64 %44, 1
  %61 = sext i32 %57 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %42, label %25, !llvm.loop !11

63:                                               ; preds = %33, %63
  %64 = phi i32* [ %70, %63 ], [ %38, %33 ]
  %65 = phi i64 [ %69, %63 ], [ 1, %33 ]
  %66 = load i32, i32* %64, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %69
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 %29
  %74 = icmp ugt i32* %70, %73
  br i1 %74, label %75, label %63, !llvm.loop !12

75:                                               ; preds = %63, %33, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
