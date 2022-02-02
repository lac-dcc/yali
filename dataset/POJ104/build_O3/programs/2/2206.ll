; ModuleID = 'source-C-CXX/2/2206.c'
source_filename = "source-C-CXX/2/2206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %73

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %73

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = zext i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %24, i1 false)
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %19 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %19, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %22, %66
  %32 = phi i64 [ 0, %22 ], [ %68, %66 ]
  %33 = phi i32 [ 0, %22 ], [ %67, %66 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  br i1 %28, label %52, label %35

35:                                               ; preds = %31, %84
  %36 = phi i64 [ %86, %84 ], [ 0, %31 ]
  %37 = phi i32 [ %85, %84 ], [ %33, %31 ]
  %38 = phi i64 [ %87, %84 ], [ %29, %31 ]
  %39 = icmp eq i64 %32, %36
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %34, align 4, !tbaa !5
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nsw i32 %43, %41
  %45 = icmp eq i32 %44, %25
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %37, %46
  br label %48

48:                                               ; preds = %40, %35
  %49 = phi i32 [ %37, %35 ], [ %47, %40 ]
  %50 = or i64 %36, 1
  %51 = icmp eq i64 %32, %50
  br i1 %51, label %84, label %76

52:                                               ; preds = %84, %31
  %53 = phi i32 [ undef, %31 ], [ %85, %84 ]
  %54 = phi i64 [ 0, %31 ], [ %86, %84 ]
  %55 = phi i32 [ %33, %31 ], [ %85, %84 ]
  br i1 %30, label %66, label %56

56:                                               ; preds = %52
  %57 = icmp eq i64 %32, %54
  br i1 %57, label %66, label %58

58:                                               ; preds = %56
  %59 = load i32, i32* %34, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = icmp eq i32 %62, %25
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %55, %64
  br label %66

66:                                               ; preds = %58, %56, %52
  %67 = phi i32 [ %53, %52 ], [ %55, %56 ], [ %65, %58 ]
  %68 = add nuw nsw i64 %32, 1
  %69 = icmp eq i64 %68, %26
  br i1 %69, label %70, label %31, !llvm.loop !11

70:                                               ; preds = %66
  %71 = icmp eq i32 %67, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %73

73:                                               ; preds = %70, %12, %0
  %74 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %12 ], [ %72, %70 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #4
  ret i32 0

76:                                               ; preds = %48
  %77 = load i32, i32* %34, align 4, !tbaa !5
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  %81 = icmp eq i32 %80, %25
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %49, %82
  br label %84

84:                                               ; preds = %76, %48
  %85 = phi i32 [ %49, %48 ], [ %83, %76 ]
  %86 = add nuw nsw i64 %36, 2
  %87 = add i64 %38, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %52, label %35, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
