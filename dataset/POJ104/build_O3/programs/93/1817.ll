; ModuleID = 'source-C-CXX/93/1817.c'
source_filename = "source-C-CXX/93/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %60, label %92

12:                                               ; preds = %72
  %13 = icmp sgt i32 %75, 0
  br i1 %13, label %14, label %80

14:                                               ; preds = %12
  %15 = icmp sgt i32 %73, 1
  br i1 %15, label %16, label %78, !llvm.loop !9

16:                                               ; preds = %14
  %17 = add nsw i32 %73, -1
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %17, 1
  %21 = and i64 %18, 4294967294
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %16, %57
  %24 = load i32, i32* %7, align 16, !tbaa !5
  br i1 %20, label %44, label %25

25:                                               ; preds = %23, %101
  %26 = phi i32 [ %102, %101 ], [ %24, %23 ]
  %27 = phi i64 [ %40, %101 ], [ 0, %23 ]
  %28 = phi i32 [ %103, %101 ], [ 0, %23 ]
  %29 = phi i64 [ %104, %101 ], [ %21, %23 ]
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %7, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds i32, i32* %7, i64 %27
  store i32 %26, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %35, align 8, !tbaa !5
  %36 = add nsw i32 %28, 1
  br label %37

37:                                               ; preds = %34, %25
  %38 = phi i32 [ %32, %25 ], [ %26, %34 ]
  %39 = phi i32 [ %28, %25 ], [ %36, %34 ]
  %40 = add nuw nsw i64 %27, 2
  %41 = getelementptr inbounds i32, i32* %7, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %98, label %101

44:                                               ; preds = %101, %23
  %45 = phi i32 [ undef, %23 ], [ %103, %101 ]
  %46 = phi i32 [ %24, %23 ], [ %102, %101 ]
  %47 = phi i64 [ 0, %23 ], [ %40, %101 ]
  %48 = phi i32 [ 0, %23 ], [ %103, %101 ]
  br i1 %22, label %57, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds i32, i32* %7, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds i32, i32* %7, i64 %47
  store i32 %46, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %48, 1
  br label %57

57:                                               ; preds = %54, %49, %44
  %58 = phi i32 [ %45, %44 ], [ %48, %49 ], [ %56, %54 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %23, label %78

60:                                               ; preds = %0, %72
  %61 = phi i64 [ %74, %72 ], [ 0, %0 ]
  %62 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %63 = getelementptr inbounds i32, i32* %10, i64 %61
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* %63, align 4, !tbaa !5
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds i32, i32* %7, i64 %69
  store i32 %65, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %62, 1
  br label %72

72:                                               ; preds = %60, %68
  %73 = phi i32 [ %71, %68 ], [ %62, %60 ]
  %74 = add nuw nsw i64 %61, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %60, label %12, !llvm.loop !11

78:                                               ; preds = %57, %14
  %79 = phi i32 [ 0, %14 ], [ %58, %57 ]
  store i32 %79, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %12
  %81 = add i32 %73, -1
  %82 = icmp sgt i32 %73, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ 0, %83 ], [ %90, %85 ]
  %87 = getelementptr inbounds i32, i32* %7, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %84
  br i1 %91, label %92, label %85, !llvm.loop !12

92:                                               ; preds = %85, %0, %80
  %93 = phi i32 [ %81, %80 ], [ -1, %0 ], [ %81, %85 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %7, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

98:                                               ; preds = %37
  %99 = getelementptr inbounds i32, i32* %7, i64 %30
  store i32 %38, i32* %41, align 8, !tbaa !5
  store i32 %42, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %39, 1
  br label %101

101:                                              ; preds = %98, %37
  %102 = phi i32 [ %42, %37 ], [ %38, %98 ]
  %103 = phi i32 [ %39, %37 ], [ %100, %98 ]
  %104 = add i64 %29, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %44, label %25, !llvm.loop !13
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
