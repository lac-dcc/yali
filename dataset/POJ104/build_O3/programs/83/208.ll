; ModuleID = 'source-C-CXX/83/208.c'
source_filename = "source-C-CXX/83/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %33, label %41

10:                                               ; preds = %33
  %11 = icmp sgt i32 %38, 1
  br i1 %11, label %12, label %41

12:                                               ; preds = %10
  %13 = zext i32 %38 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = add nsw i32 %38, -1
  %18 = add nsw i32 %38, -2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %7, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 %21, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %20, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %16
  %28 = add nsw i64 %13, -1
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi i64 [ %13, %12 ], [ %28, %27 ]
  %31 = phi i32 [ %38, %12 ], [ %17, %27 ]
  %32 = icmp eq i32 %38, 2
  br i1 %32, label %44, label %49

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %0 ]
  %35 = getelementptr inbounds i32, i32* %7, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %10, !llvm.loop !9

41:                                               ; preds = %10, %0
  %42 = phi i32 [ %38, %10 ], [ %8, %0 ]
  %43 = add nsw i32 %42, -1
  br label %88

44:                                               ; preds = %96, %29
  %45 = add nsw i32 %38, -1
  %46 = icmp sgt i32 %38, 2
  br i1 %46, label %47, label %88

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  br label %72

49:                                               ; preds = %29, %96
  %50 = phi i64 [ %98, %96 ], [ %30, %29 ]
  %51 = phi i32 [ %63, %96 ], [ %31, %29 ]
  %52 = add nsw i32 %51, -1
  %53 = add nsw i32 %51, -2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %7, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %52 to i64
  %58 = getelementptr inbounds i32, i32* %7, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 %56, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %55, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %49, %61
  %63 = add nsw i32 %51, -2
  %64 = add nsw i32 %51, -3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %7, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds i32, i32* %7, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %95, label %96

72:                                               ; preds = %47, %84
  %73 = phi i64 [ %48, %47 ], [ %87, %84 ]
  %74 = phi i32 [ %45, %47 ], [ %85, %84 ]
  %75 = phi i32 [ %38, %47 ], [ %74, %84 ]
  %76 = add nsw i32 %75, -2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %7, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %7, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i32 %79, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %78, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %72, %83
  %85 = add nsw i32 %74, -1
  %86 = icmp sgt i64 %73, 2
  %87 = add nsw i64 %73, -1
  br i1 %86, label %72, label %88, !llvm.loop !11

88:                                               ; preds = %84, %41, %44
  %89 = phi i32 [ %45, %44 ], [ %43, %41 ], [ 1, %84 ]
  %90 = load i32, i32* %7, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %7, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %90, i32 %92)
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

95:                                               ; preds = %62
  store i32 %67, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %66, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %62
  %97 = icmp sgt i64 %50, 3
  %98 = add nsw i64 %50, -2
  br i1 %97, label %49, label %44, !llvm.loop !12
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
