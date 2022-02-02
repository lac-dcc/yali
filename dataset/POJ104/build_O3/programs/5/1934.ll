; ModuleID = 'source-C-CXX/5/1934.c'
source_filename = "source-C-CXX/5/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %231

12:                                               ; preds = %0
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  br label %14

14:                                               ; preds = %12, %217
  %15 = phi i32* [ %218, %217 ], [ %13, %12 ]
  %16 = phi i32 [ %219, %217 ], [ 0, %12 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @A to i8*), i8 0, i64 40000, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %19, label %23, label %27

21:                                               ; preds = %217
  %22 = icmp sgt i32 %220, 0
  br i1 %22, label %222, label %231

23:                                               ; preds = %14
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %20, -1
  br label %72

27:                                               ; preds = %53, %14
  %28 = phi i32 [ %20, %14 ], [ %55, %53 ]
  %29 = phi i32 [ %18, %14 ], [ %54, %53 ]
  %30 = add nsw i32 %28, -1
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %72

32:                                               ; preds = %27
  %33 = and i32 %28, 1
  %34 = icmp eq i32 %28, 1
  br i1 %34, label %60, label %35

35:                                               ; preds = %32
  %36 = and i32 %28, -2
  %37 = load i32, i32* %15, align 4, !tbaa !5
  br label %85

38:                                               ; preds = %23, %53
  %39 = phi i32 [ %54, %53 ], [ %18, %23 ]
  %40 = phi i32 [ %55, %53 ], [ %20, %23 ]
  %41 = phi i64 [ %56, %53 ], [ 0, %23 ]
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %38 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %41, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %51, !llvm.loop !9

51:                                               ; preds = %43
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %38
  %54 = phi i32 [ %52, %51 ], [ %39, %38 ]
  %55 = phi i32 [ %48, %51 ], [ %40, %38 ]
  %56 = add nuw nsw i64 %41, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %38, label %27, !llvm.loop !11

59:                                               ; preds = %85
  store i32 %98, i32* %15, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %32
  %61 = phi i32* [ undef, %32 ], [ %100, %59 ]
  %62 = phi i32 [ 0, %32 ], [ %101, %59 ]
  %63 = phi i32* [ getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 0, i64 0), %32 ], [ %100, %59 ]
  %64 = icmp eq i32 %33, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = load i32, i32* %15, align 4, !tbaa !5
  %67 = load i32, i32* %63, align 4, !tbaa !5
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %15, align 4, !tbaa !5
  %69 = icmp slt i32 %62, %30
  %70 = select i1 %69, i64 1, i64 100
  %71 = getelementptr inbounds i32, i32* %63, i64 %70
  br label %72

72:                                               ; preds = %65, %60, %25, %27
  %73 = phi i32 [ %30, %27 ], [ %26, %25 ], [ %30, %60 ], [ %30, %65 ]
  %74 = phi i32 [ %29, %27 ], [ %18, %25 ], [ %29, %60 ], [ %29, %65 ]
  %75 = phi i32 [ %28, %27 ], [ %20, %25 ], [ %28, %60 ], [ %28, %65 ]
  %76 = phi i32* [ getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 0, i64 0), %27 ], [ getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 0, i64 0), %25 ], [ %61, %60 ], [ %71, %65 ]
  %77 = add i32 %74, -1
  %78 = icmp sgt i32 %74, 1
  br i1 %78, label %79, label %116

79:                                               ; preds = %72
  %80 = add i32 %74, -1
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %74, 2
  br i1 %82, label %104, label %83

83:                                               ; preds = %79
  %84 = and i32 %80, -2
  br label %125

