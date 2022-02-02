; ModuleID = 'source-C-CXX/81/714.c'
source_filename = "source-C-CXX/81/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32**
  %9 = shl nsw i64 %5, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %21, label %118

13:                                               ; preds = %21
  %14 = add nsw i32 %30, -1
  %15 = icmp sgt i32 %30, 0
  br i1 %15, label %16, label %118

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = zext i32 %14 to i64
  %19 = zext i32 %30 to i64
  %20 = getelementptr inbounds i32*, i32** %8, i64 %18
  br label %43

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %29, %21 ], [ 0, %0 ]
  %23 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #4
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i32*, i32** %8, i64 %22
  %26 = bitcast i32** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i32, i32* %24, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* nonnull %27)
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %21, label %13, !llvm.loop !11

33:                                               ; preds = %86
  %34 = add i32 %87, -1
  %35 = icmp sgt i32 %87, 1
  br i1 %35, label %36, label %118

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = load i32, i32* %11, align 16, !tbaa !5
  %39 = and i64 %37, 1
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %107, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, 4294967294
  br label %91

43:                                               ; preds = %16, %86
  %44 = phi i64 [ 0, %16 ], [ %89, %86 ]
  %45 = phi i32 [ 0, %16 ], [ %88, %86 ]
  %46 = phi i32 [ 0, %16 ], [ %87, %86 ]
  %47 = icmp ult i64 %44, %17
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32*, i32** %8, i64 %44
  %50 = load i32*, i32** %49, align 8, !tbaa !9
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add i32 %51, -90
  %53 = icmp ult i32 %52, 51
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %50, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add i32 %56, -60
  %58 = icmp ult i32 %57, 31
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = add nsw i32 %45, 1
  br label %65

61:                                               ; preds = %54, %48
  %62 = sext i32 %46 to i64
  %63 = getelementptr inbounds i32, i32* %11, i64 %62
  store i32 %45, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %46, 1
  br label %65

65:                                               ; preds = %59, %61, %43
  %66 = phi i32 [ %46, %59 ], [ %64, %61 ], [ %46, %43 ]
  %67 = phi i32 [ %60, %59 ], [ 0, %61 ], [ %45, %43 ]
  %68 = icmp eq i64 %44, %18
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load i32*, i32** %20, align 8, !tbaa !9
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %71, -90
  %73 = icmp ult i32 %72, 51
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds i32, i32* %70, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add i32 %76, -60
  %78 = icmp ult i32 %77, 31
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %67, %79
  br label %81

81:                                               ; preds = %74, %69
  %82 = phi i32 [ %67, %69 ], [ %80, %74 ]
  %83 = sext i32 %66 to i64
  %84 = getelementptr inbounds i32, i32* %11, i64 %83
  store i32 %82, i32* %84, align 4, !tbaa !5
  %85 = add nsw i32 %66, 1
  br label %86

86:                                               ; preds = %81, %65
  %87 = phi i32 [ %66, %65 ], [ %85, %81 ]
  %88 = phi i32 [ %67, %65 ], [ %82, %81 ]
  %89 = add nuw nsw i64 %44, 1
  %90 = icmp eq i64 %89, %19
  br i1 %90, label %33, label %43, !llvm.loop !13

91:                                               ; preds = %126, %41
  %92 = phi i32 [ %38, %41 ], [ %127, %126 ]
  %93 = phi i64 [ 0, %41 ], [ %103, %126 ]
  %94 = phi i64 [ %42, %41 ], [ %128, %126 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds i32, i32* %11, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds i32, i32* %11, i64 %93
  store i32 %97, i32* %100, align 8, !tbaa !5
  store i32 %92, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %91, %99
  %102 = phi i32 [ %97, %91 ], [ %92, %99 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds i32, i32* %11, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %124, label %126

107:                                              ; preds = %126, %36
  %108 = phi i32 [ %38, %36 ], [ %127, %126 ]
  %109 = phi i64 [ 0, %36 ], [ %103, %126 ]
  %110 = icmp eq i64 %39, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds i32, i32* %11, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds i32, i32* %11, i64 %109
  store i32 %114, i32* %117, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %107, %111, %116, %0, %13, %33
  %119 = phi i32 [ %34, %33 ], [ -1, %13 ], [ -1, %0 ], [ %34, %116 ], [ %34, %111 ], [ %34, %107 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %11, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

124:                                              ; preds = %101
  %125 = getelementptr inbounds i32, i32* %11, i64 %95
  store i32 %105, i32* %125, align 4, !tbaa !5
  store i32 %102, i32* %104, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %124, %101
  %127 = phi i32 [ %105, %101 ], [ %102, %124 ]
  %128 = add i64 %94, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %107, label %91, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
