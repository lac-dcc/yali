; ModuleID = 'source-C-CXX/83/834.c'
source_filename = "source-C-CXX/83/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %0
  %13 = add i32 %10, -1
  br label %60

14:                                               ; preds = %24
  %15 = add i32 %30, -1
  %16 = icmp sgt i32 %30, 1
  br i1 %16, label %17, label %60

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = load i32, i32* %8, align 16, !tbaa !5
  %20 = and i64 %18, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %49, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, 4294967294
  br label %33

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %8, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %14, !llvm.loop !9

33:                                               ; preds = %110, %22
  %34 = phi i32 [ %19, %22 ], [ %111, %110 ]
  %35 = phi i64 [ 0, %22 ], [ %45, %110 ]
  %36 = phi i64 [ %23, %22 ], [ %112, %110 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %8, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %8, i64 %35
  store i32 %39, i32* %42, align 8, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i32, i32* %8, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %108, label %110

49:                                               ; preds = %110, %17
  %50 = phi i32 [ %19, %17 ], [ %111, %110 ]
  %51 = phi i64 [ 0, %17 ], [ %45, %110 ]
  %52 = icmp eq i64 %20, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds i32, i32* %8, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds i32, i32* %8, i64 %51
  store i32 %56, i32* %59, align 4, !tbaa !5
  store i32 %50, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %49, %53, %58, %12, %14
  %61 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %15, %58 ], [ %15, %53 ], [ %15, %49 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %8, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = add i32 %66, -2
  %68 = icmp sgt i32 %66, 2
  br i1 %68, label %69, label %103

69:                                               ; preds = %60
  %70 = zext i32 %67 to i64
  %71 = load i32, i32* %8, align 16, !tbaa !5
  %72 = and i64 %70, 1
  %73 = icmp eq i32 %67, 1
  br i1 %73, label %92, label %74

74:                                               ; preds = %69
  %75 = and i64 %70, 4294967294
  br label %76

76:                                               ; preds = %116, %74
  %77 = phi i32 [ %71, %74 ], [ %117, %116 ]
  %78 = phi i64 [ 0, %74 ], [ %88, %116 ]
  %79 = phi i64 [ %75, %74 ], [ %118, %116 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds i32, i32* %8, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds i32, i32* %8, i64 %78
  store i32 %82, i32* %85, align 8, !tbaa !5
  store i32 %77, i32* %81, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi i32 [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds i32, i32* %8, i64 %88
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %114, label %116

92:                                               ; preds = %116, %69
  %93 = phi i32 [ %71, %69 ], [ %117, %116 ]
  %94 = phi i64 [ 0, %69 ], [ %88, %116 ]
  %95 = icmp eq i64 %72, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds i32, i32* %8, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds i32, i32* %8, i64 %94
  store i32 %99, i32* %102, align 4, !tbaa !5
  store i32 %93, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %92, %96, %101, %60
  %104 = sext i32 %67 to i64
  %105 = getelementptr inbounds i32, i32* %8, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

108:                                              ; preds = %43
  %109 = getelementptr inbounds i32, i32* %8, i64 %37
  store i32 %47, i32* %109, align 4, !tbaa !5
  store i32 %44, i32* %46, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %43
  %111 = phi i32 [ %47, %43 ], [ %44, %108 ]
  %112 = add i64 %36, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %49, label %33, !llvm.loop !11

114:                                              ; preds = %86
  %115 = getelementptr inbounds i32, i32* %8, i64 %80
  store i32 %90, i32* %115, align 4, !tbaa !5
  store i32 %87, i32* %89, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %114, %86
  %117 = phi i32 [ %90, %86 ], [ %87, %114 ]
  %118 = add i64 %79, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %92, label %76, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
