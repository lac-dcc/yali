; ModuleID = 'source-C-CXX/34/1928.c'
source_filename = "source-C-CXX/34/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to i32**
  br label %11

11:                                               ; preds = %34, %0
  %12 = phi i32 [ %36, %34 ], [ %6, %0 ]
  %13 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call noalias align 16 i8* @malloc(i64 %19) #7
  %21 = getelementptr inbounds i32*, i32** %10, i64 %13
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = bitcast i8* %20 to i32*
  br label %24

24:                                               ; preds = %29, %16
  %25 = phi i32 [ %33, %29 ], [ %17, %16 ]
  %26 = phi i64 [ %32, %29 ], [ 0, %16 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %23, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30) #6
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !11

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %13, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !13

37:                                               ; preds = %11, %118
  %38 = phi i32 [ %51, %118 ], [ %12, %11 ]
  %39 = phi i32 [ %52, %118 ], [ %12, %11 ]
  %40 = phi i32 [ %54, %118 ], [ %12, %11 ]
  %41 = phi i64 [ %119, %118 ], [ 0, %11 ]
  %42 = phi i32 [ %56, %118 ], [ 0, %11 ]
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %120

45:                                               ; preds = %37
  %46 = getelementptr inbounds i32*, i32** %10, i64 %41
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = trunc i64 %41 to i32
  br label %49

49:                                               ; preds = %45, %116
  %50 = phi i32 [ %47, %45 ], [ %65, %116 ]
  %51 = phi i32 [ %38, %45 ], [ %66, %116 ]
  %52 = phi i32 [ %39, %45 ], [ %67, %116 ]
  %53 = phi i32 [ %47, %45 ], [ %68, %116 ]
  %54 = phi i32 [ %40, %45 ], [ %69, %116 ]
  %55 = phi i64 [ 0, %45 ], [ %117, %116 ]
  %56 = phi i32 [ %42, %45 ], [ %71, %116 ]
  %57 = sext i32 %53 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %49
  %60 = load i32*, i32** %46, align 8, !tbaa !9
  %61 = getelementptr inbounds i32, i32* %60, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = trunc i64 %55 to i32
  br label %64

64:                                               ; preds = %109, %59
  %65 = phi i32 [ %110, %109 ], [ %50, %59 ]
  %66 = phi i32 [ %111, %109 ], [ %51, %59 ]
  %67 = phi i32 [ %112, %109 ], [ %52, %59 ]
  %68 = phi i32 [ %110, %109 ], [ %53, %59 ]
  %69 = phi i32 [ %113, %109 ], [ %54, %59 ]
  %70 = phi i64 [ %115, %109 ], [ 0, %59 ]
  %71 = phi i32 [ %114, %109 ], [ %56, %59 ]
  %72 = sext i32 %68 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %116

74:                                               ; preds = %64
  %75 = getelementptr inbounds i32, i32* %60, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %62
  br i1 %77, label %116, label %78

78:                                               ; preds = %74
  %79 = add nsw i32 %68, -1
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %70, %80
  br i1 %81, label %82, label %109

82:                                               ; preds = %78, %103
  %83 = phi i32 [ %104, %103 ], [ %66, %78 ]
  %84 = phi i32 [ %104, %103 ], [ %67, %78 ]
  %85 = phi i64 [ %106, %103 ], [ 0, %78 ]
  %86 = phi i32 [ %105, %103 ], [ %71, %78 ]
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %82
  %90 = getelementptr inbounds i32*, i32** %10, i64 %85
  %91 = load i32*, i32** %90, align 8, !tbaa !9
  %92 = getelementptr inbounds i32, i32* %91, i64 %55
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %62
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  %96 = add nsw i32 %84, -1
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %85, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %63) #6
  %101 = add nsw i32 %86, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %95, %99
  %104 = phi i32 [ %102, %99 ], [ %83, %95 ]
  %105 = phi i32 [ %101, %99 ], [ %86, %95 ]
  %106 = add nuw nsw i64 %85, 1
  br label %82, !llvm.loop !14

107:                                              ; preds = %82, %89
  %108 = load i32, i32* %2, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %78
  %110 = phi i32 [ %65, %78 ], [ %108, %107 ]
  %111 = phi i32 [ %66, %78 ], [ %83, %107 ]
  %112 = phi i32 [ %67, %78 ], [ %84, %107 ]
  %113 = phi i32 [ %69, %78 ], [ %84, %107 ]
  %114 = phi i32 [ %71, %78 ], [ %86, %107 ]
  %115 = add nuw nsw i64 %70, 1
  br label %64, !llvm.loop !15

116:                                              ; preds = %64, %74
  %117 = add nuw nsw i64 %55, 1
  br label %49, !llvm.loop !16

118:                                              ; preds = %49
  %119 = add nuw nsw i64 %41, 1
  br label %37, !llvm.loop !17

120:                                              ; preds = %37
  %121 = icmp eq i32 %42, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
