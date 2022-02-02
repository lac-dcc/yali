; ModuleID = 'source-C-CXX/62/2053.c'
source_filename = "source-C-CXX/62/2053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to i32**
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %0
  %18 = zext i32 %8 to i64
  br label %22

19:                                               ; preds = %22
  %20 = icmp sgt i32 %13, 0
  %21 = select i1 %16, i1 %20, i1 false
  br i1 %21, label %29, label %37

22:                                               ; preds = %17, %22
  %23 = phi i64 [ 0, %17 ], [ %27, %22 ]
  %24 = call noalias align 16 i8* @malloc(i64 %15) #4
  %25 = getelementptr inbounds i32*, i32** %12, i64 %23
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %19, label %22, !llvm.loop !11

29:                                               ; preds = %19, %52
  %30 = phi i32 [ %53, %52 ], [ %8, %19 ]
  %31 = phi i32 [ %54, %52 ], [ %13, %19 ]
  %32 = phi i64 [ %55, %52 ], [ 0, %19 ]
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32*, i32** %12, i64 %32
  %36 = load i32*, i32** %35, align 8, !tbaa !9
  br label %58

37:                                               ; preds = %52, %0, %19
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = call noalias align 16 i8* @malloc(i64 %41) #4
  %43 = bitcast i8* %42 to i32**
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = icmp sgt i32 %39, 0
  br i1 %47, label %48, label %87

48:                                               ; preds = %37
  %49 = zext i32 %39 to i64
  br label %69

50:                                               ; preds = %58
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %29
  %53 = phi i32 [ %51, %50 ], [ %30, %29 ]
  %54 = phi i32 [ %63, %50 ], [ %31, %29 ]
  %55 = add nuw nsw i64 %32, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %29, label %37, !llvm.loop !13

58:                                               ; preds = %34, %58
  %59 = phi i64 [ 0, %34 ], [ %62, %58 ]
  %60 = getelementptr inbounds i32, i32* %36, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %50, !llvm.loop !15

66:                                               ; preds = %69
  %67 = icmp sgt i32 %44, 0
  %68 = select i1 %47, i1 %67, i1 false
  br i1 %68, label %76, label %87

69:                                               ; preds = %48, %69
  %70 = phi i64 [ 0, %48 ], [ %74, %69 ]
  %71 = call noalias align 16 i8* @malloc(i64 %46) #4
  %72 = getelementptr inbounds i32*, i32** %43, i64 %70
  %73 = bitcast i32** %72 to i8**
  store i8* %71, i8** %73, align 8, !tbaa !9
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %49
  br i1 %75, label %66, label %69, !llvm.loop !16

76:                                               ; preds = %66, %101
  %77 = phi i32 [ %102, %101 ], [ %39, %66 ]
  %78 = phi i32 [ %103, %101 ], [ %44, %66 ]
  %79 = phi i64 [ %104, %101 ], [ 0, %66 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %76
  %82 = getelementptr inbounds i32*, i32** %43, i64 %79
  %83 = load i32*, i32** %82, align 8, !tbaa !9
  br label %107

84:                                               ; preds = %101
  %85 = sext i32 %103 to i64
  %86 = shl nsw i64 %85, 2
  br label %87

87:                                               ; preds = %37, %84, %66
  %88 = phi i64 [ %86, %84 ], [ %46, %66 ], [ %46, %37 ]
  %89 = phi i32 [ %102, %84 ], [ %39, %66 ], [ %39, %37 ]
  %90 = phi i32 [ %103, %84 ], [ %44, %66 ], [ %44, %37 ]
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  %94 = call noalias align 16 i8* @malloc(i64 %93) #4
  %95 = bitcast i8* %94 to i32**
  %96 = icmp sgt i32 %91, 0
  br i1 %96, label %97, label %213

97:                                               ; preds = %87
  %98 = zext i32 %91 to i64
  br label %118

99:                                               ; preds = %107
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %76
  %102 = phi i32 [ %100, %99 ], [ %77, %76 ]
  %103 = phi i32 [ %112, %99 ], [ %78, %76 ]
  %104 = add nuw nsw i64 %79, 1
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %76, label %84, !llvm.loop !17

107:                                              ; preds = %81, %107
  %108 = phi i64 [ 0, %81 ], [ %111, %107 ]
  %109 = getelementptr inbounds i32, i32* %83, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %109)
  %111 = add nuw nsw i64 %108, 1
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %107, label %99, !llvm.loop !18

115:                                              ; preds = %118
  br i1 %96, label %116, label %213

116:                                              ; preds = %115
  %117 = icmp sgt i32 %90, 0
  br i1 %117, label %125, label %139

