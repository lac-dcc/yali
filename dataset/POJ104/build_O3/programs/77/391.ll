; ModuleID = 'source-C-CXX/77/391.c'
source_filename = "source-C-CXX/77/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%c %d\0A%c %d\0A%c %d\0A%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca <4 x i32>, align 16
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #3
  %4 = bitcast <4 x i32>* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  store <4 x i32> <i32 122, i32 113, i32 115, i32 108>, <4 x i32>* %2, align 16, !tbaa !5
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %0, %193
  %10 = phi i32 [ undef, %0 ], [ %187, %193 ]
  %11 = phi i32 [ undef, %0 ], [ %186, %193 ]
  %12 = phi i32 [ undef, %0 ], [ %185, %193 ]
  %13 = phi i32 [ undef, %0 ], [ %184, %193 ]
  %14 = phi i32 [ undef, %0 ], [ %183, %193 ]
  %15 = phi i32 [ undef, %0 ], [ %182, %193 ]
  %16 = phi i32 [ undef, %0 ], [ %181, %193 ]
  %17 = phi i32 [ undef, %0 ], [ %180, %193 ]
  %18 = phi i32 [ 10, %0 ], [ %194, %193 ]
  br label %19

19:                                               ; preds = %9, %190
  %20 = phi i32 [ %10, %9 ], [ %187, %190 ]
  %21 = phi i32 [ %11, %9 ], [ %186, %190 ]
  %22 = phi i32 [ %12, %9 ], [ %185, %190 ]
  %23 = phi i32 [ %13, %9 ], [ %184, %190 ]
  %24 = phi i32 [ %14, %9 ], [ %183, %190 ]
  %25 = phi i32 [ %15, %9 ], [ %182, %190 ]
  %26 = phi i32 [ %16, %9 ], [ %181, %190 ]
  %27 = phi i32 [ %17, %9 ], [ %180, %190 ]
  %28 = phi i32 [ 10, %9 ], [ %191, %190 ]
  %29 = add nuw nsw i32 %28, %18
  %30 = icmp ult i32 %18, %28
  %31 = icmp ult i32 %28, %18
  br label %32

32:                                               ; preds = %19, %179
  %33 = phi i32 [ %20, %19 ], [ %187, %179 ]
  %34 = phi i32 [ %21, %19 ], [ %186, %179 ]
  %35 = phi i32 [ %22, %19 ], [ %185, %179 ]
  %36 = phi i32 [ %23, %19 ], [ %184, %179 ]
  %37 = phi i32 [ %24, %19 ], [ %183, %179 ]
  %38 = phi i32 [ %25, %19 ], [ %182, %179 ]
  %39 = phi i32 [ %26, %19 ], [ %181, %179 ]
  %40 = phi i32 [ %27, %19 ], [ %180, %179 ]
  %41 = phi i32 [ 10, %19 ], [ %188, %179 ]
  %42 = add nuw nsw i32 %41, %28
  %43 = add nuw nsw i32 %41, %18
  %44 = icmp ult i32 %43, %28
  br i1 %44, label %45, label %179

45:                                               ; preds = %32
  %46 = icmp ult i32 %18, %41
  %47 = select i1 %30, i1 true, i1 %46
  %48 = icmp ult i32 %28, %41
  %49 = select i1 %31, i1 true, i1 %48
  %50 = icmp ult i32 %41, %18
  %51 = icmp ult i32 %41, %28
  %52 = select i1 %50, i1 true, i1 %51
  br label %53

53:                                               ; preds = %45, %168
  %54 = phi i32 [ %176, %168 ], [ %33, %45 ]
  %55 = phi i32 [ %175, %168 ], [ %34, %45 ]
  %56 = phi i32 [ %174, %168 ], [ %35, %45 ]
  %57 = phi i32 [ %173, %168 ], [ %36, %45 ]
  %58 = phi i32 [ %172, %168 ], [ %37, %45 ]
  %59 = phi i32 [ %171, %168 ], [ %38, %45 ]
  %60 = phi i32 [ %170, %168 ], [ %39, %45 ]
  %61 = phi i32 [ %169, %168 ], [ %40, %45 ]
  %62 = phi i32 [ %177, %168 ], [ 10, %45 ]
  %63 = add nuw nsw i32 %62, %41
  %64 = icmp eq i32 %29, %63
  %65 = add nuw nsw i32 %62, %18
  %66 = icmp ugt i32 %65, %42
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %168

