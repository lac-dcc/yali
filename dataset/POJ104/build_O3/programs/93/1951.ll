; ModuleID = 'source-C-CXX/93/1951.c'
source_filename = "source-C-CXX/93/1951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %63

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %63

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %60
  %21 = phi i32 [ %61, %60 ], [ 0, %10 ]
  %22 = sub i32 %17, %21
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = sub nsw i32 %17, %21
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %60

27:                                               ; preds = %20
  %28 = load i32, i32* %7, align 16, !tbaa !5
  %29 = and i64 %24, 1
  %30 = icmp eq i32 %22, 2
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = and i64 %24, -2
  br label %33

33:                                               ; preds = %86, %31
  %34 = phi i32 [ %28, %31 ], [ %87, %86 ]
  %35 = phi i64 [ 1, %31 ], [ %88, %86 ]
  %36 = phi i64 [ %32, %31 ], [ %89, %86 ]
  %37 = getelementptr inbounds i32, i32* %7, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = add nsw i64 %35, -1
  %42 = getelementptr inbounds i32, i32* %7, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  store i32 %34, i32* %37, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %40
  %44 = phi i32 [ %38, %33 ], [ %34, %40 ]
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %84, label %86

49:                                               ; preds = %86, %27
  %50 = phi i32 [ %28, %27 ], [ %87, %86 ]
  %51 = phi i64 [ 1, %27 ], [ %88, %86 ]
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, i32* %7, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = add nsw i64 %51, -1
  %59 = getelementptr inbounds i32, i32* %7, i64 %58
  store i32 %55, i32* %59, align 4, !tbaa !5
  store i32 %50, i32* %54, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %49, %53, %57, %20
  %61 = add nuw nsw i32 %21, 1
  %62 = icmp eq i32 %61, %17
  br i1 %62, label %63, label %20, !llvm.loop !11

63:                                               ; preds = %60, %0, %10
  %64 = load i32, i32* %7, align 16, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %83

68:                                               ; preds = %63, %78
  %69 = phi i32 [ %79, %78 ], [ %66, %63 ]
  %70 = phi i64 [ %80, %78 ], [ 1, %63 ]
  %71 = getelementptr inbounds i32, i32* %7, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %68, %75
  %79 = phi i32 [ %69, %68 ], [ %77, %75 ]
  %80 = add nuw nsw i64 %70, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %68, label %83, !llvm.loop !12

83:                                               ; preds = %78, %63
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

84:                                               ; preds = %43
  %85 = getelementptr inbounds i32, i32* %7, i64 %35
  store i32 %47, i32* %85, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %43
  %87 = phi i32 [ %47, %43 ], [ %44, %84 ]
  %88 = add nuw nsw i64 %35, 2
  %89 = add i64 %36, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %49, label %33, !llvm.loop !13
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
