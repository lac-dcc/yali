; ModuleID = 'source-C-CXX/62/631.c'
source_filename = "source-C-CXX/62/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to i32**
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %0
  %20 = zext i32 %10 to i64
  br label %24

21:                                               ; preds = %24
  %22 = icmp sgt i32 %15, 0
  %23 = select i1 %18, i1 %22, i1 false
  br i1 %23, label %31, label %55

24:                                               ; preds = %19, %24
  %25 = phi i64 [ 0, %19 ], [ %29, %24 ]
  %26 = call noalias align 16 i8* @malloc(i64 %17) #4
  %27 = getelementptr inbounds i32*, i32** %14, i64 %25
  %28 = bitcast i32** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %21, label %24, !llvm.loop !11

31:                                               ; preds = %21, %49
  %32 = phi i32 [ %50, %49 ], [ %10, %21 ]
  %33 = phi i32 [ %51, %49 ], [ %15, %21 ]
  %34 = phi i64 [ %52, %49 ], [ 0, %21 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32*, i32** %14, i64 %34
  %38 = load i32*, i32** %37, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ 0, %36 ], [ %43, %39 ]
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %47, !llvm.loop !13

47:                                               ; preds = %39
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %31
  %50 = phi i32 [ %48, %47 ], [ %32, %31 ]
  %51 = phi i32 [ %44, %47 ], [ %33, %31 ]
  %52 = add nuw nsw i64 %34, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %31, label %55, !llvm.loop !14

55:                                               ; preds = %49, %0, %21
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %60 = call noalias align 16 i8* @malloc(i64 %59) #4
  %61 = bitcast i8* %60 to i32**
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  %65 = icmp sgt i32 %57, 0
  br i1 %65, label %66, label %105

66:                                               ; preds = %55
  %67 = zext i32 %57 to i64
  br label %71

68:                                               ; preds = %71
  %69 = icmp sgt i32 %62, 0
  %70 = select i1 %65, i1 %69, i1 false
  br i1 %70, label %78, label %105

71:                                               ; preds = %66, %71
  %72 = phi i64 [ 0, %66 ], [ %76, %71 ]
  %73 = call noalias align 16 i8* @malloc(i64 %64) #4
  %74 = getelementptr inbounds i32*, i32** %61, i64 %72
  %75 = bitcast i32** %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !9
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %68, label %71, !llvm.loop !16

78:                                               ; preds = %68, %96
  %79 = phi i32 [ %97, %96 ], [ %57, %68 ]
  %80 = phi i32 [ %98, %96 ], [ %62, %68 ]
  %81 = phi i64 [ %99, %96 ], [ 0, %68 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = getelementptr inbounds i32*, i32** %61, i64 %81
  %85 = load i32*, i32** %84, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ 0, %83 ], [ %90, %86 ]
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %94, !llvm.loop !17

94:                                               ; preds = %86
  %95 = load i32, i32* %3, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %78
  %97 = phi i32 [ %95, %94 ], [ %79, %78 ]
  %98 = phi i32 [ %91, %94 ], [ %80, %78 ]
  %99 = add nuw nsw i64 %81, 1
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %78, label %102, !llvm.loop !18

102:                                              ; preds = %96
  %103 = sext i32 %98 to i64
  %104 = shl nsw i64 %103, 2
  br label %105

105:                                              ; preds = %55, %102, %68
  %106 = phi i64 [ %104, %102 ], [ %64, %68 ], [ %64, %55 ]
  %107 = phi i32 [ %98, %102 ], [ %62, %68 ], [ %62, %55 ]
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = call noalias align 16 i8* @malloc(i64 %110) #4
  %112 = bitcast i8* %111 to i32**
  %113 = icmp sgt i32 %108, 0
  br i1 %113, label %114, label %177

114:                                              ; preds = %105
  %115 = zext i32 %108 to i64
  br label %119

116:                                              ; preds = %119
  %117 = icmp sgt i32 %107, 0
  %118 = select i1 %113, i1 %117, i1 false
  br i1 %118, label %126, label %177

119:                                              ; preds = %114, %119
  %120 = phi i64 [ 0, %114 ], [ %124, %119 ]
  %121 = call noalias align 16 i8* @malloc(i64 %106) #4
  %122 = getelementptr inbounds i32*, i32** %112, i64 %120
  %123 = bitcast i32** %122 to i8**
  store i8* %121, i8** %123, align 8, !tbaa !9
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %115
  br i1 %125, label %116, label %119, !llvm.loop !19

126:                                              ; preds = %116, %171
  %127 = phi i32 [ %172, %171 ], [ %108, %116 ]
  %128 = phi i32 [ %173, %171 ], [ %107, %116 ]
  %129 = phi i64 [ %174, %171 ], [ 0, %116 ]
  %130 = getelementptr inbounds i32*, i32** %14, i64 %129
  %131 = icmp sgt i32 %128, 0
  br i1 %131, label %132, label %171

132:                                              ; preds = %126
  %133 = getelementptr inbounds i32*, i32** %112, i64 %129
  %134 = load i32*, i32** %133, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %132, %157
  %136 = phi i64 [ 0, %132 ], [ %165, %157 ]
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 0, i32* %137, align 4, !tbaa !5
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %135
  %141 = load i32*, i32** %130, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i32 [ 0, %140 ], [ %152, %142 ]
  %144 = phi i64 [ 0, %140 ], [ %153, %142 ]
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32*, i32** %61, i64 %144
  %148 = load i32*, i32** %147, align 8, !tbaa !9
  %149 = getelementptr inbounds i32, i32* %148, i64 %136
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = mul nsw i32 %150, %146
  %152 = add nsw i32 %151, %143
  store i32 %152, i32* %137, align 4, !tbaa !5
  %153 = add nuw nsw i64 %144, 1
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %142, label %157, !llvm.loop !20

157:                                              ; preds = %142, %135
  %158 = phi i32 [ 0, %135 ], [ %152, %142 ]
  %159 = load i32, i32* %4, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %136, %161
  %163 = select i1 %162, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %163, i32 %158)
  %165 = add nuw nsw i64 %136, 1
  %166 = load i32, i32* %4, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %135, label %169, !llvm.loop !21

169:                                              ; preds = %157
  %170 = load i32, i32* %1, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %126
  %172 = phi i32 [ %170, %169 ], [ %127, %126 ]
  %173 = phi i32 [ %166, %169 ], [ %128, %126 ]
  %174 = add nuw nsw i64 %129, 1
  %175 = sext i32 %172 to i64
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %126, label %177, !llvm.loop !22

177:                                              ; preds = %171, %105, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !15}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !15}
