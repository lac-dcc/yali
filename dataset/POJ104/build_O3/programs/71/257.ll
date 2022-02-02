; ModuleID = 'source-C-CXX/71/257.c'
source_filename = "source-C-CXX/71/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to i32**
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = icmp sgt i32 %6, -2
  br i1 %16, label %17, label %148

17:                                               ; preds = %0
  %18 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %19 = zext i32 %18 to i64
  br label %21

20:                                               ; preds = %21
  br i1 %16, label %28, label %148

21:                                               ; preds = %17, %21
  %22 = phi i64 [ 0, %17 ], [ %26, %21 ]
  %23 = call noalias align 16 i8* @malloc(i64 %15) #6
  %24 = getelementptr inbounds i32*, i32** %11, i64 %22
  %25 = bitcast i32** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %20, label %21, !llvm.loop !11

28:                                               ; preds = %20, %69
  %29 = phi i32 [ %70, %69 ], [ %6, %20 ]
  %30 = phi i32 [ %71, %69 ], [ %12, %20 ]
  %31 = phi i64 [ %72, %69 ], [ 0, %20 ]
  %32 = phi i32 [ %73, %69 ], [ 0, %20 ]
  %33 = getelementptr inbounds i32*, i32** %11, i64 %31
  %34 = icmp sgt i32 %30, -2
  br i1 %34, label %39, label %69

35:                                               ; preds = %69
  %36 = icmp slt i32 %70, 1
  br i1 %36, label %148, label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %71, 1
  br i1 %38, label %95, label %76

39:                                               ; preds = %28, %61
  %40 = phi i64 [ %62, %61 ], [ 0, %28 ]
  %41 = phi i32 [ %64, %61 ], [ %30, %28 ]
  %42 = phi i32 [ %63, %61 ], [ 0, %28 ]
  %43 = mul nsw i32 %42, %32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %39
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %31, %48
  %50 = add nsw i32 %41, 1
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %40, %51
  %53 = select i1 %49, i1 true, i1 %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = load i32*, i32** %33, align 8, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %55, i64 %40
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %56)
  br label %61

58:                                               ; preds = %45, %39
  %59 = load i32*, i32** %33, align 8, !tbaa !9
  %60 = getelementptr inbounds i32, i32* %59, i64 %40
  store i32 0, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %58
  %62 = add nuw nsw i64 %40, 1
  %63 = add nuw nsw i32 %42, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %40, %65
  br i1 %66, label %67, label %39, !llvm.loop !13

67:                                               ; preds = %61
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %28
  %70 = phi i32 [ %68, %67 ], [ %29, %28 ]
  %71 = phi i32 [ %64, %67 ], [ %30, %28 ]
  %72 = add nuw nsw i64 %31, 1
  %73 = add nuw nsw i32 %32, 1
  %74 = sext i32 %70 to i64
  %75 = icmp sgt i64 %31, %74
  br i1 %75, label %35, label %28, !llvm.loop !14

76:                                               ; preds = %37, %133
  %77 = phi i32 [ %134, %133 ], [ %70, %37 ]
  %78 = phi i32 [ %135, %133 ], [ %71, %37 ]
  %79 = phi i32 [ %136, %133 ], [ %71, %37 ]
  %80 = phi i64 [ %83, %133 ], [ 1, %37 ]
  %81 = add nsw i64 %80, -1
  %82 = icmp slt i32 %79, 1
  %83 = add nuw nsw i64 %80, 1
  br i1 %82, label %133, label %84

84:                                               ; preds = %76
  %85 = and i64 %83, 4294967295
  %86 = getelementptr inbounds i32*, i32** %11, i64 %85
  %87 = getelementptr inbounds i32*, i32** %11, i64 %81
  %88 = getelementptr inbounds i32*, i32** %11, i64 %80
  %89 = load i32*, i32** %88, align 8, !tbaa !9
  %90 = load i32*, i32** %87, align 8, !tbaa !9
  %91 = load i32*, i32** %86, align 8, !tbaa !9
  %92 = trunc i64 %81 to i32
  br label %96

93:                                               ; preds = %133
  %94 = icmp sgt i32 %134, 0
  br i1 %94, label %95, label %148

95:                                               ; preds = %37, %93
  br label %139

96:                                               ; preds = %84, %127
  %97 = phi i32 [ %78, %84 ], [ %128, %127 ]
  %98 = phi i64 [ 1, %84 ], [ %116, %127 ]
  %99 = getelementptr inbounds i32, i32* %89, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %90, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sge i32 %100, %102
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds i32, i32* %91, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %100, %106
  %108 = select i1 %103, i32 2, i32 1
  %109 = select i1 %107, i32 %104, i32 %108
  %110 = add nsw i64 %98, -1
  %111 = getelementptr inbounds i32, i32* %89, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sge i32 %100, %112
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %109, %114
  %116 = add nuw nsw i64 %98, 1
  %117 = getelementptr inbounds i32, i32* %89, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sge i32 %100, %118
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %115, %120
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %96
  %124 = trunc i64 %110 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %124)
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %123, %96
  %128 = phi i32 [ %126, %123 ], [ %97, %96 ]
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %98, %129
  br i1 %130, label %96, label %131, !llvm.loop !15

131:                                              ; preds = %127
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %76, %131
  %134 = phi i32 [ %132, %131 ], [ %77, %76 ]
  %135 = phi i32 [ %128, %131 ], [ %78, %76 ]
  %136 = phi i32 [ %128, %131 ], [ %79, %76 ]
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %80, %137
  br i1 %138, label %76, label %93, !llvm.loop !16

139:                                              ; preds = %95, %139
  %140 = phi i64 [ %144, %139 ], [ 0, %95 ]
  %141 = getelementptr inbounds i32*, i32** %11, i64 %140
  %142 = bitcast i32** %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !9
  call void @free(i8* %143) #6
  %144 = add nuw nsw i64 %140, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %139, label %148, !llvm.loop !18

148:                                              ; preds = %139, %0, %20, %35, %93
  call void @free(i8* %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
