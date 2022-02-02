; ModuleID = 'source-C-CXX/62/2012.c'
source_filename = "source-C-CXX/62/2012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %18, label %19, label %60

19:                                               ; preds = %0
  %20 = zext i32 %10 to i64
  br label %24

21:                                               ; preds = %24
  %22 = icmp sgt i32 %15, 0
  %23 = select i1 %18, i1 %22, i1 false
  br i1 %23, label %31, label %60

24:                                               ; preds = %19, %24
  %25 = phi i64 [ 0, %19 ], [ %29, %24 ]
  %26 = call noalias align 16 i8* @malloc(i64 %17) #4
  %27 = getelementptr inbounds i32*, i32** %14, i64 %25
  %28 = bitcast i32** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %21, label %24, !llvm.loop !11

31:                                               ; preds = %21, %54
  %32 = phi i32 [ %55, %54 ], [ %10, %21 ]
  %33 = phi i32 [ %56, %54 ], [ %15, %21 ]
  %34 = phi i64 [ %57, %54 ], [ 0, %21 ]
  %35 = getelementptr inbounds i32*, i32** %14, i64 %34
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load i32*, i32** %35, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %48, %39 ], [ 0, %37 ]
  %41 = phi i32 [ %49, %39 ], [ %33, %37 ]
  %42 = add nsw i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %40, %43
  %45 = getelementptr inbounds i32, i32* %38, i64 %40
  %46 = select i1 %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* %46, i32* %45)
  %48 = add nuw nsw i64 %40, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %39, label %52, !llvm.loop !13

52:                                               ; preds = %39
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %31
  %55 = phi i32 [ %53, %52 ], [ %32, %31 ]
  %56 = phi i32 [ %49, %52 ], [ %33, %31 ]
  %57 = add nuw nsw i64 %34, 1
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %31, label %60, !llvm.loop !14

60:                                               ; preds = %54, %0, %21
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = call noalias align 16 i8* @malloc(i64 %64) #4
  %66 = bitcast i8* %65 to i32**
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  %70 = icmp sgt i32 %62, 0
  br i1 %70, label %71, label %115

71:                                               ; preds = %60
  %72 = zext i32 %62 to i64
  br label %76

73:                                               ; preds = %76
  %74 = icmp sgt i32 %67, 0
  %75 = select i1 %70, i1 %74, i1 false
  br i1 %75, label %83, label %115

76:                                               ; preds = %71, %76
  %77 = phi i64 [ 0, %71 ], [ %81, %76 ]
  %78 = call noalias align 16 i8* @malloc(i64 %69) #4
  %79 = getelementptr inbounds i32*, i32** %66, i64 %77
  %80 = bitcast i32** %79 to i8**
  store i8* %78, i8** %80, align 8, !tbaa !9
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %72
  br i1 %82, label %73, label %76, !llvm.loop !16

83:                                               ; preds = %73, %106
  %84 = phi i32 [ %107, %106 ], [ %62, %73 ]
  %85 = phi i32 [ %108, %106 ], [ %67, %73 ]
  %86 = phi i64 [ %109, %106 ], [ 0, %73 ]
  %87 = getelementptr inbounds i32*, i32** %66, i64 %86
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %83
  %90 = load i32*, i32** %87, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %100, %91 ], [ 0, %89 ]
  %93 = phi i32 [ %101, %91 ], [ %85, %89 ]
  %94 = add nsw i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %92, %95
  %97 = getelementptr inbounds i32, i32* %90, i64 %92
  %98 = select i1 %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* %98, i32* %97)
  %100 = add nuw nsw i64 %92, 1
  %101 = load i32, i32* %4, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %91, label %104, !llvm.loop !17

104:                                              ; preds = %91
  %105 = load i32, i32* %3, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %83
  %107 = phi i32 [ %105, %104 ], [ %84, %83 ]
  %108 = phi i32 [ %101, %104 ], [ %85, %83 ]
  %109 = add nuw nsw i64 %86, 1
  %110 = sext i32 %107 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %83, label %112, !llvm.loop !18

112:                                              ; preds = %106
  %113 = sext i32 %108 to i64
  %114 = shl nsw i64 %113, 2
  br label %115

115:                                              ; preds = %60, %112, %73
  %116 = phi i64 [ %114, %112 ], [ %69, %73 ], [ %69, %60 ]
  %117 = phi i32 [ %108, %112 ], [ %67, %73 ], [ %67, %60 ]
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 3
  %121 = call noalias align 16 i8* @malloc(i64 %120) #4
  %122 = bitcast i8* %121 to i32**
  %123 = icmp sgt i32 %118, 0
  br i1 %123, label %124, label %220

