; ModuleID = 'source-C-CXX/3/2187.c'
source_filename = "source-C-CXX/3/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %24

18:                                               ; preds = %0, %41
  %19 = phi i32 [ %42, %41 ], [ %13, %0 ]
  %20 = phi i32 [ %43, %41 ], [ %15, %0 ]
  %21 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %30, label %41

24:                                               ; preds = %41, %0
  %25 = phi i32 [ %13, %0 ], [ %42, %41 ]
  %26 = phi i32 [ %15, %0 ], [ %43, %41 ]
  %27 = add i32 %26, -1
  %28 = add i32 %27, %25
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %47, label %85

30:                                               ; preds = %18, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %18 ]
  %32 = add nuw nsw i64 %22, %31
  %33 = getelementptr inbounds i32, i32* %12, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %39, !llvm.loop !9

39:                                               ; preds = %30
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %18
  %42 = phi i32 [ %40, %39 ], [ %19, %18 ]
  %43 = phi i32 [ %36, %39 ], [ %20, %18 ]
  %44 = add nuw nsw i64 %21, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %18, label %24, !llvm.loop !11

47:                                               ; preds = %24, %77
  %48 = phi i32 [ %79, %77 ], [ %25, %24 ]
  %49 = phi i32 [ %78, %77 ], [ %26, %24 ]
  %50 = phi i64 [ %84, %77 ], [ 1, %24 ]
  %51 = phi i32 [ %80, %77 ], [ 0, %24 ]
  br label %52

52:                                               ; preds = %73, %47
  %53 = phi i32 [ %48, %47 ], [ %76, %73 ]
  %54 = phi i32 [ %49, %47 ], [ %75, %73 ]
  %55 = phi i64 [ 0, %47 ], [ %70, %73 ]
  %56 = phi i32 [ %51, %47 ], [ %74, %73 ]
  %57 = phi i32 [ 0, %47 ], [ %71, %73 ]
  %58 = icmp slt i32 %56, %54
  %59 = sext i32 %53 to i64
  %60 = icmp slt i64 %55, %59
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  %63 = mul nuw nsw i64 %55, %9
  %64 = zext i32 %56 to i64
  %65 = add nuw nsw i64 %63, %64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %52, %62
  %70 = add nuw nsw i64 %55, 1
  %71 = add nuw nsw i32 %57, 1
  %72 = icmp eq i64 %70, %50
  br i1 %72, label %77, label %73, !llvm.loop !13

73:                                               ; preds = %69
  %74 = sub nsw i32 %51, %71
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = load i32, i32* %1, align 4
  br label %52

77:                                               ; preds = %69
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add nuw nsw i32 %51, 1
  %81 = add i32 %78, -1
  %82 = add i32 %81, %79
  %83 = icmp slt i32 %80, %82
  %84 = add nuw nsw i64 %50, 1
  br i1 %83, label %47, label %85, !llvm.loop !14

85:                                               ; preds = %77, %24
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
