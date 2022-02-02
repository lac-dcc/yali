; ModuleID = 'source-C-CXX/75/1229.c'
source_filename = "source-C-CXX/75/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32**
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %17, label %176

12:                                               ; preds = %97
  %13 = icmp sgt i32 %99, 1
  br i1 %13, label %14, label %176

14:                                               ; preds = %12
  %15 = load i32*, i32** %10, align 16, !tbaa !9
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %120

17:                                               ; preds = %0, %97
  %18 = phi i64 [ %98, %97 ], [ 0, %0 ]
  %19 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #5
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32*, i32** %10, i64 %18
  %22 = bitcast i32** %21 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i32, i32* %20, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* nonnull %23)
  %25 = load i32, i32* %20, align 16, !tbaa !5
  %26 = shl i32 %25, 1
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = shl i32 %27, 1
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %97, label %30

30:                                               ; preds = %17
  %31 = sext i32 %26 to i64
  %32 = or i32 %28, 1
  %33 = sub i32 %28, %26
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %89, label %35

35:                                               ; preds = %30
  %36 = and i32 %33, -8
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, %31
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %75, label %44

44:                                               ; preds = %35
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %72, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %73, %46 ]
  %49 = add i64 %47, %31
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = or i64 %47, 8
  %55 = add i64 %54, %31
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 8, !tbaa !5
  %60 = or i64 %47, 16
  %61 = add i64 %60, %31
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 8, !tbaa !5
  %66 = or i64 %47, 24
  %67 = add i64 %66, %31
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 8, !tbaa !5
  %72 = add nuw i64 %47, 32
  %73 = add i64 %48, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !11

75:                                               ; preds = %46, %35
  %76 = phi i64 [ 0, %35 ], [ %72, %46 ]
  %77 = icmp eq i64 %42, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %86, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %87, %78 ], [ %42, %75 ]
  %81 = add i64 %79, %31
  %82 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 8, !tbaa !5
  %86 = add nuw i64 %79, 8
  %87 = add i64 %80, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %78, !llvm.loop !14

89:                                               ; preds = %75, %78, %30
  %90 = phi i64 [ %31, %30 ], [ %38, %78 ], [ %38, %75 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %94, %91 ], [ %90, %89 ]
  %93 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %92
  store i32 1, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %92, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %32, %95
  br i1 %96, label %97, label %91, !llvm.loop !16

97:                                               ; preds = %91, %17
  %98 = add nuw nsw i64 %18, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %17, label %12, !llvm.loop !18

102:                                              ; preds = %132
  %103 = getelementptr inbounds i32*, i32** %10, i64 %136
  %104 = load i32*, i32** %103, align 8, !tbaa !9
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %133, 1
  br i1 %106, label %107, label %176

107:                                              ; preds = %102
  %108 = zext i32 %135 to i64
  %109 = getelementptr inbounds i32*, i32** %10, i64 %108
  %110 = load i32*, i32** %109, align 8, !tbaa !9
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = zext i32 %135 to i64
  %113 = load i32*, i32** %10, align 16, !tbaa !9
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = and i64 %112, 1
  %117 = icmp eq i32 %135, 1
  br i1 %117, label %161, label %118

118:                                              ; preds = %107
  %119 = and i64 %112, 4294967294
  br label %138

120:                                              ; preds = %14, %132
  %121 = phi i32 [ %99, %14 ], [ %133, %132 ]
  %122 = phi i32 [ %16, %14 ], [ %134, %132 ]
  %123 = phi i32* [ %15, %14 ], [ %127, %132 ]
  %124 = phi i64 [ 0, %14 ], [ %125, %132 ]
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds i32*, i32** %10, i64 %125
  %127 = load i32*, i32** %126, align 8, !tbaa !9
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  store i32 %128, i32* %123, align 4, !tbaa !5
  store i32 %122, i32* %127, align 4, !tbaa !5
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %120
  %133 = phi i32 [ %131, %130 ], [ %121, %120 ]
  %134 = phi i32 [ %122, %130 ], [ %128, %120 ]
  %135 = add nsw i32 %133, -1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %120, label %102, !llvm.loop !19

138:                                              ; preds = %207, %118
  %139 = phi i32 [ %115, %118 ], [ %208, %207 ]
  %140 = phi i32* [ %113, %118 ], [ %155, %207 ]
  %141 = phi i64 [ 0, %118 ], [ %153, %207 ]
  %142 = phi i64 [ %119, %118 ], [ %209, %207 ]
  %143 = or i64 %141, 1
  %144 = getelementptr inbounds i32*, i32** %10, i64 %143
  %145 = load i32*, i32** %144, align 8, !tbaa !9
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %139, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %138
  %150 = getelementptr inbounds i32, i32* %140, i64 1
  store i32 %147, i32* %150, align 4, !tbaa !5
  store i32 %139, i32* %146, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %138
  %152 = phi i32 [ %139, %149 ], [ %147, %138 ]
  %153 = add nuw nsw i64 %141, 2
  %154 = getelementptr inbounds i32*, i32** %10, i64 %153
  %155 = load i32*, i32** %154, align 16, !tbaa !9
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %152, %157
  br i1 %158, label %205, label %207

159:                                              ; preds = %207
  %160 = add nuw i64 %141, 3
  br label %161

161:                                              ; preds = %159, %107
  %162 = phi i32 [ %115, %107 ], [ %208, %159 ]
  %163 = phi i32* [ %113, %107 ], [ %155, %159 ]
  %164 = phi i64 [ 1, %107 ], [ %160, %159 ]
  %165 = icmp eq i64 %116, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i32*, i32** %10, i64 %164
  %168 = load i32*, i32** %167, align 8, !tbaa !9
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %162, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = getelementptr inbounds i32, i32* %163, i64 1
  store i32 %170, i32* %173, align 4, !tbaa !5
  store i32 %162, i32* %169, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %166, %161
  %175 = load i32, i32* %111, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %0, %12, %174, %102
  %177 = phi i32 [ %105, %102 ], [ %105, %174 ], [ undef, %12 ], [ undef, %0 ]
  %178 = phi i32 [ undef, %102 ], [ %175, %174 ], [ undef, %12 ], [ undef, %0 ]
  %179 = shl i32 %177, 1
  %180 = shl i32 %178, 1
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %200, label %182

182:                                              ; preds = %176
  %183 = sext i32 %179 to i64
  %184 = or i32 %180, 1
  br label %185

185:                                              ; preds = %182, %190
  %186 = phi i64 [ %183, %182 ], [ %191, %190 ]
  %187 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %185
  %191 = add nsw i64 %186, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %184, %192
  br i1 %193, label %196, label %185, !llvm.loop !20

194:                                              ; preds = %185
  %195 = trunc i64 %186 to i32
  br label %196

196:                                              ; preds = %190, %194
  %197 = phi i32 [ %195, %194 ], [ %184, %190 ]
  %198 = or i32 %180, 1
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %176, %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %204

202:                                              ; preds = %196
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %177, i32 %178)
  br label %204

204:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

205:                                              ; preds = %151
  %206 = getelementptr inbounds i32, i32* %145, i64 1
  store i32 %157, i32* %206, align 4, !tbaa !5
  store i32 %152, i32* %156, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %151
  %208 = phi i32 [ %152, %205 ], [ %157, %151 ]
  %209 = add i64 %142, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %159, label %138, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
