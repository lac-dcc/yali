; ModuleID = 'source-C-CXX/46/1613.c'
source_filename = "source-C-CXX/46/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %88

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 1
  br i1 %9, label %10, label %34

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

20:                                               ; preds = %10, %75
  %21 = phi i32 [ 0, %10 ], [ %78, %75 ]
  %22 = phi i32 [ 1, %10 ], [ %76, %75 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %75

27:                                               ; preds = %20
  %28 = add nsw i64 %25, -1
  %29 = load i32, i32* %11, align 16, !tbaa !5
  %30 = and i64 %25, 3
  %31 = icmp ult i64 %28, 3
  br i1 %31, label %63, label %32

32:                                               ; preds = %27
  %33 = and i64 %25, 4294967292
  br label %42

34:                                               ; preds = %75, %8
  %35 = icmp sgt i32 %17, 0
  br i1 %35, label %36, label %88

36:                                               ; preds = %34
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %79, label %88

42:                                               ; preds = %42, %32
  %43 = phi i64 [ 0, %32 ], [ %58, %42 ]
  %44 = phi i64 [ %33, %32 ], [ %61, %42 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 16, !tbaa !5
  store i32 %29, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %50 = or i64 %43, 2
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %29, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %54 = or i64 %43, 3
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %53, align 8, !tbaa !5
  store i32 %29, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %58 = add nuw nsw i64 %43, 4
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 16, !tbaa !5
  store i32 %60, i32* %57, align 4, !tbaa !5
  store i32 %29, i32* %59, align 16, !tbaa !5
  %61 = add i64 %44, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %42, !llvm.loop !11

63:                                               ; preds = %42, %27
  %64 = phi i64 [ 0, %27 ], [ %58, %42 ]
  %65 = icmp eq i64 %30, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %70, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %73, %66 ], [ %30, %63 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i32 %29, i32* %71, align 4, !tbaa !5
  %73 = add i64 %68, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %66, !llvm.loop !12

75:                                               ; preds = %63, %66, %20
  %76 = add nuw nsw i32 %22, 1
  %77 = icmp eq i32 %76, %17
  %78 = add i32 %21, 1
  br i1 %77, label %34, label %20, !llvm.loop !14

79:                                               ; preds = %36, %79
  %80 = phi i64 [ %85, %79 ], [ 1, %36 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = add nuw nsw i64 %80, 1
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %79, label %88, !llvm.loop !15

88:                                               ; preds = %79, %0, %36, %34
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
