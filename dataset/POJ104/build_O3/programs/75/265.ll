; ModuleID = 'source-C-CXX/75/265.c'
source_filename = "source-C-CXX/75/265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %14, %0
  br label %115

14:                                               ; preds = %108, %83, %104, %18
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %13, label %18, !llvm.loop !9

18:                                               ; preds = %0, %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %14

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  %25 = sext i32 %21 to i64
  %26 = sub nsw i64 %25, %24
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %106, label %28

28:                                               ; preds = %23
  %29 = icmp ult i64 %26, 32
  br i1 %29, label %89, label %30

30:                                               ; preds = %28
  %31 = and i64 %26, -32
  %32 = add nsw i64 %31, -32
  %33 = lshr exact i64 %32, 5
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %68, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 1152921504606846974
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %66, %39 ]
  %42 = add i64 %40, %24
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !11
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !11
  %49 = add <16 x i8> %45, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %50 = add <16 x i8> %48, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %51 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %51, align 1, !tbaa !11
  %52 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 1, !tbaa !11
  %53 = or i64 %40, 32
  %54 = add i64 %53, %24
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !11
  %58 = getelementptr inbounds i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !11
  %61 = add <16 x i8> %57, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %62 = add <16 x i8> %60, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %63 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %63, align 1, !tbaa !11
  %64 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %64, align 1, !tbaa !11
  %65 = add nuw i64 %40, 64
  %66 = add i64 %41, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !12

68:                                               ; preds = %39, %30
  %69 = phi i64 [ 0, %30 ], [ %65, %39 ]
  %70 = icmp eq i64 %35, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = add i64 %69, %24
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !11
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !11
  %79 = add <16 x i8> %75, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %80 = add <16 x i8> %78, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %81 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %81, align 1, !tbaa !11
  %82 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %82, align 1, !tbaa !11
  br label %83

83:                                               ; preds = %68, %71
  %84 = icmp eq i64 %26, %31
  br i1 %84, label %14, label %85

85:                                               ; preds = %83
  %86 = add nsw i64 %31, %24
  %87 = and i64 %26, 24
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %28, %85
  %90 = phi i64 [ %31, %85 ], [ 0, %28 ]
  %91 = sub nsw i64 %25, %24
  %92 = and i64 %91, -8
  %93 = add nsw i64 %92, %24
  br label %94

94:                                               ; preds = %94, %89
  %95 = phi i64 [ %90, %89 ], [ %102, %94 ]
  %96 = add i64 %95, %24
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %96
  %98 = bitcast i8* %97 to <8 x i8>*
  %99 = load <8 x i8>, <8 x i8>* %98, align 1, !tbaa !11
  %100 = add <8 x i8> %99, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %101 = bitcast i8* %97 to <8 x i8>*
  store <8 x i8> %100, <8 x i8>* %101, align 1, !tbaa !11
  %102 = add nuw i64 %95, 8
  %103 = icmp eq i64 %102, %92
  br i1 %103, label %104, label %94, !llvm.loop !14

104:                                              ; preds = %94
  %105 = icmp eq i64 %91, %92
  br i1 %105, label %14, label %106

106:                                              ; preds = %23, %85, %104
  %107 = phi i64 [ %24, %23 ], [ %86, %85 ], [ %93, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %113, %108 ], [ %107, %106 ]
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = add i8 %111, 1
  store i8 %112, i8* %110, align 1, !tbaa !11
  %113 = add nsw i64 %109, 1
  %114 = icmp eq i64 %113, %25
  br i1 %114, label %14, label %108, !llvm.loop !15

115:                                              ; preds = %176, %13
  %116 = phi i64 [ 0, %13 ], [ %177, %176 ]
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !11
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %116, 1
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !11
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %161, label %125

125:                                              ; preds = %171, %166, %161, %120, %115
  %126 = phi i64 [ %116, %115 ], [ %121, %120 ], [ %162, %161 ], [ %167, %166 ], [ %172, %171 ]
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %176, %125
  %129 = phi i32 [ %127, %125 ], [ 0, %176 ]
  br label %130

130:                                              ; preds = %191, %128
  %131 = phi i64 [ 100, %128 ], [ %192, %191 ]
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %130
  %134 = add nsw i64 %131, -1
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !11
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %179, label %139, !llvm.loop !17

139:                                              ; preds = %191, %185, %179, %133
  %140 = phi i64 [ %131, %133 ], [ %134, %179 ], [ %180, %185 ], [ %186, %191 ]
  %141 = trunc i64 %140 to i32
  br label %142

142:                                              ; preds = %130, %139
  %143 = phi i32 [ %141, %139 ], [ 0, %130 ]
  %144 = icmp slt i32 %129, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = zext i32 %129 to i64
  %147 = zext i32 %143 to i64
  br label %150

148:                                              ; preds = %150
  %149 = icmp eq i64 %155, %147
  br i1 %149, label %158, label %150, !llvm.loop !18

150:                                              ; preds = %145, %148
  %151 = phi i64 [ %146, %145 ], [ %155, %148 ]
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !11
  %154 = icmp eq i8 %153, 0
  %155 = add nuw nsw i64 %151, 1
  br i1 %154, label %156, label %148

156:                                              ; preds = %150
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %160

158:                                              ; preds = %148, %142
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 %143)
  br label %160

160:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

161:                                              ; preds = %120
  %162 = add nuw nsw i64 %116, 2
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !11
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %125

166:                                              ; preds = %161
  %167 = add nuw nsw i64 %116, 3
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !11
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %125

171:                                              ; preds = %166
  %172 = add nuw nsw i64 %116, 4
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !11
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %125

176:                                              ; preds = %171
  %177 = add nuw nsw i64 %116, 5
  %178 = icmp eq i64 %177, 100
  br i1 %178, label %128, label %115, !llvm.loop !19

179:                                              ; preds = %133
  %180 = add nsw i64 %131, -2
  %181 = and i64 %180, 4294967294
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 2, !tbaa !11
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %139, !llvm.loop !17

185:                                              ; preds = %179
  %186 = add nsw i64 %131, -3
  %187 = and i64 %186, 4294967293
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !11
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %139, !llvm.loop !17

191:                                              ; preds = %185
  %192 = add nsw i64 %131, -4
  %193 = and i64 %192, 4294967292
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %193
  %195 = load i8, i8* %194, align 4, !tbaa !11
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %130, label %139, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
