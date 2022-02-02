; ModuleID = 'source-C-CXX/93/2262.c'
source_filename = "source-C-CXX/93/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %90, label %18

12:                                               ; preds = %29
  %13 = icmp sgt i32 %30, 0
  br i1 %13, label %14, label %90

14:                                               ; preds = %12
  %15 = add nuw i32 %30, 1
  %16 = getelementptr inbounds i32, i32* %9, i64 1
  %17 = add i32 %30, 1
  br label %34

18:                                               ; preds = %0, %29
  %19 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %20 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = add nsw i32 %20, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %9, i64 %27
  store i32 %22, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %18, %25
  %30 = phi i32 [ %26, %25 ], [ %20, %18 ]
  %31 = add nuw nsw i32 %19, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp slt i32 %19, %32
  br i1 %33, label %18, label %12, !llvm.loop !9

34:                                               ; preds = %14, %77
  %35 = phi i32 [ 0, %14 ], [ %78, %77 ]
  %36 = sub i32 %17, %35
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i32 %30, %35
  br i1 %39, label %40, label %77

40:                                               ; preds = %34
  %41 = load i32, i32* %16, align 4, !tbaa !5
  %42 = and i64 %38, 1
  %43 = icmp eq i32 %36, 2
  br i1 %43, label %66, label %44

44:                                               ; preds = %40
  %45 = and i64 %38, -2
  br label %50

46:                                               ; preds = %77
  %47 = icmp sgt i32 %30, 1
  br i1 %47, label %48, label %90

48:                                               ; preds = %46
  %49 = zext i32 %30 to i64
  br label %80

50:                                               ; preds = %96, %44
  %51 = phi i32 [ %41, %44 ], [ %97, %96 ]
  %52 = phi i64 [ 1, %44 ], [ %62, %96 ]
  %53 = phi i64 [ %45, %44 ], [ %98, %96 ]
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds i32, i32* %9, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds i32, i32* %9, i64 %52
  store i32 %51, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %58
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds i32, i32* %9, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %94, label %96

66:                                               ; preds = %96, %40
  %67 = phi i32 [ %41, %40 ], [ %97, %96 ]
  %68 = phi i64 [ 1, %40 ], [ %62, %96 ]
  %69 = icmp eq i64 %42, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds i32, i32* %9, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds i32, i32* %9, i64 %68
  store i32 %67, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %70, %75, %34
  %78 = add nuw nsw i32 %35, 1
  %79 = icmp eq i32 %78, %30
  br i1 %79, label %46, label %34, !llvm.loop !11

80:                                               ; preds = %48, %80
  %81 = phi i64 [ 1, %48 ], [ %88, %80 ]
  %82 = trunc i64 %81 to i32
  %83 = sub i32 %15, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %9, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %81, 1
  %89 = icmp eq i64 %88, %49
  br i1 %89, label %90, label %80, !llvm.loop !12

90:                                               ; preds = %80, %0, %12, %46
  %91 = getelementptr inbounds i32, i32* %9, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

94:                                               ; preds = %60
  %95 = getelementptr inbounds i32, i32* %9, i64 %54
  store i32 %61, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %60
  %97 = phi i32 [ %64, %60 ], [ %61, %94 ]
  %98 = add i64 %53, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %66, label %50, !llvm.loop !13
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
