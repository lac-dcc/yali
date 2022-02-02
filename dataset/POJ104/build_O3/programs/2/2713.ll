; ModuleID = 'source-C-CXX/2/2713.c'
source_filename = "source-C-CXX/2/2713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %69, label %20

10:                                               ; preds = %20
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %25, 1
  br i1 %12, label %13, label %69

13:                                               ; preds = %10
  %14 = zext i32 %25 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 2
  br i1 %17, label %48, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, -2
  br label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %10, !llvm.loop !9

28:                                               ; preds = %83, %18
  %29 = phi i64 [ 1, %18 ], [ %84, %83 ]
  %30 = phi i32 [ 0, %18 ], [ %80, %83 ]
  %31 = phi i64 [ %19, %18 ], [ %85, %83 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %14, %28 ], [ %42, %34 ]
  %36 = phi i32 [ %30, %28 ], [ %41, %34 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %33
  %40 = icmp eq i32 %39, %11
  %41 = select i1 %40, i32 1, i32 %36
  %42 = add nsw i64 %35, -1
  %43 = icmp sgt i64 %42, %29
  br i1 %43, label %34, label %44, !llvm.loop !11

44:                                               ; preds = %34
  %45 = add nuw nsw i64 %29, 1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %73

48:                                               ; preds = %83, %13
  %49 = phi i32 [ undef, %13 ], [ %80, %83 ]
  %50 = phi i64 [ 1, %13 ], [ %84, %83 ]
  %51 = phi i32 [ 0, %13 ], [ %80, %83 ]
  %52 = icmp eq i64 %16, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ %14, %53 ], [ %64, %56 ]
  %58 = phi i32 [ %51, %53 ], [ %63, %56 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %55
  %62 = icmp eq i32 %61, %11
  %63 = select i1 %62, i32 1, i32 %58
  %64 = add nsw i64 %57, -1
  %65 = icmp sgt i64 %64, %50
  br i1 %65, label %56, label %66, !llvm.loop !11

66:                                               ; preds = %56, %48
  %67 = phi i32 [ %49, %48 ], [ %63, %56 ]
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %0, %10, %66
  br label %70

70:                                               ; preds = %66, %69
  %71 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %66 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

73:                                               ; preds = %73, %44
  %74 = phi i64 [ %14, %44 ], [ %81, %73 ]
  %75 = phi i32 [ %41, %44 ], [ %80, %73 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %47
  %79 = icmp eq i32 %78, %11
  %80 = select i1 %79, i32 1, i32 %75
  %81 = add nsw i64 %74, -1
  %82 = icmp sgt i64 %81, %45
  br i1 %82, label %73, label %83, !llvm.loop !11

83:                                               ; preds = %73
  %84 = add nuw nsw i64 %29, 2
  %85 = add i64 %31, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %48, label %28, !llvm.loop !12
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
