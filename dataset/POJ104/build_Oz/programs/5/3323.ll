; ModuleID = 'source-C-CXX/5/3323.c'
source_filename = "source-C-CXX/5/3323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %133, %0
  %9 = phi i32 [ 0, %0 ], [ %134, %133 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %135

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #7
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = call noalias align 16 i8* @malloc(i64 %16) #8
  %18 = bitcast i8* %17 to i32**
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %27, %12
  %25 = phi i64 [ %31, %27 ], [ 0, %12 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = call noalias align 16 i8* @malloc(i64 %21) #8
  %29 = getelementptr inbounds i32*, i32** %18, i64 %25
  %30 = bitcast i32** %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

32:                                               ; preds = %24, %51
  %33 = phi i32 [ %41, %51 ], [ %19, %24 ]
  %34 = phi i32 [ %53, %51 ], [ %14, %24 ]
  %35 = phi i64 [ %52, %51 ], [ 0, %24 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = getelementptr inbounds i32*, i32** %18, i64 %35
  br label %40

40:                                               ; preds = %38, %45
  %41 = phi i32 [ %33, %38 ], [ %50, %45 ]
  %42 = phi i64 [ 0, %38 ], [ %49, %45 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load i32*, i32** %39, align 8, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %46, i64 %42
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %47) #7
  %49 = add nuw nsw i64 %42, 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  br label %40, !llvm.loop !13

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %35, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %32, !llvm.loop !14

54:                                               ; preds = %32
  %55 = icmp eq i32 %34, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %57 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %63
  %60 = phi i64 [ 0, %56 ], [ %68, %63 ]
  %61 = phi i32 [ 0, %56 ], [ %67, %63 ]
  %62 = icmp eq i64 %60, %58
  br i1 %62, label %120, label %63

63:                                               ; preds = %59
  %64 = load i32*, i32** %18, align 16, !tbaa !9
  %65 = getelementptr inbounds i32, i32* %64, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %61
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

69:                                               ; preds = %54
  %70 = icmp eq i32 %33, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %73 = zext i32 %72 to i64
  br label %80

74:                                               ; preds = %69
  %75 = add nsw i32 %34, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32*, i32** %18, i64 %76
  %78 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %79 = zext i32 %78 to i64
  br label %90

80:                                               ; preds = %71, %84
  %81 = phi i64 [ 0, %71 ], [ %89, %84 ]
  %82 = phi i32 [ 0, %71 ], [ %88, %84 ]
  %83 = icmp eq i64 %81, %73
  br i1 %83, label %120, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i32*, i32** %18, i64 %81
  %86 = load i32*, i32** %85, align 8, !tbaa !9
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %82
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

90:                                               ; preds = %74, %97
  %91 = phi i64 [ 0, %74 ], [ %106, %97 ]
  %92 = phi i32 [ 0, %74 ], [ %105, %97 ]
  %93 = icmp eq i64 %91, %79
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = add nsw i32 %33, -1
  %96 = sext i32 %95 to i64
  br label %107

97:                                               ; preds = %90
  %98 = load i32*, i32** %18, align 16, !tbaa !9
  %99 = getelementptr inbounds i32, i32* %98, i64 %91
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %92
  %102 = load i32*, i32** %77, align 8, !tbaa !9
  %103 = getelementptr inbounds i32, i32* %102, i64 %91
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %101, %104
  %106 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

107:                                              ; preds = %94, %111
  %108 = phi i64 [ 1, %94 ], [ %119, %111 ]
  %109 = phi i32 [ %92, %94 ], [ %118, %111 ]
  %110 = icmp slt i64 %108, %76
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = getelementptr inbounds i32*, i32** %18, i64 %108
  %113 = load i32*, i32** %112, align 8, !tbaa !9
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %109
  %116 = getelementptr inbounds i32, i32* %113, i64 %96
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %115, %117
  %119 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !18

120:                                              ; preds = %107, %80, %59
  %121 = phi i32 [ %61, %59 ], [ %82, %80 ], [ %109, %107 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121) #7
  br label %123

123:                                              ; preds = %128, %120
  %124 = phi i64 [ %132, %128 ], [ 0, %120 ]
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds i32*, i32** %18, i64 %124
  %130 = bitcast i32** %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !9
  call void @free(i8* %131) #8
  %132 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !19

133:                                              ; preds = %123
  call void @free(i8* %17) #8
  %134 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !20

135:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