85:                                               ; preds = %85, %35
  %86 = phi i32 [ %37, %35 ], [ %98, %85 ]
  %87 = phi i32 [ 0, %35 ], [ %101, %85 ]
  %88 = phi i32* [ getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 0, i64 0), %35 ], [ %100, %85 ]
  %89 = phi i32 [ %36, %35 ], [ %102, %85 ]
  %90 = icmp slt i32 %87, %30
  %91 = load i32, i32* %88, align 4, !tbaa !5
  %92 = add nsw i32 %91, %86
  %93 = select i1 %90, i64 1, i64 100
  %94 = getelementptr inbounds i32, i32* %88, i64 %93
  %95 = or i32 %87, 1
  %96 = icmp slt i32 %95, %30
  %97 = load i32, i32* %94, align 4, !tbaa !5
  %98 = add nsw i32 %97, %92
  %99 = select i1 %96, i64 1, i64 100
  %100 = getelementptr inbounds i32, i32* %94, i64 %99
  %101 = add nuw nsw i32 %87, 2
  %102 = add i32 %89, -2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %59, label %85, !llvm.loop !13

104:                                              ; preds = %125, %79
  %105 = phi i32* [ undef, %79 ], [ %140, %125 ]
  %106 = phi i32 [ 1, %79 ], [ %141, %125 ]
  %107 = phi i32* [ %76, %79 ], [ %140, %125 ]
  %108 = icmp eq i32 %81, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = load i32, i32* %15, align 4, !tbaa !5
  %111 = load i32, i32* %107, align 4, !tbaa !5
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %15, align 4, !tbaa !5
  %113 = icmp slt i32 %106, %77
  %114 = select i1 %113, i64 100, i64 -1
  %115 = getelementptr inbounds i32, i32* %107, i64 %114
  br label %116

116:                                              ; preds = %109, %104, %72
  %117 = phi i32* [ %76, %72 ], [ %105, %104 ], [ %115, %109 ]
  %118 = icmp sgt i32 %75, 1
  br i1 %118, label %119, label %156

119:                                              ; preds = %116
  %120 = add i32 %75, -1
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %75, 2
  br i1 %122, label %144, label %123

123:                                              ; preds = %119
  %124 = and i32 %120, -2
  br label %167

125:                                              ; preds = %125, %83
  %126 = phi i32 [ 1, %83 ], [ %141, %125 ]
  %127 = phi i32* [ %76, %83 ], [ %140, %125 ]
  %128 = phi i32 [ %84, %83 ], [ %142, %125 ]
  %129 = icmp slt i32 %126, %77
  %130 = load i32, i32* %15, align 4, !tbaa !5
  %131 = load i32, i32* %127, align 4, !tbaa !5
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %15, align 4, !tbaa !5
  %133 = select i1 %129, i64 100, i64 -1
  %134 = getelementptr inbounds i32, i32* %127, i64 %133
  %135 = add nuw nsw i32 %126, 1
  %136 = icmp slt i32 %135, %77
  %137 = load i32, i32* %134, align 4, !tbaa !5
  %138 = add nsw i32 %137, %132
  store i32 %138, i32* %15, align 4, !tbaa !5
  %139 = select i1 %136, i64 100, i64 -1
  %140 = getelementptr inbounds i32, i32* %134, i64 %139
  %141 = add nuw nsw i32 %126, 2
  %142 = add i32 %128, -2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %104, label %125, !llvm.loop !14

144:                                              ; preds = %167, %119
  %145 = phi i32* [ undef, %119 ], [ %182, %167 ]
  %146 = phi i32 [ 1, %119 ], [ %183, %167 ]
  %147 = phi i32* [ %117, %119 ], [ %182, %167 ]
  %148 = icmp eq i32 %121, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = load i32, i32* %15, align 4, !tbaa !5
  %151 = load i32, i32* %147, align 4, !tbaa !5
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %15, align 4, !tbaa !5
  %153 = icmp slt i32 %146, %73
  %154 = select i1 %153, i64 -1, i64 -100
  %155 = getelementptr inbounds i32, i32* %147, i64 %154
  br label %156

