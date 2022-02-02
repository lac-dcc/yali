; ModuleID = 'source-C-CXX/81/1118.c'
source_filename = "source-C-CXX/81/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %25, label %78

15:                                               ; preds = %46
  %16 = icmp sgt i32 %47, 1
  br i1 %16, label %17, label %78

17:                                               ; preds = %15
  %18 = zext i32 %47 to i64
  %19 = load i32, i32* %12, align 4, !tbaa !5
  %20 = add nsw i64 %18, -1
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %47, 2
  br i1 %22, label %67, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, -2
  br label %51

25:                                               ; preds = %0, %46
  %26 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %27 = phi i32 [ %47, %46 ], [ 1, %0 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 51
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 91
  %34 = select i1 %31, i1 %33, i1 false
  %35 = icmp sgt i32 %32, 59
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds i32, i32* %11, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %46

42:                                               ; preds = %25
  %43 = add nsw i32 %27, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %11, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %37, %42
  %47 = phi i32 [ %27, %37 ], [ %43, %42 ]
  %48 = add nuw nsw i32 %26, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %25, label %15, !llvm.loop !9

51:                                               ; preds = %86, %23
  %52 = phi i32 [ %19, %23 ], [ %87, %86 ]
  %53 = phi i64 [ 1, %23 ], [ %63, %86 ]
  %54 = phi i64 [ %24, %23 ], [ %88, %86 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds i32, i32* %11, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds i32, i32* %11, i64 %53
  store i32 %57, i32* %60, align 4, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds i32, i32* %11, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %84, label %86

67:                                               ; preds = %86, %17
  %68 = phi i32 [ %19, %17 ], [ %87, %86 ]
  %69 = phi i64 [ 1, %17 ], [ %63, %86 ]
  %70 = icmp eq i64 %21, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds i32, i32* %11, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds i32, i32* %11, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %0, %15
  %79 = phi i32 [ %47, %15 ], [ 1, %0 ], [ %47, %76 ], [ %47, %71 ], [ %47, %67 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %11, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

84:                                               ; preds = %61
  %85 = getelementptr inbounds i32, i32* %11, i64 %55
  store i32 %65, i32* %85, align 4, !tbaa !5
  store i32 %62, i32* %64, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %61
  %87 = phi i32 [ %65, %61 ], [ %62, %84 ]
  %88 = add i64 %54, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %67, label %51, !llvm.loop !11
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