68:                                               ; preds = %53
  store i32 %18, i32* %5, align 16, !tbaa !5
  store i32 %28, i32* %6, align 4, !tbaa !5
  store i32 %41, i32* %7, align 8, !tbaa !5
  store i32 %62, i32* %8, align 4, !tbaa !5
  %69 = icmp ult i32 %18, %62
  %70 = select i1 %47, i1 true, i1 %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %200, %197, %81, %68
  %72 = phi i64 [ 0, %68 ], [ 1, %81 ], [ 2, %197 ], [ 3, %200 ]
  %73 = phi i32 [ %18, %68 ], [ %28, %81 ], [ %41, %197 ], [ %62, %200 ]
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %72
  %75 = getelementptr inbounds <4 x i32>, <4 x i32>* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 0, i32* %74, align 4, !tbaa !5
  %77 = load i32, i32* %5, align 16, !tbaa !5
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 8
  %80 = load i32, i32* %8, align 4
  br label %84

81:                                               ; preds = %68
  %82 = icmp ult i32 %28, %62
  %83 = select i1 %49, i1 true, i1 %82
  br i1 %83, label %197, label %71

84:                                               ; preds = %200, %71
  %85 = phi i32 [ %80, %71 ], [ %62, %200 ]
  %86 = phi i32 [ %79, %71 ], [ %41, %200 ]
  %87 = phi i32 [ %78, %71 ], [ %28, %200 ]
  %88 = phi i32 [ %77, %71 ], [ %18, %200 ]
  %89 = phi i32 [ %73, %71 ], [ %61, %200 ]
  %90 = phi i32 [ %76, %71 ], [ %57, %200 ]
  %91 = icmp slt i32 %88, %87
  %92 = icmp slt i32 %88, %86
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp slt i32 %88, %85
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %106, label %96

96:                                               ; preds = %212, %206, %106, %84
  %97 = phi i64 [ 0, %84 ], [ 1, %106 ], [ 2, %206 ], [ 3, %212 ]
  %98 = phi i32 [ %88, %84 ], [ %87, %106 ], [ %86, %206 ], [ %85, %212 ]
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %97
  %100 = getelementptr inbounds <4 x i32>, <4 x i32>* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 0, i32* %99, align 4, !tbaa !5
  %102 = load i32, i32* %5, align 16, !tbaa !5
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 8
  %105 = load i32, i32* %8, align 4
  br label %112

106:                                              ; preds = %84
  %107 = icmp slt i32 %87, %88
  %108 = icmp slt i32 %87, %86
  %109 = select i1 %107, i1 true, i1 %108
  %110 = icmp slt i32 %87, %85
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %206, label %96

112:                                              ; preds = %212, %96
  %113 = phi i32 [ %105, %96 ], [ %85, %212 ]
  %114 = phi i32 [ %104, %96 ], [ %86, %212 ]
  %115 = phi i32 [ %103, %96 ], [ %87, %212 ]
  %116 = phi i32 [ %102, %96 ], [ %88, %212 ]
  %117 = phi i32 [ %98, %96 ], [ %60, %212 ]
  %118 = phi i32 [ %101, %96 ], [ %56, %212 ]
  %119 = icmp slt i32 %116, %115
  %120 = icmp slt i32 %116, %114
  %121 = select i1 %119, i1 true, i1 %120
  %122 = icmp slt i32 %116, %113
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %134, label %124

124:                                              ; preds = %224, %218, %134, %112
  %125 = phi i64 [ 0, %112 ], [ 1, %134 ], [ 2, %218 ], [ 3, %224 ]
  %126 = phi i32 [ %116, %112 ], [ %115, %134 ], [ %114, %218 ], [ %113, %224 ]
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %125
  %128 = getelementptr inbounds <4 x i32>, <4 x i32>* %2, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 0, i32* %127, align 4, !tbaa !5
  %130 = load i32, i32* %5, align 16, !tbaa !5
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 8
  %133 = load i32, i32* %8, align 4
  br label %140

134:                                              ; preds = %112
  %135 = icmp slt i32 %115, %116
  %136 = icmp slt i32 %115, %114
  %137 = select i1 %135, i1 true, i1 %136
  %138 = icmp slt i32 %115, %113
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %218, label %124

140:                                              ; preds = %224, %124
  %141 = phi i32 [ %133, %124 ], [ %113, %224 ]
  %142 = phi i32 [ %132, %124 ], [ %114, %224 ]
  %143 = phi i32 [ %131, %124 ], [ %115, %224 ]
  %144 = phi i32 [ %130, %124 ], [ %116, %224 ]
  %145 = phi i32 [ %126, %124 ], [ %59, %224 ]
  %146 = phi i32 [ %129, %124 ], [ %55, %224 ]
  %147 = icmp slt i32 %144, %143
  %148 = icmp slt i32 %144, %142
  %149 = select i1 %147, i1 true, i1 %148
  %150 = icmp slt i32 %144, %141
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %236, %230, %158, %140
  %153 = phi i64 [ 0, %140 ], [ 1, %158 ], [ 2, %230 ], [ 3, %236 ]
  %154 = phi i32 [ %144, %140 ], [ %143, %158 ], [ %142, %230 ], [ %141, %236 ]
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %153
  %156 = getelementptr inbounds <4 x i32>, <4 x i32>* %2, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  store i32 0, i32* %155, align 4, !tbaa !5
  br label %164