118:                                              ; preds = %97, %118
  %119 = phi i64 [ 0, %97 ], [ %123, %118 ]
  %120 = call noalias align 16 i8* @malloc(i64 %88) #4
  %121 = getelementptr inbounds i32*, i32** %95, i64 %119
  %122 = bitcast i32** %121 to i8**
  store i8* %120, i8** %122, align 8, !tbaa !9
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %98
  br i1 %124, label %115, label %118, !llvm.loop !19

125:                                              ; preds = %116, %153
  %126 = phi i32 [ %154, %153 ], [ %91, %116 ]
  %127 = phi i32 [ %155, %153 ], [ %90, %116 ]
  %128 = phi i32 [ %156, %153 ], [ %89, %116 ]
  %129 = phi i32 [ %157, %153 ], [ %89, %116 ]
  %130 = phi i32 [ %158, %153 ], [ %90, %116 ]
  %131 = phi i64 [ %159, %153 ], [ 0, %116 ]
  %132 = getelementptr inbounds i32*, i32** %95, i64 %131
  %133 = getelementptr inbounds i32*, i32** %12, i64 %131
  %134 = icmp sgt i32 %130, 0
  %135 = icmp sgt i32 %129, 0
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %141, label %153

137:                                              ; preds = %153
  %138 = icmp sgt i32 %154, 0
  br i1 %138, label %139, label %213

139:                                              ; preds = %116, %137
  %140 = phi i32 [ %90, %116 ], [ %155, %137 ]
  br label %185

141:                                              ; preds = %125, %164
  %142 = phi i32 [ %165, %164 ], [ %127, %125 ]
  %143 = phi i32 [ %166, %164 ], [ %128, %125 ]
  %144 = phi i64 [ %167, %164 ], [ 0, %125 ]
  %145 = icmp sgt i32 %143, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %141
  %147 = load i32*, i32** %132, align 8, !tbaa !9
  %148 = getelementptr inbounds i32, i32* %147, i64 %144
  %149 = load i32*, i32** %133, align 8, !tbaa !9
  %150 = load i32, i32* %148, align 4, !tbaa !5
  br label %170

151:                                              ; preds = %164
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %125
  %154 = phi i32 [ %152, %151 ], [ %126, %125 ]
  %155 = phi i32 [ %165, %151 ], [ %127, %125 ]
  %156 = phi i32 [ %166, %151 ], [ %128, %125 ]
  %157 = phi i32 [ %166, %151 ], [ %129, %125 ]
  %158 = phi i32 [ %165, %151 ], [ %130, %125 ]
  %159 = add nuw nsw i64 %131, 1
  %160 = sext i32 %154 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %125, label %137, !llvm.loop !20

162:                                              ; preds = %170
  %163 = load i32, i32* %3, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %141
  %165 = phi i32 [ %163, %162 ], [ %142, %141 ]
  %166 = phi i32 [ %182, %162 ], [ %143, %141 ]
  %167 = add nuw nsw i64 %144, 1
  %168 = sext i32 %165 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %141, label %151, !llvm.loop !21

170:                                              ; preds = %146, %170
  %171 = phi i32 [ %150, %146 ], [ %180, %170 ]
  %172 = phi i64 [ 0, %146 ], [ %181, %170 ]
  %173 = getelementptr inbounds i32, i32* %149, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32*, i32** %43, i64 %172
  %176 = load i32*, i32** %175, align 8, !tbaa !9
  %177 = getelementptr inbounds i32, i32* %176, i64 %144
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = mul nsw i32 %178, %174
  %180 = add nsw i32 %179, %171
  store i32 %180, i32* %148, align 4, !tbaa !5
  %181 = add nuw nsw i64 %172, 1
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %170, label %162, !llvm.loop !22

185:                                              ; preds = %139, %211
  %186 = phi i32 [ %212, %211 ], [ %140, %139 ]
  %187 = phi i64 [ %207, %211 ], [ 0, %139 ]
  %188 = icmp sgt i32 %186, 1
  %189 = getelementptr inbounds i32*, i32** %95, i64 %187
  %190 = load i32*, i32** %189, align 8, !tbaa !9
  br i1 %188, label %191, label %201

191:                                              ; preds = %185, %191
  %192 = phi i64 [ %196, %191 ], [ 0, %185 ]
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  %196 = add nuw nsw i64 %192, 1
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %196, %199
  br i1 %200, label %191, label %201, !llvm.loop !23

201:                                              ; preds = %191, %185
  %202 = phi i64 [ 0, %185 ], [ %196, %191 ]
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds i32, i32* %190, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  %207 = add nuw nsw i64 %187, 1
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %211, label %213, !llvm.loop !24

211:                                              ; preds = %201
  %212 = load i32, i32* %3, align 4, !tbaa !5
  br label %185

213:                                              ; preds = %201, %87, %115, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !14}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !14}
!21 = distinct !{!21, !12, !14}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
