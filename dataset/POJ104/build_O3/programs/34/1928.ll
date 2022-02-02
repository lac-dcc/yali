; ModuleID = 'source-C-CXX/34/1928.c'
source_filename = "source-C-CXX/34/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32**
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %165

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 2
  %18 = zext i32 %6 to i64
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %24, %19 ], [ 0, %15 ]
  %21 = call noalias align 16 i8* @malloc(i64 %17) #5
  %22 = getelementptr inbounds i32*, i32** %10, i64 %20
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %19, !llvm.loop !11

26:                                               ; preds = %19, %53
  %27 = phi i32 [ %54, %53 ], [ %6, %19 ]
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %59, label %165

32:                                               ; preds = %12, %53
  %33 = phi i32 [ %54, %53 ], [ %6, %12 ]
  %34 = phi i32 [ %55, %53 ], [ %13, %12 ]
  %35 = phi i64 [ %56, %53 ], [ 0, %12 ]
  %36 = sext i32 %34 to i64
  %37 = shl nsw i64 %36, 2
  %38 = call noalias align 16 i8* @malloc(i64 %37) #5
  %39 = getelementptr inbounds i32*, i32** %10, i64 %35
  %40 = bitcast i32** %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !9
  %41 = icmp sgt i32 %34, 0
  %42 = bitcast i8* %38 to i32*
  br i1 %41, label %43, label %53

43:                                               ; preds = %32, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %32 ]
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %51, !llvm.loop !13

51:                                               ; preds = %43
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %32
  %54 = phi i32 [ %52, %51 ], [ %33, %32 ]
  %55 = phi i32 [ %48, %51 ], [ %34, %32 ]
  %56 = add nuw nsw i64 %35, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %32, label %26, !llvm.loop !14

59:                                               ; preds = %26, %154
  %60 = phi i32 [ %155, %154 ], [ %27, %26 ]
  %61 = phi i32 [ %156, %154 ], [ %29, %26 ]
  %62 = phi i32 [ %157, %154 ], [ %29, %26 ]
  %63 = phi i32 [ %158, %154 ], [ %29, %26 ]
  %64 = phi i64 [ %160, %154 ], [ 0, %26 ]
  %65 = phi i32 [ %159, %154 ], [ 0, %26 ]
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %154

67:                                               ; preds = %59
  %68 = getelementptr inbounds i32*, i32** %10, i64 %64
  %69 = load i32*, i32** %68, align 8, !tbaa !9
  %70 = icmp sgt i32 %62, 0
  br i1 %70, label %71, label %154

71:                                               ; preds = %67
  %72 = trunc i64 %64 to i32
  br label %73

73:                                               ; preds = %71, %145
  %74 = phi i32 [ %60, %71 ], [ %146, %145 ]
  %75 = phi i32 [ %61, %71 ], [ %147, %145 ]
  %76 = phi i32 [ %60, %71 ], [ %148, %145 ]
  %77 = phi i32 [ %60, %71 ], [ %149, %145 ]
  %78 = phi i32 [ %62, %71 ], [ %147, %145 ]
  %79 = phi i64 [ 0, %71 ], [ %151, %145 ]
  %80 = phi i32 [ %65, %71 ], [ %150, %145 ]
  %81 = getelementptr inbounds i32, i32* %69, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %78, 0
  br i1 %83, label %84, label %145

84:                                               ; preds = %73
  %85 = trunc i64 %79 to i32
  br label %86

86:                                               ; preds = %84, %135
  %87 = phi i32 [ %74, %84 ], [ %136, %135 ]
  %88 = phi i32 [ %75, %84 ], [ %137, %135 ]
  %89 = phi i32 [ %78, %84 ], [ %138, %135 ]
  %90 = phi i32 [ %76, %84 ], [ %139, %135 ]
  %91 = phi i32 [ %77, %84 ], [ %140, %135 ]
  %92 = phi i64 [ 0, %84 ], [ %142, %135 ]
  %93 = phi i32 [ %80, %84 ], [ %141, %135 ]
  %94 = getelementptr inbounds i32, i32* %69, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %82
  br i1 %96, label %145, label %97