158:                                              ; preds = %140
  %159 = icmp slt i32 %143, %144
  %160 = icmp slt i32 %143, %142
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp slt i32 %143, %141
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %230, label %152

164:                                              ; preds = %236, %152
  %165 = phi i32 [ %154, %152 ], [ %58, %236 ]
  %166 = phi i32 [ %157, %152 ], [ %54, %236 ]
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32 %90, i32 %89, i32 %118, i32 %117, i32 %146, i32 %145, i32 %166, i32 %165)
  br label %168

168:                                              ; preds = %53, %164
  %169 = phi i32 [ %89, %164 ], [ %61, %53 ]
  %170 = phi i32 [ %117, %164 ], [ %60, %53 ]
  %171 = phi i32 [ %145, %164 ], [ %59, %53 ]
  %172 = phi i32 [ %165, %164 ], [ %58, %53 ]
  %173 = phi i32 [ %90, %164 ], [ %57, %53 ]
  %174 = phi i32 [ %118, %164 ], [ %56, %53 ]
  %175 = phi i32 [ %146, %164 ], [ %55, %53 ]
  %176 = phi i32 [ %166, %164 ], [ %54, %53 ]
  %177 = add nuw nsw i32 %62, 10
  %178 = icmp ult i32 %62, 41
  br i1 %178, label %53, label %179, !llvm.loop !9

179:                                              ; preds = %168, %32
  %180 = phi i32 [ %40, %32 ], [ %169, %168 ]
  %181 = phi i32 [ %39, %32 ], [ %170, %168 ]
  %182 = phi i32 [ %38, %32 ], [ %171, %168 ]
  %183 = phi i32 [ %37, %32 ], [ %172, %168 ]
  %184 = phi i32 [ %36, %32 ], [ %173, %168 ]
  %185 = phi i32 [ %35, %32 ], [ %174, %168 ]
  %186 = phi i32 [ %34, %32 ], [ %175, %168 ]
  %187 = phi i32 [ %33, %32 ], [ %176, %168 ]
  %188 = add nuw nsw i32 %41, 10
  %189 = icmp ult i32 %41, 41
  br i1 %189, label %32, label %190, !llvm.loop !11

190:                                              ; preds = %179
  %191 = add nuw nsw i32 %28, 10
  %192 = icmp ult i32 %28, 41
  br i1 %192, label %19, label %193, !llvm.loop !12

193:                                              ; preds = %190
  %194 = add nuw nsw i32 %18, 10
  %195 = icmp ult i32 %18, 41
  br i1 %195, label %9, label %196, !llvm.loop !13

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #3
  ret i32 0

197:                                              ; preds = %81
  %198 = icmp ult i32 %41, %62
  %199 = select i1 %52, i1 true, i1 %198
  br i1 %199, label %200, label %71

200:                                              ; preds = %197
  %201 = icmp ult i32 %62, %18
  %202 = icmp ult i32 %62, %28
  %203 = select i1 %201, i1 true, i1 %202
  %204 = icmp ult i32 %62, %41
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %84, label %71

206:                                              ; preds = %106
  %207 = icmp slt i32 %86, %88
  %208 = icmp slt i32 %86, %87
  %209 = select i1 %207, i1 true, i1 %208
  %210 = icmp slt i32 %86, %85
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %212, label %96

212:                                              ; preds = %206
  %213 = icmp slt i32 %85, %88
  %214 = icmp slt i32 %85, %87
  %215 = select i1 %213, i1 true, i1 %214
  %216 = icmp slt i32 %85, %86
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %112, label %96

218:                                              ; preds = %134
  %219 = icmp slt i32 %114, %116
  %220 = icmp slt i32 %114, %115
  %221 = select i1 %219, i1 true, i1 %220
  %222 = icmp slt i32 %114, %113
  %223 = select i1 %221, i1 true, i1 %222
  br i1 %223, label %224, label %124

224:                                              ; preds = %218
  %225 = icmp slt i32 %113, %116
  %226 = icmp slt i32 %113, %115
  %227 = select i1 %225, i1 true, i1 %226
  %228 = icmp slt i32 %113, %114
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %140, label %124

230:                                              ; preds = %158
  %231 = icmp slt i32 %142, %144
  %232 = icmp slt i32 %142, %143
  %233 = select i1 %231, i1 true, i1 %232
  %234 = icmp slt i32 %142, %141
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %236, label %152

236:                                              ; preds = %230
  %237 = icmp slt i32 %141, %144
  %238 = icmp slt i32 %141, %143
  %239 = select i1 %237, i1 true, i1 %238
  %240 = icmp slt i32 %141, %142
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %164, label %152
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
