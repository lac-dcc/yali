; ModuleID = 'source-C-CXX/93/2382.c'
source_filename = "source-C-CXX/93/2382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  br i1 %11, label %19, label %14

12:                                               ; preds = %31
  %13 = icmp sgt i32 %32, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12, %0
  %15 = phi i32 [ %32, %12 ], [ 0, %0 ]
  %16 = add i32 %15, -1
  br label %92

17:                                               ; preds = %12
  %18 = add nsw i32 %32, -1
  br label %37

19:                                               ; preds = %0, %31
  %20 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %21 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  store i32 %24, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %21, 1
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi i32 [ %30, %27 ], [ %21, %19 ]
  %33 = add nuw nsw i64 %20, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %19, label %12, !llvm.loop !9

37:                                               ; preds = %17, %82
  %38 = phi i32 [ 0, %17 ], [ %83, %82 ]
  %39 = xor i32 %38, -1
  %40 = add i32 %32, %39
  %41 = zext i32 %40 to i64
  %42 = xor i32 %38, -1
  %43 = add i32 %32, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %37
  %46 = load i32, i32* %10, align 16, !tbaa !5
  %47 = and i64 %41, 1
  %48 = icmp eq i32 %40, 1
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = and i64 %41, 4294967294
  br label %55

51:                                               ; preds = %82
  %52 = icmp sgt i32 %32, 1
  br i1 %52, label %53, label %92

53:                                               ; preds = %51
  %54 = zext i32 %18 to i64
  br label %85

55:                                               ; preds = %100, %49
  %56 = phi i32 [ %46, %49 ], [ %101, %100 ]
  %57 = phi i64 [ 0, %49 ], [ %67, %100 ]
  %58 = phi i64 [ %50, %49 ], [ %102, %100 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds i32, i32* %10, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds i32, i32* %10, i64 %57
  store i32 %56, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i32 [ %56, %63 ], [ %61, %55 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds i32, i32* %10, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %98, label %100

71:                                               ; preds = %100, %45
  %72 = phi i32 [ %46, %45 ], [ %101, %100 ]
  %73 = phi i64 [ 0, %45 ], [ %67, %100 ]
  %74 = icmp eq i64 %47, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds i32, i32* %10, i64 %73
  store i32 %72, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %75, %80, %37
  %83 = add nuw nsw i32 %38, 1
  %84 = icmp eq i32 %83, %32
  br i1 %84, label %51, label %37, !llvm.loop !11

85:                                               ; preds = %53, %85
  %86 = phi i64 [ 0, %53 ], [ %90, %85 ]
  %87 = getelementptr inbounds i32, i32* %10, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %54
  br i1 %91, label %92, label %85, !llvm.loop !12

92:                                               ; preds = %85, %14, %51
  %93 = phi i32 [ %16, %14 ], [ %18, %51 ], [ %18, %85 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %10, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

98:                                               ; preds = %65
  %99 = getelementptr inbounds i32, i32* %10, i64 %59
  store i32 %66, i32* %68, align 8, !tbaa !5
  store i32 %69, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %65
  %101 = phi i32 [ %66, %98 ], [ %69, %65 ]
  %102 = add i64 %58, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %71, label %55, !llvm.loop !13
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
