; ModuleID = 'source-C-CXX/51/3221.c'
source_filename = "source-C-CXX/51/3221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = mul i32 %19, %24
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %25, 1
  br i1 %27, label %45, label %28

28:                                               ; preds = %18
  %29 = and i32 %25, -2
  br label %30

30:                                               ; preds = %79, %28
  %31 = phi i32 [ %23, %28 ], [ %84, %79 ]
  %32 = phi i32 [ 0, %28 ], [ %85, %79 ]
  %33 = phi i32 [ %29, %28 ], [ %86, %79 ]
  %34 = icmp slt i32 %32, %19
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %22, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %30, %35
  %38 = phi i32 [ %36, %35 ], [ %31, %30 ]
  %39 = phi i32 [ 0, %35 ], [ %32, %30 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %38, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %39, 1
  %44 = icmp slt i32 %43, %19
  br i1 %44, label %79, label %77

45:                                               ; preds = %79, %18
  %46 = phi i32 [ %23, %18 ], [ %84, %79 ]
  %47 = phi i32 [ 0, %18 ], [ %85, %79 ]
  %48 = icmp eq i32 %26, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = icmp slt i32 %47, %19
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = load i32, i32* %22, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %52, %51 ], [ %46, %49 ]
  %55 = phi i32 [ 0, %51 ], [ %47, %49 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  store i32 %54, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %45, %53
  %59 = icmp sgt i32 %19, 1
  br i1 %59, label %60, label %72

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %65, %60 ], [ 0, %58 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %60, label %70, !llvm.loop !11

70:                                               ; preds = %60
  %71 = and i64 %65, 4294967295
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi i64 [ 0, %58 ], [ %71, %70 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

77:                                               ; preds = %37
  %78 = load i32, i32* %22, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %37
  %80 = phi i32 [ %78, %77 ], [ %42, %37 ]
  %81 = phi i32 [ 0, %77 ], [ %43, %37 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %80, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %81, 1
  %86 = add i32 %33, -2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %45, label %30
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
