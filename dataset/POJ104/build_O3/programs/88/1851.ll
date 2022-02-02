; ModuleID = 'source-C-CXX/88/1851.c'
source_filename = "source-C-CXX/88/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = alloca [20000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %7, i8 0, i64 80000, i1 false)
  %8 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %8, i8 0, i64 80000, i1 false)
  %9 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %9, i8 0, i64 80000, i1 false)
  %10 = bitcast [20000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 64
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %211

16:                                               ; preds = %0, %26
  %17 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, i32* %19, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %16, %23
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, 20000
  br i1 %28, label %29, label %16, !llvm.loop !9

29:                                               ; preds = %26
  %30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 0
  store i32 %31, i32* %32, align 16, !tbaa !5
  br label %39

33:                                               ; preds = %23
  %34 = trunc i64 %17 to i32
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 0
  store i32 %36, i32* %37, align 16, !tbaa !5
  %38 = icmp ugt i32 %34, 1
  br i1 %38, label %39, label %68

39:                                               ; preds = %29, %33
  %40 = phi i32 [ %31, %29 ], [ %36, %33 ]
  %41 = phi i32 [ 20000, %29 ], [ %34, %33 ]
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %41, 2
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, -2
  br label %175

48:                                               ; preds = %216, %39
  %49 = phi i32 [ undef, %39 ], [ %217, %216 ]
  %50 = phi i64 [ 1, %39 ], [ %218, %216 ]
  %51 = phi i32 [ 1, %39 ], [ %217, %216 ]
  %52 = icmp eq i64 %44, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %51, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = sext i32 %51 to i64
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %62
  store i32 %55, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %51, 1
  br label %65

65:                                               ; preds = %61, %53, %48
  %66 = phi i32 [ %49, %48 ], [ %64, %61 ], [ %51, %53 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %209

68:                                               ; preds = %33, %65
  %69 = phi i32 [ %66, %65 ], [ 1, %33 ]
  %70 = phi i32 [ %41, %65 ], [ %34, %33 ]
  %71 = phi i32 [ %40, %65 ], [ %36, %33 ]
  %72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 0
  %73 = load i32, i32* %1, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = icmp eq i32 %70, 0
  br i1 %75, label %154, label %76

76:                                               ; preds = %68
  br i1 %74, label %77, label %134

77:                                               ; preds = %76
  %78 = zext i32 %69 to i64
  %79 = zext i32 %70 to i64
  %80 = zext i32 %73 to i64
  %81 = and i64 %79, 1
  %82 = icmp eq i32 %70, 1
  %83 = and i64 %79, 4294967294
  %84 = icmp eq i64 %81, 0
  br label %85

85:                                               ; preds = %77, %97
  %86 = phi i64 [ 0, %77 ], [ %98, %97 ]
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br i1 %82, label %118, label %100

89:                                               ; preds = %91
  %90 = icmp eq i64 %96, %80
  br i1 %90, label %206, label %91, !llvm.loop !11

91:                                               ; preds = %131, %89
  %92 = phi i64 [ 0, %131 ], [ %96, %89 ]
  %93 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = add nuw nsw i64 %92, 1
  br i1 %95, label %97, label %89

97:                                               ; preds = %91
  %98 = add nuw nsw i64 %86, 1
  %99 = icmp eq i64 %98, %78
  br i1 %99, label %209, label %85, !llvm.loop !12

100:                                              ; preds = %85, %228
  %101 = phi i64 [ %229, %228 ], [ 0, %85 ]
  %102 = phi i64 [ %230, %228 ], [ %83, %85 ]
  %103 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %101
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp eq i32 %104, %88
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %101
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %106, %100
  %114 = or i64 %101, 1
  %115 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, %88
  br i1 %117, label %221, label %228

118:                                              ; preds = %228, %85
  %119 = phi i64 [ 0, %85 ], [ %229, %228 ]
  br i1 %84, label %131, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, %88
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %124, %120, %118
  %132 = sext i32 %88 to i64
  %133 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %132
  store i32 1, i32* %133, align 4, !tbaa !5
  br label %91

134:                                              ; preds = %76
  %135 = load i32, i32* %72, align 16, !tbaa !5
  %136 = zext i32 %70 to i64
  br label %137

137:                                              ; preds = %151, %134
  %138 = phi i32 [ %71, %134 ], [ %153, %151 ]
  %139 = phi i64 [ 0, %134 ], [ %149, %151 ]
  %140 = icmp eq i32 %138, %135
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %141, %137
  %149 = add nuw nsw i64 %139, 1
  %150 = icmp eq i64 %149, %136
  br i1 %150, label %202, label %151, !llvm.loop !13

151:                                              ; preds = %148
  %152 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  br label %137

154:                                              ; preds = %68
  br i1 %74, label %155, label %200

155:                                              ; preds = %154
  %156 = zext i32 %69 to i64
  %157 = zext i32 %73 to i64
  br label %158

158:                                              ; preds = %155, %172
  %159 = phi i64 [ 0, %155 ], [ %173, %172 ]
  %160 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %162
  store i32 1, i32* %163, align 4, !tbaa !5
  br label %166

164:                                              ; preds = %166
  %165 = icmp eq i64 %171, %157
  br i1 %165, label %206, label %166, !llvm.loop !11

166:                                              ; preds = %158, %164
  %167 = phi i64 [ 0, %158 ], [ %171, %164 ]
  %168 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  %171 = add nuw nsw i64 %167, 1
  br i1 %170, label %172, label %164

172:                                              ; preds = %166
  %173 = add nuw nsw i64 %159, 1
  %174 = icmp eq i64 %173, %156
  br i1 %174, label %209, label %158, !llvm.loop !12

175:                                              ; preds = %216, %46
  %176 = phi i64 [ 1, %46 ], [ %218, %216 ]
  %177 = phi i32 [ 1, %46 ], [ %217, %216 ]
  %178 = phi i64 [ %47, %46 ], [ %219, %216 ]
  %179 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %177, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %180, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %175
  %187 = sext i32 %177 to i64
  %188 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %187
  store i32 %180, i32* %188, align 4, !tbaa !5
  %189 = add nsw i32 %177, 1
  br label %190

190:                                              ; preds = %175, %186
  %191 = phi i32 [ %189, %186 ], [ %177, %175 ]
  %192 = add nuw nsw i64 %176, 1
  %193 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %191, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %216, label %212

200:                                              ; preds = %154
  %201 = load i32, i32* %72, align 16, !tbaa !5
  br label %202

202:                                              ; preds = %148, %200
  %203 = phi i32 [ %201, %200 ], [ %135, %148 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %204
  store i32 1, i32* %205, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %89, %164, %202
  %207 = phi i32 [ %203, %202 ], [ %161, %164 ], [ %88, %89 ]
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %207)
  br label %211

209:                                              ; preds = %97, %172, %65
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %211

211:                                              ; preds = %209, %206, %14
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void

212:                                              ; preds = %190
  %213 = sext i32 %191 to i64
  %214 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %213
  store i32 %194, i32* %214, align 4, !tbaa !5
  %215 = add nsw i32 %191, 1
  br label %216

216:                                              ; preds = %212, %190
  %217 = phi i32 [ %215, %212 ], [ %191, %190 ]
  %218 = add nuw nsw i64 %176, 2
  %219 = add i64 %178, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %48, label %175, !llvm.loop !14

221:                                              ; preds = %113
  %222 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %114
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %221, %113
  %229 = add nuw nsw i64 %101, 2
  %230 = add i64 %102, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %118, label %100, !llvm.loop !13
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
