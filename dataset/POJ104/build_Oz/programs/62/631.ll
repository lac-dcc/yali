; ModuleID = 'source-C-CXX/62/631.c'
source_filename = "source-C-CXX/62/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #7
  %14 = bitcast i8* %13 to i32**
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %23, %0
  %21 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = call noalias align 16 i8* @malloc(i64 %17) #7
  %25 = getelementptr inbounds i32*, i32** %14, i64 %21
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

28:                                               ; preds = %20, %47
  %29 = phi i32 [ %37, %47 ], [ %15, %20 ]
  %30 = phi i32 [ %49, %47 ], [ %10, %20 ]
  %31 = phi i64 [ %48, %47 ], [ 0, %20 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = getelementptr inbounds i32*, i32** %14, i64 %31
  br label %36

36:                                               ; preds = %34, %41
  %37 = phi i32 [ %29, %34 ], [ %46, %41 ]
  %38 = phi i64 [ 0, %34 ], [ %45, %41 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i32*, i32** %35, align 8, !tbaa !9
  %43 = getelementptr inbounds i32, i32* %42, i64 %38
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %43) #6
  %45 = add nuw nsw i64 %38, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %36, !llvm.loop !13

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %31, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !14

50:                                               ; preds = %28
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = call noalias align 16 i8* @malloc(i64 %54) #7
  %56 = bitcast i8* %55 to i32**
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %65, %50
  %63 = phi i64 [ %69, %65 ], [ 0, %50 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = call noalias align 16 i8* @malloc(i64 %59) #7
  %67 = getelementptr inbounds i32*, i32** %56, i64 %63
  %68 = bitcast i32** %67 to i8**
  store i8* %66, i8** %68, align 8, !tbaa !9
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

70:                                               ; preds = %62, %89
  %71 = phi i32 [ %79, %89 ], [ %57, %62 ]
  %72 = phi i32 [ %91, %89 ], [ %52, %62 ]
  %73 = phi i64 [ %90, %89 ], [ 0, %62 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = getelementptr inbounds i32*, i32** %56, i64 %73
  br label %78

78:                                               ; preds = %76, %83
  %79 = phi i32 [ %71, %76 ], [ %88, %83 ]
  %80 = phi i64 [ 0, %76 ], [ %87, %83 ]
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load i32*, i32** %77, align 8, !tbaa !9
  %85 = getelementptr inbounds i32, i32* %84, i64 %80
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %85) #6
  %87 = add nuw nsw i64 %80, 1
  %88 = load i32, i32* %4, align 4, !tbaa !5
  br label %78, !llvm.loop !16

89:                                               ; preds = %78
  %90 = add nuw nsw i64 %73, 1
  %91 = load i32, i32* %3, align 4, !tbaa !5
  br label %70, !llvm.loop !17

92:                                               ; preds = %70
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 3
  %96 = call noalias align 16 i8* @malloc(i64 %95) #7
  %97 = bitcast i8* %96 to i32**
  %98 = sext i32 %71 to i64
  %99 = shl nsw i64 %98, 2
  %100 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %105, %92
  %103 = phi i64 [ %109, %105 ], [ 0, %92 ]
  %104 = icmp eq i64 %103, %101
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = call noalias align 16 i8* @malloc(i64 %99) #7
  %107 = getelementptr inbounds i32*, i32** %97, i64 %103
  %108 = bitcast i32** %107 to i8**
  store i8* %106, i8** %108, align 8, !tbaa !9
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

110:                                              ; preds = %102, %153
  %111 = phi i32 [ %120, %153 ], [ %71, %102 ]
  %112 = phi i32 [ %155, %153 ], [ %93, %102 ]
  %113 = phi i64 [ %154, %153 ], [ 0, %102 ]
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %156

116:                                              ; preds = %110
  %117 = getelementptr inbounds i32*, i32** %97, i64 %113
  %118 = getelementptr inbounds i32*, i32** %14, i64 %113
  br label %119

119:                                              ; preds = %116, %144
  %120 = phi i32 [ %111, %116 ], [ %152, %144 ]
  %121 = phi i64 [ 0, %116 ], [ %151, %144 ]
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %153

124:                                              ; preds = %119
  %125 = load i32*, i32** %117, align 8, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %125, i64 %121
  store i32 0, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %133, %124
  %128 = phi i32 [ %142, %133 ], [ 0, %124 ]
  %129 = phi i64 [ %143, %133 ], [ 0, %124 ]
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  %134 = load i32*, i32** %118, align 8, !tbaa !9
  %135 = getelementptr inbounds i32, i32* %134, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32*, i32** %56, i64 %129
  %138 = load i32*, i32** %137, align 8, !tbaa !9
  %139 = getelementptr inbounds i32, i32* %138, i64 %121
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = mul nsw i32 %140, %136
  %142 = add nsw i32 %141, %128
  store i32 %142, i32* %126, align 4, !tbaa !5
  %143 = add nuw nsw i64 %129, 1
  br label %127, !llvm.loop !19

144:                                              ; preds = %127
  %145 = load i32, i32* %4, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %121, %147
  %149 = select i1 %148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %149, i32 %128) #6
  %151 = add nuw nsw i64 %121, 1
  %152 = load i32, i32* %4, align 4, !tbaa !5
  br label %119, !llvm.loop !20

153:                                              ; preds = %119
  %154 = add nuw nsw i64 %113, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %110, !llvm.loop !21

156:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
