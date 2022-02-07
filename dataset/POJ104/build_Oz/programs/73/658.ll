; ModuleID = 'source-C-CXX/73/658.c'
source_filename = "source-C-CXX/73/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #6
  %15 = bitcast i8* %14 to i32*
  %16 = call noalias align 16 i8* @malloc(i64 %13) #6
  %17 = bitcast i8* %16 to i32*
  %18 = call noalias align 16 i8* @malloc(i64 %13) #6
  %19 = bitcast i8* %18 to i32*
  %20 = sext i32 %10 to i64
  br label %21

21:                                               ; preds = %27, %2
  %22 = phi i64 [ %33, %27 ], [ 0, %2 ]
  %23 = icmp sgt i64 %22, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = sext i32 %9 to i64
  %26 = sext i32 %8 to i64
  br label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds i32, i32* %15, i64 %22
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %17, i64 %22
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = trunc i64 %22 to i32
  %31 = add nsw i32 %9, %30
  %32 = getelementptr inbounds i32, i32* %19, i64 %22
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

34:                                               ; preds = %24, %54
  %35 = phi i64 [ %25, %24 ], [ %55, %54 ]
  %36 = icmp sgt i64 %35, %26
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = sub nsw i64 %35, %25
  %39 = getelementptr inbounds i32, i32* %19, i64 %38
  %40 = getelementptr inbounds i32, i32* %15, i64 %38
  br label %41

41:                                               ; preds = %37, %52
  %42 = phi i32 [ %53, %52 ], [ 2, %37 ]
  %43 = zext i32 %42 to i64
  %44 = icmp sgt i64 %35, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load i32, i32* %39, align 4, !tbaa !5
  %47 = srem i32 %46, %42
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %40, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %40, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %45, %49
  %53 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !11

54:                                               ; preds = %41
  %55 = add i64 %35, 1
  br label %34, !llvm.loop !12

56:                                               ; preds = %34, %79
  %57 = phi i64 [ %86, %79 ], [ %25, %34 ]
  %58 = phi i32 [ %85, %79 ], [ 0, %34 ]
  %59 = icmp sgt i64 %57, %26
  br i1 %59, label %87, label %60

60:                                               ; preds = %56
  %61 = sub nsw i64 %57, %25
  %62 = getelementptr inbounds i32, i32* %15, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = getelementptr inbounds i32, i32* %19, i64 %61
  %67 = getelementptr inbounds i32, i32* %17, i64 %61
  %68 = load i32, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %72
  %70 = phi i32 [ %68, %65 ], [ %77, %72 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = srem i32 %70, 10
  %74 = load i32, i32* %67, align 4, !tbaa !5
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %75, %73
  store i32 %76, i32* %67, align 4, !tbaa !5
  %77 = sdiv i32 %70, 10
  br label %69, !llvm.loop !13

78:                                               ; preds = %69
  store i32 0, i32* %66, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %60
  %80 = getelementptr inbounds i32, i32* %17, i64 %61
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = trunc i64 %57 to i32
  %83 = icmp eq i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %58, %84
  %86 = add i64 %57, 1
  br label %56, !llvm.loop !14

87:                                               ; preds = %56
  %88 = icmp eq i32 %58, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %127

91:                                               ; preds = %87, %94
  %92 = phi i64 [ %103, %94 ], [ %25, %87 ]
  %93 = icmp sgt i64 %92, %26
  br i1 %93, label %106, label %94

94:                                               ; preds = %91
  %95 = sub nsw i64 %92, %25
  %96 = getelementptr inbounds i32, i32* %17, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = trunc i64 %92 to i32
  %99 = icmp eq i32 %97, %98
  %100 = add i32 %98, -1
  %101 = icmp ugt i32 %100, 1
  %102 = and i1 %101, %99
  %103 = add i64 %92, 1
  br i1 %102, label %104, label %91, !llvm.loop !15

104:                                              ; preds = %94
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %97) #5
  br label %106

106:                                              ; preds = %91, %104
  %107 = phi i32 [ %97, %104 ], [ 0, %91 ]
  br label %108

108:                                              ; preds = %124, %106
  %109 = phi i32 [ %107, %106 ], [ %110, %124 ]
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %4, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %108
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = sub nsw i32 %110, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %17, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, %110
  %120 = icmp ne i32 %109, 0
  %121 = and i1 %120, %119
  %122 = icmp ne i32 %110, 2
  %123 = and i1 %122, %121
  br i1 %123, label %125, label %124

124:                                              ; preds = %113, %125
  br label %108, !llvm.loop !16

125:                                              ; preds = %113
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %110) #5
  br label %124

127:                                              ; preds = %108, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
