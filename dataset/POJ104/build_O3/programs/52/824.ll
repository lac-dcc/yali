; ModuleID = 'source-C-CXX/52/824.c'
source_filename = "source-C-CXX/52/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %28

10:                                               ; preds = %16
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = zext i32 %22 to i64
  %14 = zext i32 %22 to i64
  %15 = add nsw i64 %14, -2
  br label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %10, !llvm.loop !9

25:                                               ; preds = %56, %94, %34
  %26 = add nuw nsw i64 %36, 1
  %27 = icmp eq i64 %37, %14
  br i1 %27, label %28, label %34, !llvm.loop !11

28:                                               ; preds = %25, %0, %10
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %73, label %89

34:                                               ; preds = %12, %25
  %35 = phi i64 [ 0, %12 ], [ %37, %25 ]
  %36 = phi i64 [ 1, %12 ], [ %26, %25 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = icmp ult i64 %37, %13
  br i1 %38, label %39, label %25

39:                                               ; preds = %34
  %40 = xor i64 %35, -1
  %41 = add nsw i64 %40, %14
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %46
  %55 = add nuw nsw i64 %36, 1
  br label %56

56:                                               ; preds = %54, %39
  %57 = phi i64 [ %55, %54 ], [ %36, %39 ]
  %58 = icmp eq i64 %15, %35
  br i1 %58, label %25, label %59

59:                                               ; preds = %56, %94
  %60 = phi i64 [ %95, %94 ], [ %57, %56 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %43, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %59, %64
  %69 = add nuw nsw i64 %60, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %43, %71
  br i1 %72, label %90, label %94

73:                                               ; preds = %28, %84
  %74 = phi i32 [ %85, %84 ], [ %32, %28 ]
  %75 = phi i64 [ %86, %84 ], [ 1, %28 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %73, %79
  %85 = phi i32 [ %74, %73 ], [ %83, %79 ]
  %86 = add nuw nsw i64 %75, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %73, label %89, !llvm.loop !12

89:                                               ; preds = %84, %28
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

90:                                               ; preds = %68
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %90, %68
  %95 = add nuw nsw i64 %60, 2
  %96 = icmp eq i64 %95, %14
  br i1 %96, label %25, label %59, !llvm.loop !13
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
