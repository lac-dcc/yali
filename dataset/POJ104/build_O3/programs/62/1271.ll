; ModuleID = 'source-C-CXX/62/1271.c'
source_filename = "source-C-CXX/62/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #5
  %14 = bitcast i8* %13 to i32**
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %0
  %20 = zext i32 %10 to i64
  br label %24

21:                                               ; preds = %24
  %22 = icmp sgt i32 %15, 0
  %23 = select i1 %18, i1 %22, i1 false
  br i1 %23, label %31, label %39

24:                                               ; preds = %19, %24
  %25 = phi i64 [ 0, %19 ], [ %29, %24 ]
  %26 = call noalias align 16 i8* @malloc(i64 %17) #5
  %27 = getelementptr inbounds i32*, i32** %14, i64 %25
  %28 = bitcast i32** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %21, label %24, !llvm.loop !11

31:                                               ; preds = %21, %62
  %32 = phi i32 [ %63, %62 ], [ %10, %21 ]
  %33 = phi i32 [ %64, %62 ], [ %15, %21 ]
  %34 = phi i64 [ %65, %62 ], [ 0, %21 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32*, i32** %14, i64 %34
  %38 = load i32*, i32** %37, align 8, !tbaa !9
  br label %52

39:                                               ; preds = %62, %0, %21
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = call noalias align 16 i8* @malloc(i64 %43) #5
  %45 = bitcast i8* %44 to i32**
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = icmp sgt i32 %41, 0
  br i1 %49, label %50, label %89

50:                                               ; preds = %39
  %51 = zext i32 %41 to i64
  br label %71

52:                                               ; preds = %36, %52
  %53 = phi i64 [ 0, %36 ], [ %56, %52 ]
  %54 = getelementptr inbounds i32, i32* %38, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %60, !llvm.loop !13

60:                                               ; preds = %52
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %31
  %63 = phi i32 [ %61, %60 ], [ %32, %31 ]
  %64 = phi i32 [ %57, %60 ], [ %33, %31 ]
  %65 = add nuw nsw i64 %34, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %31, label %39, !llvm.loop !14

68:                                               ; preds = %71
  %69 = icmp sgt i32 %46, 0
  %70 = select i1 %49, i1 %69, i1 false
  br i1 %70, label %78, label %89

71:                                               ; preds = %50, %71
  %72 = phi i64 [ 0, %50 ], [ %76, %71 ]
  %73 = call noalias align 16 i8* @malloc(i64 %48) #5
  %74 = getelementptr inbounds i32*, i32** %45, i64 %72
  %75 = bitcast i32** %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !9
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %51
  br i1 %77, label %68, label %71, !llvm.loop !16

78:                                               ; preds = %68, %110
  %79 = phi i32 [ %111, %110 ], [ %41, %68 ]
  %80 = phi i32 [ %112, %110 ], [ %46, %68 ]
  %81 = phi i64 [ %113, %110 ], [ 0, %68 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %78
  %84 = getelementptr inbounds i32*, i32** %45, i64 %81
  %85 = load i32*, i32** %84, align 8, !tbaa !9
  br label %100

86:                                               ; preds = %110
  %87 = sext i32 %112 to i64
  %88 = shl nsw i64 %87, 2
  br label %89

89:                                               ; preds = %39, %86, %68
  %90 = phi i64 [ %88, %86 ], [ %48, %68 ], [ %48, %39 ]
  %91 = phi i32 [ %112, %86 ], [ %46, %68 ], [ %46, %39 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  %95 = call noalias align 16 i8* @malloc(i64 %94) #5
  %96 = bitcast i8* %95 to i32**
  %97 = icmp sgt i32 %92, 0
  br i1 %97, label %98, label %181

98:                                               ; preds = %89
  %99 = zext i32 %92 to i64
  br label %119

100:                                              ; preds = %83, %100
  %101 = phi i64 [ 0, %83 ], [ %104, %100 ]
  %102 = getelementptr inbounds i32, i32* %85, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = load i32, i32* %4, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %100, label %108, !llvm.loop !17

108:                                              ; preds = %100
  %109 = load i32, i32* %3, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %78
  %111 = phi i32 [ %109, %108 ], [ %79, %78 ]
  %112 = phi i32 [ %105, %108 ], [ %80, %78 ]
  %113 = add nuw nsw i64 %81, 1
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %78, label %86, !llvm.loop !18

116:                                              ; preds = %119
  br i1 %97, label %117, label %181

117:                                              ; preds = %116
  %118 = icmp sgt i32 %91, 0
  br i1 %118, label %126, label %137

119:                                              ; preds = %98, %119
  %120 = phi i64 [ 0, %98 ], [ %124, %119 ]
  %121 = call noalias align 16 i8* @malloc(i64 %90) #5
  %122 = getelementptr inbounds i32*, i32** %96, i64 %120
  %123 = bitcast i32** %122 to i8**
  store i8* %121, i8** %123, align 8, !tbaa !9
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %99
  br i1 %125, label %116, label %119, !llvm.loop !19

126:                                              ; preds = %117, %168
  %127 = phi i32 [ %169, %168 ], [ %92, %117 ]
  %128 = phi i32 [ %170, %168 ], [ %91, %117 ]
  %129 = phi i64 [ %171, %168 ], [ 0, %117 ]
  %130 = getelementptr inbounds i32*, i32** %14, i64 %129
  %131 = icmp sgt i32 %128, 0
  br i1 %131, label %132, label %168

132:                                              ; preds = %126
  %133 = getelementptr inbounds i32*, i32** %96, i64 %129
  %134 = load i32*, i32** %133, align 8, !tbaa !9
  br label %139

135:                                              ; preds = %168
  %136 = icmp sgt i32 %169, 0
  br i1 %136, label %137, label %181

137:                                              ; preds = %117, %135
  %138 = phi i32 [ %91, %117 ], [ %170, %135 ]
  br label %174

139:                                              ; preds = %132, %161
  %140 = phi i64 [ 0, %132 ], [ %162, %161 ]
  %141 = getelementptr inbounds i32, i32* %134, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !5
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %139
  %145 = load i32*, i32** %130, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i32 [ 0, %144 ], [ %156, %146 ]
  %148 = phi i64 [ 0, %144 ], [ %157, %146 ]
  %149 = getelementptr inbounds i32, i32* %145, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32*, i32** %45, i64 %148
  %152 = load i32*, i32** %151, align 8, !tbaa !9
  %153 = getelementptr inbounds i32, i32* %152, i64 %140
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = mul nsw i32 %154, %150
  %156 = add nsw i32 %155, %147
  store i32 %156, i32* %141, align 4, !tbaa !5
  %157 = add nuw nsw i64 %148, 1
  %158 = load i32, i32* %3, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %146, label %161, !llvm.loop !20

161:                                              ; preds = %146, %139
  %162 = add nuw nsw i64 %140, 1
  %163 = load i32, i32* %4, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %139, label %166, !llvm.loop !21

166:                                              ; preds = %161
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %126
  %169 = phi i32 [ %167, %166 ], [ %127, %126 ]
  %170 = phi i32 [ %163, %166 ], [ %128, %126 ]
  %171 = add nuw nsw i64 %129, 1
  %172 = sext i32 %169 to i64
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %126, label %135, !llvm.loop !22

174:                                              ; preds = %137, %212
  %175 = phi i32 [ %213, %212 ], [ %138, %137 ]
  %176 = phi i64 [ %208, %212 ], [ 0, %137 ]
  %177 = icmp slt i32 %175, 2
  br i1 %177, label %194, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i32*, i32** %96, i64 %176
  %180 = load i32*, i32** %179, align 8, !tbaa !9
  br label %182

181:                                              ; preds = %206, %89, %116, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

182:                                              ; preds = %178, %182
  %183 = phi i64 [ 0, %178 ], [ %187, %182 ]
  %184 = getelementptr inbounds i32, i32* %180, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %187 = add nuw nsw i64 %183, 1
  %188 = load i32, i32* %4, align 4, !tbaa !5
  %189 = add nsw i32 %188, -2
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %183, %190
  br i1 %191, label %182, label %192, !llvm.loop !23

192:                                              ; preds = %182
  %193 = trunc i64 %187 to i32
  br label %194

194:                                              ; preds = %192, %174
  %195 = phi i32 [ 0, %174 ], [ %193, %192 ]
  %196 = phi i32 [ %175, %174 ], [ %188, %192 ]
  %197 = add nsw i32 %196, -1
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = getelementptr inbounds i32*, i32** %96, i64 %176
  %201 = load i32*, i32** %200, align 8, !tbaa !9
  %202 = zext i32 %195 to i64
  %203 = getelementptr inbounds i32, i32* %201, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  br label %206

206:                                              ; preds = %199, %194
  %207 = call i32 @putchar(i32 10)
  %208 = add nuw nsw i64 %176, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %212, label %181, !llvm.loop !24

212:                                              ; preds = %206
  %213 = load i32, i32* %4, align 4, !tbaa !5
  br label %174
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !15}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
