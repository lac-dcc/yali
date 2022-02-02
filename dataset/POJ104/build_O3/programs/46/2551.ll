; ModuleID = 'source-C-CXX/46/2551.c'
source_filename = "source-C-CXX/46/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %73

8:                                                ; preds = %12
  %9 = icmp slt i32 %17, 1
  br i1 %9, label %73, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %48
  %21 = phi i32 [ 0, %10 ], [ %51, %48 ]
  %22 = phi i32 [ 1, %10 ], [ %49, %48 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %48

27:                                               ; preds = %20
  %28 = add nsw i64 %25, -1
  %29 = load i32, i32* %11, align 16, !tbaa !5
  %30 = and i64 %25, 3
  %31 = icmp ult i64 %28, 3
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = and i64 %25, 4294967292
  br label %52

34:                                               ; preds = %48
  %35 = icmp sgt i32 %17, 0
  br i1 %35, label %74, label %73

36:                                               ; preds = %52, %27
  %37 = phi i64 [ 0, %27 ], [ %68, %52 ]
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %43, %39 ], [ %37, %36 ]
  %41 = phi i64 [ %46, %39 ], [ %30, %36 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %42, align 4, !tbaa !5
  store i32 %29, i32* %44, align 4, !tbaa !5
  %46 = add i64 %41, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !11

48:                                               ; preds = %36, %39, %20
  %49 = add nuw i32 %22, 1
  %50 = icmp eq i32 %22, %17
  %51 = add i32 %21, 1
  br i1 %50, label %34, label %20, !llvm.loop !13

52:                                               ; preds = %52, %32
  %53 = phi i64 [ 0, %32 ], [ %68, %52 ]
  %54 = phi i64 [ %33, %32 ], [ %71, %52 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %55, align 16, !tbaa !5
  store i32 %29, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %60 = or i64 %53, 2
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  store i32 %62, i32* %59, align 4, !tbaa !5
  store i32 %29, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %64 = or i64 %53, 3
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %63, align 8, !tbaa !5
  store i32 %29, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %68 = add nuw nsw i64 %53, 4
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 16, !tbaa !5
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %29, i32* %69, align 16, !tbaa !5
  %71 = add i64 %54, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %36, label %52, !llvm.loop !14

73:                                               ; preds = %74, %0, %8, %34
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

74:                                               ; preds = %34, %74
  %75 = phi i64 [ %84, %74 ], [ 0, %34 ]
  %76 = phi i32 [ %85, %74 ], [ %17, %34 ]
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %75, %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = select i1 %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82, i32 %81)
  %84 = add nuw nsw i64 %75, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %74, label %73, !llvm.loop !15
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
