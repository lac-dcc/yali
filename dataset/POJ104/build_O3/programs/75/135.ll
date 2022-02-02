; ModuleID = 'source-C-CXX/75/135.c'
source_filename = "source-C-CXX/75/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = shl nuw nsw i64 %5, 1
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %14

11:                                               ; preds = %19
  %12 = getelementptr inbounds i32, i32* %8, i64 %5
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %0
  %15 = phi i32 [ %26, %11 ], [ %9, %0 ]
  %16 = add i32 %15, -1
  br label %79

17:                                               ; preds = %11
  %18 = add nsw i32 %26, -1
  br label %29

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %8, i64 %20
  %22 = add nuw nsw i64 %20, %5
  %23 = getelementptr inbounds i32, i32* %8, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %11, !llvm.loop !9

29:                                               ; preds = %17, %56
  %30 = phi i32 [ %18, %17 ], [ %58, %56 ]
  %31 = phi i32 [ 0, %17 ], [ %57, %56 ]
  %32 = xor i32 %31, -1
  %33 = add i32 %26, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = zext i32 %30 to i64
  br label %41

37:                                               ; preds = %56
  %38 = icmp sgt i32 %26, 1
  br i1 %38, label %39, label %79

39:                                               ; preds = %37
  %40 = zext i32 %18 to i64
  br label %60

41:                                               ; preds = %35, %54
  %42 = phi i64 [ 0, %35 ], [ %43, %54 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds i32, i32* %8, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %8, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %12, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %12, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %41, %49
  %55 = icmp eq i64 %43, %36
  br i1 %55, label %56, label %41, !llvm.loop !11

56:                                               ; preds = %54, %29
  %57 = add nuw nsw i32 %31, 1
  %58 = add i32 %30, -1
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %37, label %29, !llvm.loop !12

60:                                               ; preds = %39, %77
  %61 = phi i64 [ 0, %39 ], [ %62, %77 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds i32, i32* %8, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %12, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %87

70:                                               ; preds = %60
  %71 = getelementptr inbounds i32, i32* %12, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  store i32 %66, i32* %71, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %8, i64 %61
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %63, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %70
  %78 = icmp eq i64 %62, %40
  br i1 %78, label %79, label %60, !llvm.loop !13

79:                                               ; preds = %77, %14, %37
  %80 = phi i32 [ %16, %14 ], [ %18, %37 ], [ %18, %77 ]
  %81 = load i32, i32* %8, align 16, !tbaa !5
  %82 = sext i32 %80 to i64
  %83 = add nsw i64 %82, %5
  %84 = getelementptr inbounds i32, i32* %8, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %81, i32 %85)
  br label %87

87:                                               ; preds = %79, %68
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
