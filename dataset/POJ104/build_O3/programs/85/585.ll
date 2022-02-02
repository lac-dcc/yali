; ModuleID = 'source-C-CXX/85/585.c'
source_filename = "source-C-CXX/85/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %84

15:                                               ; preds = %68
  %16 = icmp sgt i32 %72, 0
  br i1 %16, label %75, label %84

17:                                               ; preds = %0, %68
  %18 = phi i64 [ %71, %68 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %26, %17
  %23 = phi i32 [ %20, %17 ], [ %31, %26 ]
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %34

26:                                               ; preds = %17, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %17 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !9

34:                                               ; preds = %22, %37
  %35 = phi i64 [ 0, %22 ], [ %38, %37 ]
  %36 = icmp eq i64 %35, %25
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 1
  %39 = trunc i64 %38 to i32
  %40 = mul nsw i32 %39, 3
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 60
  br i1 %44, label %45, label %34, !llvm.loop !11

45:                                               ; preds = %37
  %46 = trunc i64 %35 to i32
  br label %47

47:                                               ; preds = %34, %45
  %48 = phi i32 [ %46, %45 ], [ %24, %34 ]
  %49 = add nsw i32 %23, -1
  %50 = icmp eq i32 %48, %49
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 61
  %55 = select i1 %50, i1 %54, i1 false
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = mul i32 %48, -3
  %58 = add i32 %53, %57
  br label %68

59:                                               ; preds = %47
  %60 = add i32 %53, -61
  %61 = icmp ult i32 %60, 3
  %62 = mul i32 %48, -3
  br i1 %61, label %63, label %66

63:                                               ; preds = %59
  %64 = add i32 %62, -3
  %65 = add i32 %64, %53
  br label %68

66:                                               ; preds = %59
  %67 = add i32 %62, 60
  br label %68

68:                                               ; preds = %56, %66, %63
  %69 = phi i32 [ %58, %56 ], [ %67, %66 ], [ %65, %63 ]
  %70 = getelementptr inbounds i32, i32* %10, i64 %18
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %18, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %17, label %15, !llvm.loop !12

75:                                               ; preds = %15, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %15 ]
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %75, label %84, !llvm.loop !13

84:                                               ; preds = %75, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