97:                                               ; preds = %86
  %98 = add nsw i32 %89, -1
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %92, %99
  %101 = icmp sgt i32 %91, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %135

103:                                              ; preds = %97, %122
  %104 = phi i32 [ %123, %122 ], [ %87, %97 ]
  %105 = phi i32 [ %124, %122 ], [ %90, %97 ]
  %106 = phi i32 [ %124, %122 ], [ %91, %97 ]
  %107 = phi i64 [ %126, %122 ], [ 0, %97 ]
  %108 = phi i32 [ %125, %122 ], [ %93, %97 ]
  %109 = getelementptr inbounds i32*, i32** %10, i64 %107
  %110 = load i32*, i32** %109, align 8, !tbaa !9
  %111 = getelementptr inbounds i32, i32* %110, i64 %79
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %82
  br i1 %113, label %129, label %114

114:                                              ; preds = %103
  %115 = add nsw i32 %106, -1
  %116 = zext i32 %115 to i64
  %117 = icmp eq i64 %107, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %85)
  %120 = add nsw i32 %108, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %114, %118
  %123 = phi i32 [ %121, %118 ], [ %104, %114 ]
  %124 = phi i32 [ %121, %118 ], [ %105, %114 ]
  %125 = phi i32 [ %120, %118 ], [ %108, %114 ]
  %126 = add nuw nsw i64 %107, 1
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %103, label %129, !llvm.loop !16

129:                                              ; preds = %103, %122
  %130 = phi i32 [ %104, %103 ], [ %123, %122 ]
  %131 = phi i32 [ %105, %103 ], [ %124, %122 ]
  %132 = phi i32 [ %106, %103 ], [ %124, %122 ]
  %133 = phi i32 [ %108, %103 ], [ %125, %122 ]
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %129, %97
  %136 = phi i32 [ %87, %97 ], [ %130, %129 ]
  %137 = phi i32 [ %88, %97 ], [ %134, %129 ]
  %138 = phi i32 [ %89, %97 ], [ %134, %129 ]
  %139 = phi i32 [ %90, %97 ], [ %131, %129 ]
  %140 = phi i32 [ %91, %97 ], [ %132, %129 ]
  %141 = phi i32 [ %93, %97 ], [ %133, %129 ]
  %142 = add nuw nsw i64 %92, 1
  %143 = sext i32 %138 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %86, label %145, !llvm.loop !17

145:                                              ; preds = %86, %135, %73
  %146 = phi i32 [ %74, %73 ], [ %136, %135 ], [ %87, %86 ]
  %147 = phi i32 [ %75, %73 ], [ %137, %135 ], [ %88, %86 ]
  %148 = phi i32 [ %76, %73 ], [ %139, %135 ], [ %90, %86 ]
  %149 = phi i32 [ %77, %73 ], [ %140, %135 ], [ %91, %86 ]
  %150 = phi i32 [ %80, %73 ], [ %141, %135 ], [ %93, %86 ]
  %151 = add nuw nsw i64 %79, 1
  %152 = sext i32 %147 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %73, label %154, !llvm.loop !18

154:                                              ; preds = %145, %67, %59
  %155 = phi i32 [ %60, %59 ], [ %60, %67 ], [ %146, %145 ]
  %156 = phi i32 [ %61, %59 ], [ %61, %67 ], [ %147, %145 ]
  %157 = phi i32 [ %62, %59 ], [ %62, %67 ], [ %147, %145 ]
  %158 = phi i32 [ %63, %59 ], [ %62, %67 ], [ %147, %145 ]
  %159 = phi i32 [ %65, %59 ], [ %65, %67 ], [ %150, %145 ]
  %160 = add nuw nsw i64 %64, 1
  %161 = sext i32 %155 to i64
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %59, label %163, !llvm.loop !19

163:                                              ; preds = %154
  %164 = icmp eq i32 %159, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %0, %26, %163
  %166 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %167

167:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !15}
!19 = distinct !{!19, !12, !15}
