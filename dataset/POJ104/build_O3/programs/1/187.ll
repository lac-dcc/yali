; ModuleID = 'source-C-CXX/1/187.c'
source_filename = "source-C-CXX/1/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = dso_local global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %39, %0
  %9 = phi i32 [ %6, %0 ], [ %45, %39 ]
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %36 = icmp sgt i32 %9, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %8
  %38 = zext i32 %9 to i64
  br label %48

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %0 ]
  %41 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %40, i32 0
  %42 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %40, i32 1, i64 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41, i8* nonnull %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %8, !llvm.loop !9

48:                                               ; preds = %37, %148
  %49 = phi i64 [ 0, %37 ], [ %149, %148 ]
  br label %64

50:                                               ; preds = %148, %8
  %51 = bitcast [26 x i32]* %2 to <16 x i32>*
  %52 = load <16 x i32>, <16 x i32>* %51, align 16
  %53 = load i32, i32* %19, align 16
  %54 = load i32, i32* %18, align 4
  %55 = load i32, i32* %17, align 8
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %15, align 16
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %13, align 8
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 16
  %62 = load i32, i32* %10, align 4
  %63 = extractelement <16 x i32> %52, i32 0
  br label %151

64:                                               ; preds = %48, %146
  %65 = phi i64 [ 0, %48 ], [ %147, %146 ]
  %66 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %49, i32 1, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  switch i8 %67, label %146 [
    i8 0, label %148
    i8 65, label %68
    i8 66, label %71
    i8 67, label %74
    i8 68, label %77
    i8 69, label %80
    i8 70, label %83
    i8 71, label %86
    i8 72, label %89
    i8 73, label %92
    i8 74, label %95
    i8 75, label %98
    i8 76, label %101
    i8 77, label %104
    i8 78, label %107
    i8 79, label %110
    i8 80, label %113
    i8 81, label %116
    i8 82, label %119
    i8 83, label %122
    i8 84, label %125
    i8 85, label %128
    i8 86, label %131
    i8 87, label %134
    i8 88, label %137
    i8 89, label %140
    i8 90, label %143
  ]

68:                                               ; preds = %64
  %69 = load i32, i32* %35, align 16, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %35, align 16, !tbaa !5
  br label %146

71:                                               ; preds = %64
  %72 = load i32, i32* %34, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %34, align 4, !tbaa !5
  br label %146

74:                                               ; preds = %64
  %75 = load i32, i32* %33, align 8, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %33, align 8, !tbaa !5
  br label %146

77:                                               ; preds = %64
  %78 = load i32, i32* %32, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %32, align 4, !tbaa !5
  br label %146

80:                                               ; preds = %64
  %81 = load i32, i32* %31, align 16, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %31, align 16, !tbaa !5
  br label %146

83:                                               ; preds = %64
  %84 = load i32, i32* %30, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %30, align 4, !tbaa !5
  br label %146

86:                                               ; preds = %64
  %87 = load i32, i32* %29, align 8, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %29, align 8, !tbaa !5
  br label %146

89:                                               ; preds = %64
  %90 = load i32, i32* %28, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %28, align 4, !tbaa !5
  br label %146

92:                                               ; preds = %64
  %93 = load i32, i32* %27, align 16, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %27, align 16, !tbaa !5
  br label %146

95:                                               ; preds = %64
  %96 = load i32, i32* %26, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %26, align 4, !tbaa !5
  br label %146

98:                                               ; preds = %64
  %99 = load i32, i32* %25, align 8, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %25, align 8, !tbaa !5
  br label %146

101:                                              ; preds = %64
  %102 = load i32, i32* %24, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %24, align 4, !tbaa !5
  br label %146

104:                                              ; preds = %64
  %105 = load i32, i32* %23, align 16, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %23, align 16, !tbaa !5
  br label %146

107:                                              ; preds = %64
  %108 = load i32, i32* %22, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %22, align 4, !tbaa !5
  br label %146

110:                                              ; preds = %64
  %111 = load i32, i32* %21, align 8, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %21, align 8, !tbaa !5
  br label %146

113:                                              ; preds = %64
  %114 = load i32, i32* %20, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %20, align 4, !tbaa !5
  br label %146

116:                                              ; preds = %64
  %117 = load i32, i32* %19, align 16, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %19, align 16, !tbaa !5
  br label %146

119:                                              ; preds = %64
  %120 = load i32, i32* %18, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %18, align 4, !tbaa !5
  br label %146

122:                                              ; preds = %64
  %123 = load i32, i32* %17, align 8, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %17, align 8, !tbaa !5
  br label %146

125:                                              ; preds = %64
  %126 = load i32, i32* %16, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %16, align 4, !tbaa !5
  br label %146