156:                                              ; preds = %149, %144, %116
  %157 = phi i32* [ %117, %116 ], [ %145, %144 ], [ %155, %149 ]
  %158 = icmp sgt i32 %74, 2
  br i1 %158, label %159, label %217

159:                                              ; preds = %156
  %160 = load i32, i32* %15, align 4, !tbaa !5
  %161 = add i32 %74, -2
  %162 = add i32 %74, -3
  %163 = and i32 %161, 3
  %164 = icmp ult i32 %162, 3
  br i1 %164, label %204, label %165

165:                                              ; preds = %159
  %166 = and i32 %161, -4
  br label %186

167:                                              ; preds = %167, %123
  %168 = phi i32 [ 1, %123 ], [ %183, %167 ]
  %169 = phi i32* [ %117, %123 ], [ %182, %167 ]
  %170 = phi i32 [ %124, %123 ], [ %184, %167 ]
  %171 = icmp slt i32 %168, %73
  %172 = load i32, i32* %15, align 4, !tbaa !5
  %173 = load i32, i32* %169, align 4, !tbaa !5
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %15, align 4, !tbaa !5
  %175 = select i1 %171, i64 -1, i64 -100
  %176 = getelementptr inbounds i32, i32* %169, i64 %175
  %177 = add nuw nsw i32 %168, 1
  %178 = icmp slt i32 %177, %73
  %179 = load i32, i32* %176, align 4, !tbaa !5
  %180 = add nsw i32 %179, %174
  store i32 %180, i32* %15, align 4, !tbaa !5
  %181 = select i1 %178, i64 -1, i64 -100
  %182 = getelementptr inbounds i32, i32* %176, i64 %181
  %183 = add nuw nsw i32 %168, 2
  %184 = add i32 %170, -2
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %144, label %167, !llvm.loop !15

186:                                              ; preds = %186, %165
  %187 = phi i32 [ %160, %165 ], [ %200, %186 ]
  %188 = phi i32* [ %157, %165 ], [ %201, %186 ]
  %189 = phi i32 [ %166, %165 ], [ %202, %186 ]
  %190 = load i32, i32* %188, align 4, !tbaa !5
  %191 = add nsw i32 %190, %187
  store i32 %191, i32* %15, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %188, i64 -100
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  store i32 %194, i32* %15, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %188, i64 -200
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %194
  store i32 %197, i32* %15, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %188, i64 -300
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %197
  store i32 %200, i32* %15, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %188, i64 -400
  %202 = add i32 %189, -4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %186, !llvm.loop !16

204:                                              ; preds = %186, %159
  %205 = phi i32 [ %160, %159 ], [ %200, %186 ]
  %206 = phi i32* [ %157, %159 ], [ %201, %186 ]
  %207 = icmp eq i32 %163, 0
  br i1 %207, label %217, label %208

208:                                              ; preds = %204, %208
  %209 = phi i32 [ %213, %208 ], [ %205, %204 ]
  %210 = phi i32* [ %214, %208 ], [ %206, %204 ]
  %211 = phi i32 [ %215, %208 ], [ %163, %204 ]
  %212 = load i32, i32* %210, align 4, !tbaa !5
  %213 = add nsw i32 %212, %209
  store i32 %213, i32* %15, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %210, i64 -100
  %215 = add i32 %211, -1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %208, !llvm.loop !17

217:                                              ; preds = %204, %208, %156
  %218 = getelementptr inbounds i32, i32* %15, i64 1
  %219 = add nuw nsw i32 %16, 1
  %220 = load i32, i32* %5, align 4, !tbaa !5
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %14, label %21, !llvm.loop !19

222:                                              ; preds = %21, %222
  %223 = phi i64 [ %227, %222 ], [ 0, %21 ]
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %227 = add nuw nsw i64 %223, 1
  %228 = load i32, i32* %5, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %222, label %231, !llvm.loop !20

231:                                              ; preds = %222, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
