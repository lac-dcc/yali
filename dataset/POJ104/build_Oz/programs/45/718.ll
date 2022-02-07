; ModuleID = 'source-C-CXX/45/718.c'
source_filename = "source-C-CXX/45/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.de = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %16, %14
  %18 = alloca i32, i64 %17, align 16
  br label %19

19:                                               ; preds = %41, %0
  %20 = phi i32 [ %29, %41 ], [ %15, %0 ]
  %21 = phi i32 [ %43, %41 ], [ %13, %0 ]
  %22 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  %26 = mul nuw nsw i64 %22, %9
  %27 = mul nuw nsw i64 %22, %16
  br label %28

28:                                               ; preds = %25, %33
  %29 = phi i32 [ %20, %25 ], [ %40, %33 ]
  %30 = phi i64 [ 0, %25 ], [ %39, %33 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %26, %30
  %35 = getelementptr inbounds i32, i32* %12, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35) #5
  %37 = add nuw nsw i64 %27, %30
  %38 = getelementptr inbounds i32, i32* %18, i64 %37
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %30, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !9

41:                                               ; preds = %28
  %42 = add nuw nsw i64 %22, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

44:                                               ; preds = %19, %115
  %45 = phi i32 [ %116, %115 ], [ %20, %19 ]
  %46 = phi i32 [ %117, %115 ], [ %21, %19 ]
  %47 = phi i32 [ %121, %115 ], [ 0, %19 ]
  %48 = phi i32 [ %118, %115 ], [ 0, %19 ]
  %49 = phi i32 [ %119, %115 ], [ 0, %19 ]
  %50 = phi i32 [ %120, %115 ], [ 0, %19 ]
  %51 = mul nsw i32 %45, %46
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %122

53:                                               ; preds = %44
  %54 = sext i32 %50 to i64
  %55 = mul nsw i64 %54, %9
  %56 = sext i32 %49 to i64
  %57 = add nsw i64 %55, %56
  %58 = getelementptr inbounds i32, i32* %12, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #5
  %61 = mul nsw i64 %54, %16
  %62 = add nsw i64 %61, %56
  %63 = getelementptr inbounds i32, i32* %18, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = sext i32 %48 to i64
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.de, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  switch i32 %66, label %75 [
    i32 0, label %67
    i32 1, label %69
    i32 2, label %71
    i32 3, label %73
  ]

67:                                               ; preds = %53
  %68 = add nsw i32 %49, 1
  br label %75

69:                                               ; preds = %53
  %70 = add nsw i32 %50, 1
  br label %75

71:                                               ; preds = %53
  %72 = add nsw i32 %49, -1
  br label %75

73:                                               ; preds = %53
  %74 = add nsw i32 %50, -1
  br label %75

75:                                               ; preds = %53, %73, %71, %69, %67
  %76 = phi i32 [ %49, %53 ], [ %49, %73 ], [ %72, %71 ], [ %49, %69 ], [ %68, %67 ]
  %77 = phi i32 [ %50, %53 ], [ %74, %73 ], [ %50, %71 ], [ %70, %69 ], [ %50, %67 ]
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp slt i32 %77, %80
  %82 = icmp sgt i32 %76, -1
  %83 = select i1 %81, i1 %82, i1 false
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %76, %84
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = zext i32 %77 to i64
  %89 = mul nuw nsw i64 %88, %16
  %90 = zext i32 %76 to i64
  %91 = add nuw nsw i64 %89, %90
  %92 = getelementptr inbounds i32, i32* %18, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %87, %79, %75
  switch i32 %66, label %108 [
    i32 0, label %96
    i32 1, label %99
    i32 2, label %102
    i32 3, label %105
  ]

96:                                               ; preds = %95
  %97 = add nsw i32 %76, -1
  %98 = add nsw i32 %77, 1
  br label %108

99:                                               ; preds = %95
  %100 = add nsw i32 %77, -1
  %101 = add nsw i32 %76, -1
  br label %108

102:                                              ; preds = %95
  %103 = add nsw i32 %76, 1
  %104 = add nsw i32 %77, -1
  br label %108

105:                                              ; preds = %95
  %106 = add nsw i32 %77, 1
  %107 = add nsw i32 %76, 1
  br label %108

108:                                              ; preds = %95, %105, %102, %99, %96
  %109 = phi i32 [ %76, %95 ], [ %107, %105 ], [ %103, %102 ], [ %101, %99 ], [ %97, %96 ]
  %110 = phi i32 [ %77, %95 ], [ %106, %105 ], [ %104, %102 ], [ %100, %99 ], [ %98, %96 ]
  %111 = add nsw i32 %48, 1
  %112 = srem i32 %111, 4
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %87, %108
  %116 = phi i32 [ %114, %108 ], [ %84, %87 ]
  %117 = phi i32 [ %113, %108 ], [ %80, %87 ]
  %118 = phi i32 [ %112, %108 ], [ %48, %87 ]
  %119 = phi i32 [ %109, %108 ], [ %76, %87 ]
  %120 = phi i32 [ %110, %108 ], [ %77, %87 ]
  %121 = add nuw nsw i32 %47, 1
  br label %44, !llvm.loop !12

122:                                              ; preds = %44
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