128:                                              ; preds = %64
  %129 = load i32, i32* %15, align 16, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 16, !tbaa !5
  br label %146

131:                                              ; preds = %64
  %132 = load i32, i32* %14, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4, !tbaa !5
  br label %146

134:                                              ; preds = %64
  %135 = load i32, i32* %13, align 8, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 8, !tbaa !5
  br label %146

137:                                              ; preds = %64
  %138 = load i32, i32* %12, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4, !tbaa !5
  br label %146

140:                                              ; preds = %64
  %141 = load i32, i32* %11, align 16, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 16, !tbaa !5
  br label %146

143:                                              ; preds = %64
  %144 = load i32, i32* %10, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %64, %68, %74, %80, %86, %92, %98, %104, %110, %116, %122, %128, %134, %140, %143, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71
  %147 = add nuw i64 %65, 1
  br label %64, !llvm.loop !12

148:                                              ; preds = %64
  %149 = add nuw nsw i64 %49, 1
  %150 = icmp eq i64 %149, %38
  br i1 %150, label %50, label %48, !llvm.loop !13

151:                                              ; preds = %192, %50
  %152 = phi i32 [ %63, %50 ], [ %194, %192 ]
  %153 = phi i64 [ 0, %50 ], [ %190, %192 ]
  %154 = insertelement <16 x i32> poison, i32 %152, i32 0
  %155 = shufflevector <16 x i32> %154, <16 x i32> poison, <16 x i32> zeroinitializer
  %156 = icmp slt <16 x i32> %155, %52
  %157 = freeze <16 x i1> %156
  %158 = bitcast <16 x i1> %157 to i16
  %159 = icmp ne i16 %158, 0
  %160 = icmp slt i32 %152, %53
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp slt i32 %152, %54
  %163 = select i1 %161, i1 true, i1 %162
  %164 = icmp slt i32 %152, %55
  %165 = select i1 %163, i1 true, i1 %164
  %166 = icmp slt i32 %152, %56
  %167 = select i1 %165, i1 true, i1 %166
  %168 = icmp slt i32 %152, %57
  %169 = select i1 %167, i1 true, i1 %168
  %170 = icmp slt i32 %152, %58
  %171 = select i1 %169, i1 true, i1 %170
  %172 = icmp slt i32 %152, %59
  %173 = select i1 %171, i1 true, i1 %172
  %174 = icmp slt i32 %152, %60
  %175 = select i1 %173, i1 true, i1 %174
  %176 = icmp slt i32 %152, %61
  %177 = select i1 %175, i1 true, i1 %176
  %178 = icmp slt i32 %152, %62
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %189, label %180

180:                                              ; preds = %151
  %181 = trunc i64 %153 to i32
  %182 = add nuw nsw i32 %181, 65
  %183 = and i64 %153, 4294967295
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %185)
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = add i32 %181, 65
  br label %195

189:                                              ; preds = %151
  %190 = add nuw nsw i64 %153, 1
  %191 = icmp eq i64 %190, 26
  br i1 %191, label %195, label %192, !llvm.loop !14

192:                                              ; preds = %189
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  br label %151

195:                                              ; preds = %189, %180
  %196 = phi i32 [ %187, %180 ], [ %9, %189 ]
  %197 = phi i32 [ %188, %180 ], [ 91, %189 ]
  %198 = icmp sgt i32 %196, 0
  br i1 %198, label %199, label %225

199:                                              ; preds = %195, %220
  %200 = phi i32 [ %221, %220 ], [ %196, %195 ]
  %201 = phi i64 [ %222, %220 ], [ 0, %195 ]
  %202 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %201, i32 1, i64 0
  %203 = load i8, i8* %202, align 4, !tbaa !11
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %220, label %209

205:                                              ; preds = %209
  %206 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %201, i32 1, i64 %214
  %207 = load i8, i8* %206, align 1, !tbaa !11
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %220, label %209, !llvm.loop !15

209:                                              ; preds = %199, %205
  %210 = phi i64 [ %214, %205 ], [ 0, %199 ]
  %211 = phi i8 [ %207, %205 ], [ %203, %199 ]
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %197, %212
  %214 = add nuw i64 %210, 1
  br i1 %213, label %215, label %205

215:                                              ; preds = %209
  %216 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %201, i32 0
  %217 = load i32, i32* %216, align 8, !tbaa !16
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %217)
  %219 = load i32, i32* %1, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %205, %199, %215
  %221 = phi i32 [ %200, %199 ], [ %219, %215 ], [ %200, %205 ]
  %222 = add nuw nsw i64 %201, 1
  %223 = sext i32 %221 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %199, label %225, !llvm.loop !18

225:                                              ; preds = %220, %195
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
