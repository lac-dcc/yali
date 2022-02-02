; ModuleID = 'source-C-CXX/46/3677.c'
source_filename = "source-C-CXX/46/3677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %89

8:                                                ; preds = %13
  %9 = icmp sgt i32 %18, 1
  br i1 %9, label %10, label %36

10:                                               ; preds = %8
  %11 = add nsw i32 %18, -1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %77
  %22 = phi i32 [ 0, %10 ], [ %78, %77 ]
  %23 = xor i32 %22, -1
  %24 = add i32 %18, %23
  %25 = zext i32 %24 to i64
  %26 = xor i32 %22, -1
  %27 = add i32 %18, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %21
  %30 = add nsw i64 %25, -1
  %31 = load i32, i32* %12, align 16, !tbaa !5
  %32 = and i64 %25, 3
  %33 = icmp ult i64 %30, 3
  br i1 %33, label %65, label %34

34:                                               ; preds = %29
  %35 = and i64 %25, 4294967292
  br label %44

36:                                               ; preds = %77, %8
  %37 = icmp sgt i32 %18, 0
  br i1 %37, label %38, label %89

38:                                               ; preds = %36
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %80, label %89

44:                                               ; preds = %44, %34
  %45 = phi i64 [ 0, %34 ], [ %60, %44 ]
  %46 = phi i64 [ %35, %34 ], [ %63, %44 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %48 = or i64 %45, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 16, !tbaa !5
  store i32 %31, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %52 = or i64 %45, 2
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %31, i32* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %56 = or i64 %45, 3
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %55, align 8, !tbaa !5
  store i32 %31, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %60 = add nuw nsw i64 %45, 4
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 16, !tbaa !5
  store i32 %62, i32* %59, align 4, !tbaa !5
  store i32 %31, i32* %61, align 16, !tbaa !5
  %63 = add i64 %46, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %44, !llvm.loop !11

65:                                               ; preds = %44, %29
  %66 = phi i64 [ 0, %29 ], [ %60, %44 ]
  %67 = icmp eq i64 %32, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %72, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %75, %68 ], [ %32, %65 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %71, align 4, !tbaa !5
  store i32 %31, i32* %73, align 4, !tbaa !5
  %75 = add i64 %70, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %68, !llvm.loop !12

77:                                               ; preds = %65, %68, %21
  %78 = add nuw nsw i32 %22, 1
  %79 = icmp eq i32 %78, %11
  br i1 %79, label %36, label %21, !llvm.loop !14

80:                                               ; preds = %38, %80
  %81 = phi i64 [ %86, %80 ], [ 1, %38 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add nuw nsw i64 %81, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %80, label %89, !llvm.loop !15

89:                                               ; preds = %80, %0, %38, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
