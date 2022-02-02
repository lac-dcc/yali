; ModuleID = 'source-C-CXX/89/2087.c'
source_filename = "source-C-CXX/89/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = dso_local local_unnamed_addr global [100 x [11 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 1, %0 ], [ %19, %8 ]
  %10 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %9, i64 1
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %9, 1
  %12 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %11, i64 1
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 2
  %14 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %13, i64 1
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %9, 3
  %16 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %15, i64 1
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %9, 4
  %18 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %17, i64 1
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %9, 5
  %20 = icmp eq i64 %19, 101
  br i1 %20, label %21, label %8, !llvm.loop !9

21:                                               ; preds = %8, %38
  %22 = phi i64 [ %41, %38 ], [ 1, %8 ]
  %23 = add nsw i64 %22, -2
  %24 = icmp ugt i64 %22, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %22, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i64 %23, 4294967295
  %29 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %28, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %27
  br label %38

32:                                               ; preds = %21
  %33 = icmp eq i64 %23, 0
  %34 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %22, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = zext i1 %33 to i32
  %37 = add nsw i32 %35, %36
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i32 [ %31, %25 ], [ %37, %32 ]
  %40 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %22, i64 2
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %22, 1
  %42 = icmp eq i64 %41, 101
  br i1 %42, label %56, label %21, !llvm.loop !11

43:                                               ; preds = %232, %43
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %46, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %1, align 4, !tbaa !5
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %43, !llvm.loop !12

55:                                               ; preds = %43, %232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

56:                                               ; preds = %38, %73
  %57 = phi i64 [ %76, %73 ], [ 1, %38 ]
  %58 = add nsw i64 %57, -3
  %59 = icmp ugt i64 %57, 3
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = icmp eq i64 %58, 0
  %62 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %57, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = zext i1 %61 to i32
  %65 = add nsw i32 %63, %64
  br label %73

66:                                               ; preds = %56
  %67 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %57, i64 2
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = and i64 %58, 4294967295
  %70 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %69, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %68
  br label %73

73:                                               ; preds = %66, %60
  %74 = phi i32 [ %72, %66 ], [ %65, %60 ]
  %75 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %57, i64 3
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %57, 1
  %77 = icmp eq i64 %76, 101
  br i1 %77, label %78, label %56, !llvm.loop !11

78:                                               ; preds = %73, %95
  %79 = phi i64 [ %98, %95 ], [ 1, %73 ]
  %80 = add nsw i64 %79, -4
  %81 = icmp ugt i64 %79, 4
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = icmp eq i64 %80, 0
  %84 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %79, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = zext i1 %83 to i32
  %87 = add nsw i32 %85, %86
  br label %95

88:                                               ; preds = %78
  %89 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %79, i64 3
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = and i64 %80, 4294967295
  %92 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %91, i64 4
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %90
  br label %95

95:                                               ; preds = %88, %82
  %96 = phi i32 [ %94, %88 ], [ %87, %82 ]
  %97 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %79, i64 4
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %79, 1
  %99 = icmp eq i64 %98, 101
  br i1 %99, label %100, label %78, !llvm.loop !11

100:                                              ; preds = %95, %117
  %101 = phi i64 [ %120, %117 ], [ 1, %95 ]
  %102 = add nsw i64 %101, -5
  %103 = icmp ugt i64 %101, 5
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = icmp eq i64 %102, 0
  %106 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %101, i64 4
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = zext i1 %105 to i32
  %109 = add nsw i32 %107, %108
  br label %117

110:                                              ; preds = %100
  %111 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %101, i64 4
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = and i64 %102, 4294967295
  %114 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %113, i64 5
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %112
  br label %117

117:                                              ; preds = %110, %104
  %118 = phi i32 [ %116, %110 ], [ %109, %104 ]
  %119 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %101, i64 5
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %101, 1
  %121 = icmp eq i64 %120, 101
  br i1 %121, label %122, label %100, !llvm.loop !11

