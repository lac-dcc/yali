; ModuleID = 'source-C-CXX/60/671.c'
source_filename = "source-C-CXX/60/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  br label %14

13:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

14:                                               ; preds = %10, %47
  %15 = phi i32 [ %53, %47 ], [ 0, %10 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  %20 = zext i32 %17 to i64
  store i32 1, i32* %11, align 16
  %21 = icmp eq i32 %17, 1
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  store i32 1, i32* %12, align 4
  %23 = icmp eq i32 %17, 2
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = add nsw i64 %20, -2
  %26 = add nsw i64 %20, -3
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, -4
  br label %56

31:                                               ; preds = %56, %24
  %32 = phi i32 [ 1, %24 ], [ %79, %56 ]
  %33 = phi i64 [ 2, %24 ], [ %81, %56 ]
  %34 = icmp eq i64 %27, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %31, %35
  %36 = phi i32 [ %42, %35 ], [ %32, %31 ]
  %37 = phi i64 [ %44, %35 ], [ %33, %31 ]
  %38 = phi i64 [ %45, %35 ], [ %27, %31 ]
  %39 = add nsw i64 %37, -2
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %36
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  store i32 %42, i32* %43, align 4
  %44 = add nuw nsw i64 %37, 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !9

47:                                               ; preds = %31, %35, %19, %22, %14
  %48 = add nsw i32 %17, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i32 %15, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %14, label %13, !llvm.loop !11

56:                                               ; preds = %56, %29
  %57 = phi i32 [ 1, %29 ], [ %79, %56 ]
  %58 = phi i64 [ 2, %29 ], [ %81, %56 ]
  %59 = phi i64 [ %30, %29 ], [ %82, %56 ]
  %60 = add nsw i64 %58, -2
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = add nsw i32 %62, %57
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  store i32 %63, i32* %64, align 8
  %65 = or i64 %58, 1
  %66 = add nsw i64 %58, -1
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %63
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  store i32 %69, i32* %70, align 4
  %71 = add nuw nsw i64 %58, 2
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = add nsw i32 %73, %69
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  store i32 %74, i32* %75, align 8
  %76 = add nuw nsw i64 %58, 3
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %74
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  store i32 %79, i32* %80, align 4
  %81 = add nuw nsw i64 %58, 4
  %82 = add i64 %59, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %31, label %56, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.peeled.count", i32 2}