124:                                              ; preds = %115
  %125 = zext i32 %118 to i64
  br label %129

126:                                              ; preds = %129
  %127 = icmp sgt i32 %117, 0
  %128 = select i1 %123, i1 %127, i1 false
  br i1 %128, label %136, label %220

129:                                              ; preds = %124, %129
  %130 = phi i64 [ 0, %124 ], [ %134, %129 ]
  %131 = call noalias align 16 i8* @malloc(i64 %116) #4
  %132 = getelementptr inbounds i32*, i32** %122, i64 %130
  %133 = bitcast i32** %132 to i8**
  store i8* %131, i8** %133, align 8, !tbaa !9
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %125
  br i1 %135, label %126, label %129, !llvm.loop !19

136:                                              ; preds = %126, %157
  %137 = phi i32 [ %158, %157 ], [ %118, %126 ]
  %138 = phi i32 [ %159, %157 ], [ %117, %126 ]
  %139 = phi i64 [ %160, %157 ], [ 0, %126 ]
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %136
  %142 = getelementptr inbounds i32*, i32** %122, i64 %139
  %143 = load i32*, i32** %142, align 8, !tbaa !9
  br label %148

144:                                              ; preds = %157
  %145 = icmp sgt i32 %158, 0
  %146 = icmp sgt i32 %159, 0
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %163, label %220

148:                                              ; preds = %141, %148
  %149 = phi i64 [ 0, %141 ], [ %151, %148 ]
  %150 = getelementptr inbounds i32, i32* %143, i64 %149
  store i32 0, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %149, 1
  %152 = load i32, i32* %4, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %148, label %155, !llvm.loop !20

155:                                              ; preds = %148
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %136
  %158 = phi i32 [ %156, %155 ], [ %137, %136 ]
  %159 = phi i32 [ %152, %155 ], [ %138, %136 ]
  %160 = add nuw nsw i64 %139, 1
  %161 = sext i32 %158 to i64
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %136, label %144, !llvm.loop !21

163:                                              ; preds = %144, %214
  %164 = phi i32 [ %215, %214 ], [ %158, %144 ]
  %165 = phi i32 [ %216, %214 ], [ %159, %144 ]
  %166 = phi i64 [ %217, %214 ], [ 0, %144 ]
  %167 = getelementptr inbounds i32*, i32** %122, i64 %166
  %168 = getelementptr inbounds i32*, i32** %14, i64 %166
  %169 = icmp sgt i32 %165, 0
  br i1 %169, label %170, label %214

170:                                              ; preds = %163
  %171 = load i32*, i32** %167, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %170, %199
  %173 = phi i32 [ %209, %199 ], [ %165, %170 ]
  %174 = phi i64 [ %208, %199 ], [ 0, %170 ]
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %199

177:                                              ; preds = %172
  %178 = load i32*, i32** %167, align 8, !tbaa !9
  %179 = getelementptr inbounds i32, i32* %178, i64 %174
  %180 = load i32*, i32** %168, align 8, !tbaa !9
  %181 = load i32, i32* %179, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %177, %182
  %183 = phi i32 [ %181, %177 ], [ %192, %182 ]
  %184 = phi i64 [ 0, %177 ], [ %193, %182 ]
  %185 = getelementptr inbounds i32, i32* %180, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32*, i32** %66, i64 %184
  %188 = load i32*, i32** %187, align 8, !tbaa !9
  %189 = getelementptr inbounds i32, i32* %188, i64 %174
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = mul nsw i32 %190, %186
  %192 = add nsw i32 %191, %183
  store i32 %192, i32* %179, align 4, !tbaa !5
  %193 = add nuw nsw i64 %184, 1
  %194 = load i32, i32* %3, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %182, label %197, !llvm.loop !22

197:                                              ; preds = %182
  %198 = load i32, i32* %4, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %197, %172
  %200 = phi i32 [ %198, %197 ], [ %173, %172 ]
  %201 = add nsw i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = icmp eq i64 %174, %202
  %204 = getelementptr inbounds i32, i32* %171, i64 %174
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = select i1 %203, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %206, i32 %205)
  %208 = add nuw nsw i64 %174, 1
  %209 = load i32, i32* %4, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %172, label %212, !llvm.loop !23

212:                                              ; preds = %199
  %213 = load i32, i32* %1, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %163
  %215 = phi i32 [ %213, %212 ], [ %164, %163 ]
  %216 = phi i32 [ %209, %212 ], [ %165, %163 ]
  %217 = add nuw nsw i64 %166, 1
  %218 = sext i32 %215 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %163, label %220, !llvm.loop !24

220:                                              ; preds = %214, %115, %126, %144
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
!21 = distinct !{!21, !12, !15}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !15}
