; ModuleID = 'source-C-CXX/3/46.c'
source_filename = "source-C-CXX/3/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to i32**
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = call noalias align 16 i8* @malloc(i64 %13) #7
  %21 = getelementptr inbounds i32*, i32** %10, i64 %17
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

24:                                               ; preds = %16, %43
  %25 = phi i32 [ %33, %43 ], [ %11, %16 ]
  %26 = phi i32 [ %45, %43 ], [ %6, %16 ]
  %27 = phi i64 [ %44, %43 ], [ 0, %16 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  %31 = getelementptr inbounds i32*, i32** %10, i64 %27
  br label %32

32:                                               ; preds = %30, %37
  %33 = phi i32 [ %25, %30 ], [ %42, %37 ]
  %34 = phi i64 [ 0, %30 ], [ %41, %37 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i32*, i32** %31, align 8, !tbaa !9
  %39 = getelementptr inbounds i32, i32* %38, i64 %34
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %39) #6
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %32, !llvm.loop !13

43:                                               ; preds = %32
  %44 = add nuw nsw i64 %27, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !14

46:                                               ; preds = %24
  %47 = icmp slt i32 %26, %25
  %48 = select i1 %47, i32 %26, i32 %25
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %67, %46
  %52 = phi i64 [ %69, %67 ], [ 1, %46 ]
  %53 = phi i64 [ %68, %67 ], [ 0, %46 ]
  %54 = icmp eq i64 %53, %50
  br i1 %54, label %70, label %55

55:                                               ; preds = %51, %59
  %56 = phi i64 [ %65, %59 ], [ 0, %51 ]
  %57 = phi i64 [ %66, %59 ], [ %53, %51 ]
  %58 = icmp eq i64 %56, %52
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32*, i32** %10, i64 %56
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %61, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #6
  %65 = add nuw nsw i64 %56, 1
  %66 = add nsw i64 %57, -1
  br label %55, !llvm.loop !15

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %53, 1
  %69 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

70:                                               ; preds = %51
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp eq i32 %71, %48
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = sext i32 %48 to i64
  br label %106

75:                                               ; preds = %70
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %103
  %78 = phi i32 [ %76, %75 ], [ %86, %103 ]
  %79 = phi i64 [ 1, %75 ], [ %105, %103 ]
  %80 = phi i32 [ 1, %75 ], [ %104, %103 ]
  %81 = icmp slt i32 %80, %78
  br i1 %81, label %82, label %157

82:                                               ; preds = %77
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %95, %82
  %86 = phi i32 [ %102, %95 ], [ %78, %82 ]
  %87 = phi i64 [ %101, %95 ], [ %79, %82 ]
  %88 = phi i64 [ %89, %95 ], [ %84, %82 ]
  %89 = add nsw i64 %88, -1
  %90 = sext i32 %86 to i64
  %91 = icmp slt i64 %87, %90
  %92 = trunc i64 %88 to i32
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %103

95:                                               ; preds = %85
  %96 = getelementptr inbounds i32*, i32** %10, i64 %87
  %97 = load i32*, i32** %96, align 8, !tbaa !9
  %98 = getelementptr inbounds i32, i32* %97, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #6
  %101 = add nuw nsw i64 %87, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %85, !llvm.loop !17

103:                                              ; preds = %85
  %104 = add nuw nsw i32 %80, 1
  %105 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !18

106:                                              ; preds = %73, %127
  %107 = phi i32 [ %71, %73 ], [ %130, %127 ]
  %108 = phi i64 [ %74, %73 ], [ %129, %127 ]
  %109 = phi i32 [ %48, %73 ], [ %128, %127 ]
  %110 = icmp slt i32 %109, %107
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %131

113:                                              ; preds = %106, %119
  %114 = phi i64 [ %125, %119 ], [ 0, %106 ]
  %115 = phi i64 [ %126, %119 ], [ %108, %106 ]
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = getelementptr inbounds i32*, i32** %10, i64 %114
  %121 = load i32*, i32** %120, align 8, !tbaa !9
  %122 = getelementptr inbounds i32, i32* %121, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123) #6
  %125 = add nuw nsw i64 %114, 1
  %126 = add nsw i64 %115, -1
  br label %113, !llvm.loop !19

127:                                              ; preds = %113
  %128 = add nsw i32 %109, 1
  %129 = add nsw i64 %108, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  br label %106, !llvm.loop !20

131:                                              ; preds = %111, %154
  %132 = phi i32 [ %112, %111 ], [ %140, %154 ]
  %133 = phi i64 [ 1, %111 ], [ %156, %154 ]
  %134 = phi i32 [ 1, %111 ], [ %155, %154 ]
  %135 = icmp slt i32 %134, %132
  br i1 %135, label %136, label %157

136:                                              ; preds = %131
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  br label %139

139:                                              ; preds = %146, %136
  %140 = phi i32 [ %153, %146 ], [ %132, %136 ]
  %141 = phi i64 [ %152, %146 ], [ %133, %136 ]
  %142 = phi i64 [ %143, %146 ], [ %138, %136 ]
  %143 = add nsw i64 %142, -1
  %144 = sext i32 %140 to i64
  %145 = icmp slt i64 %141, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %139
  %147 = getelementptr inbounds i32*, i32** %10, i64 %141
  %148 = load i32*, i32** %147, align 8, !tbaa !9
  %149 = getelementptr inbounds i32, i32* %148, i64 %143
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150) #6
  %152 = add nuw nsw i64 %141, 1
  %153 = load i32, i32* %1, align 4, !tbaa !5
  br label %139, !llvm.loop !21

154:                                              ; preds = %139
  %155 = add nuw nsw i32 %134, 1
  %156 = add nuw nsw i64 %133, 1
  br label %131, !llvm.loop !22

157:                                              ; preds = %131, %77
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