122:                                              ; preds = %117, %139
  %123 = phi i64 [ %142, %139 ], [ 1, %117 ]
  %124 = add nsw i64 %123, -6
  %125 = icmp ugt i64 %123, 6
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = icmp eq i64 %124, 0
  %128 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %123, i64 5
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = zext i1 %127 to i32
  %131 = add nsw i32 %129, %130
  br label %139

132:                                              ; preds = %122
  %133 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %123, i64 5
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = and i64 %124, 4294967295
  %136 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %135, i64 6
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %134
  br label %139

139:                                              ; preds = %132, %126
  %140 = phi i32 [ %138, %132 ], [ %131, %126 ]
  %141 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %123, i64 6
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %123, 1
  %143 = icmp eq i64 %142, 101
  br i1 %143, label %144, label %122, !llvm.loop !11

144:                                              ; preds = %139, %161
  %145 = phi i64 [ %164, %161 ], [ 1, %139 ]
  %146 = add nsw i64 %145, -7
  %147 = icmp ugt i64 %145, 7
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = icmp eq i64 %146, 0
  %150 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %145, i64 6
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = zext i1 %149 to i32
  %153 = add nsw i32 %151, %152
  br label %161

154:                                              ; preds = %144
  %155 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %145, i64 6
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = and i64 %146, 4294967295
  %158 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %157, i64 7
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %156
  br label %161

161:                                              ; preds = %154, %148
  %162 = phi i32 [ %160, %154 ], [ %153, %148 ]
  %163 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %145, i64 7
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %145, 1
  %165 = icmp eq i64 %164, 101
  br i1 %165, label %166, label %144, !llvm.loop !11

166:                                              ; preds = %161, %183
  %167 = phi i64 [ %186, %183 ], [ 1, %161 ]
  %168 = add nsw i64 %167, -8
  %169 = icmp ugt i64 %167, 8
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = icmp eq i64 %168, 0
  %172 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %167, i64 7
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = zext i1 %171 to i32
  %175 = add nsw i32 %173, %174
  br label %183

176:                                              ; preds = %166
  %177 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %167, i64 7
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = and i64 %168, 4294967295
  %180 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %179, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %178
  br label %183

183:                                              ; preds = %176, %170
  %184 = phi i32 [ %182, %176 ], [ %175, %170 ]
  %185 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %167, i64 8
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %167, 1
  %187 = icmp eq i64 %186, 101
  br i1 %187, label %188, label %166, !llvm.loop !11

188:                                              ; preds = %183, %205
  %189 = phi i64 [ %208, %205 ], [ 1, %183 ]
  %190 = add nsw i64 %189, -9
  %191 = icmp ugt i64 %189, 9
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = icmp eq i64 %190, 0
  %194 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %189, i64 8
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = zext i1 %193 to i32
  %197 = add nsw i32 %195, %196
  br label %205

198:                                              ; preds = %188
  %199 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %189, i64 8
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = and i64 %190, 4294967295
  %202 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %201, i64 9
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %200
  br label %205

205:                                              ; preds = %198, %192
  %206 = phi i32 [ %204, %198 ], [ %197, %192 ]
  %207 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %189, i64 9
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %189, 1
  %209 = icmp eq i64 %208, 101
  br i1 %209, label %210, label %188, !llvm.loop !11

210:                                              ; preds = %205, %227
  %211 = phi i64 [ %230, %227 ], [ 1, %205 ]
  %212 = add nsw i64 %211, -10
  %213 = icmp ugt i64 %211, 10
  br i1 %213, label %220, label %214

214:                                              ; preds = %210
  %215 = icmp eq i64 %212, 0
  %216 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %211, i64 9
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = zext i1 %215 to i32
  %219 = add nsw i32 %217, %218
  br label %227

220:                                              ; preds = %210
  %221 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %211, i64 9
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = and i64 %212, 4294967295
  %224 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %223, i64 10
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %222
  br label %227

227:                                              ; preds = %220, %214
  %228 = phi i32 [ %226, %220 ], [ %219, %214 ]
  %229 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %211, i64 10
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %211, 1
  %231 = icmp eq i64 %230, 101
  br i1 %231, label %232, label %210, !llvm.loop !11

232:                                              ; preds = %227
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %1, align 4, !tbaa !5
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %55, label %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
