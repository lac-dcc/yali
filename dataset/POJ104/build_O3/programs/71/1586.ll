; ModuleID = 'source-C-CXX/71/1586.c'
source_filename = "source-C-CXX/71/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@average = dso_local local_unnamed_addr global [40 x [40 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@height = dso_local global [40 x [40 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12800) bitcast ([40 x [40 x double]]* @average to i8*), i8 0, i64 12800, i1 false)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @n, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %244

7:                                                ; preds = %0, %27
  %8 = phi i32 [ %28, %27 ], [ %2, %0 ]
  %9 = phi i32 [ %29, %27 ], [ %4, %0 ]
  %10 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %17, label %27

12:                                               ; preds = %27
  %13 = icmp sgt i32 %28, 0
  %14 = load i32, i32* @n, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %33, label %244

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %10, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17
  %26 = load i32, i32* @m, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi i32 [ %26, %25 ], [ %8, %7 ]
  %29 = phi i32 [ %22, %25 ], [ %9, %7 ]
  %30 = add nuw nsw i64 %10, 1
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %7, label %12, !llvm.loop !11

33:                                               ; preds = %12, %235
  %34 = phi i32 [ %236, %235 ], [ %14, %12 ]
  %35 = phi i32 [ %237, %235 ], [ %14, %12 ]
  %36 = phi i32 [ %238, %235 ], [ %14, %12 ]
  %37 = phi i32 [ %239, %235 ], [ %14, %12 ]
  %38 = phi i32 [ %241, %235 ], [ %28, %12 ]
  %39 = phi i32 [ %240, %235 ], [ %14, %12 ]
  %40 = phi i64 [ %43, %235 ], [ 0, %12 ]
  %41 = add nuw i64 %40, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = add nuw nsw i64 %40, 1
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %45, label %235

45:                                               ; preds = %33
  %46 = icmp eq i64 %40, 0
  br i1 %46, label %92, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %40, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %42, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fcmp ogt double %53, %50
  %55 = select i1 %54, double %53, double %50
  %56 = add nsw i32 %38, -1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %40, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %43, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fcmp olt double %55, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %47, %59, %64
  %66 = phi double [ %62, %64 ], [ %55, %59 ], [ %55, %47 ]
  %67 = icmp sgt i32 %39, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %40, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fcmp olt double %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %68, %65
  %75 = phi double [ %71, %73 ], [ %66, %68 ], [ %66, %65 ]
  %76 = fsub double %75, %50
  %77 = fptosi double %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = trunc i64 %40 to i32
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 0)
  %82 = load i32, i32* @n, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i32 [ %82, %79 ], [ %34, %74 ]
  %85 = phi i32 [ %82, %79 ], [ %35, %74 ]
  %86 = phi i32 [ %82, %79 ], [ %36, %74 ]
  %87 = phi i32 [ %82, %79 ], [ %37, %74 ]
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %235

89:                                               ; preds = %83
  %90 = load i32, i32* @m, align 4, !tbaa !5
  %91 = trunc i64 %40 to i32
  br label %174

92:                                               ; preds = %45
  %93 = load i32, i32* getelementptr inbounds ([40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = icmp sgt i32 %38, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %43, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fcmp olt double %94, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %92, %96, %101
  %103 = phi double [ %99, %101 ], [ %94, %96 ], [ %94, %92 ]
  %104 = icmp sgt i32 %39, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, i32* getelementptr inbounds ([40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = fcmp olt double %103, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %105, %102
  %111 = phi double [ %107, %109 ], [ %103, %105 ], [ %103, %102 ]
  %112 = fsub double %111, %94
  %113 = fptosi double %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %117 = load i32, i32* @n, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi i32 [ %117, %115 ], [ %34, %110 ]
  %120 = phi i32 [ %117, %115 ], [ %35, %110 ]
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %235

122:                                              ; preds = %118
  %123 = load i32, i32* @m, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %168
  %125 = phi i32 [ %119, %122 ], [ %169, %168 ]
  %126 = phi i32 [ %123, %122 ], [ %170, %168 ]
  %127 = phi i64 [ 1, %122 ], [ %171, %168 ]
  %128 = phi i32 [ %120, %122 ], [ %169, %168 ]
  %129 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %130 to double
  %132 = icmp sgt i32 %126, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  %134 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %43, i64 %127
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sitofp i32 %135 to double
  %137 = fcmp olt double %131, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %124, %133, %138
  %140 = phi double [ %136, %138 ], [ %131, %133 ], [ %131, %124 ]
  %141 = add nuw i64 %127, 4294967295
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sitofp i32 %144 to double
  %146 = fcmp olt double %140, %145
  %147 = select i1 %146, double %145, double %140
  %148 = add nsw i32 %128, -1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %127, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %139
  %152 = add nuw nsw i64 %127, 1
  %153 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sitofp i32 %154 to double
  %156 = fcmp olt double %147, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %151, %139
  %159 = phi double [ %155, %157 ], [ %147, %151 ], [ %147, %139 ]
  %160 = fsub double %159, %131
  %161 = fptosi double %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = trunc i64 %127 to i32
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %164)
  %166 = load i32, i32* @m, align 4, !tbaa !5
  %167 = load i32, i32* @n, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %163, %158
  %169 = phi i32 [ %167, %163 ], [ %125, %158 ]
  %170 = phi i32 [ %166, %163 ], [ %126, %158 ]
  %171 = add nuw nsw i64 %127, 1
  %172 = sext i32 %169 to i64
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %124, label %235, !llvm.loop !13

174:                                              ; preds = %89, %227
  %175 = phi i32 [ %84, %89 ], [ %228, %227 ]
  %176 = phi i32 [ %85, %89 ], [ %229, %227 ]
  %177 = phi i32 [ %86, %89 ], [ %230, %227 ]
  %178 = phi i32 [ %90, %89 ], [ %231, %227 ]
  %179 = phi i64 [ 1, %89 ], [ %232, %227 ]
  %180 = phi i32 [ %87, %89 ], [ %230, %227 ]
  %181 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %40, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sitofp i32 %182 to double
  %184 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %42, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sitofp i32 %185 to double
  %187 = fcmp ogt double %186, %183
  %188 = select i1 %187, double %186, double %183
  %189 = add nsw i32 %178, -1
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %40, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %174
  %193 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %43, i64 %179
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sitofp i32 %194 to double
  %196 = fcmp olt double %188, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %174, %192, %197
  %199 = phi double [ %195, %197 ], [ %188, %192 ], [ %188, %174 ]
  %200 = add nuw i64 %179, 4294967295
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %40, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sitofp i32 %203 to double
  %205 = fcmp olt double %199, %204
  %206 = select i1 %205, double %204, double %199
  %207 = add nsw i32 %180, -1
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %179, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %198
  %211 = add nuw nsw i64 %179, 1
  %212 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %40, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sitofp i32 %213 to double
  %215 = fcmp olt double %206, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216, %210, %198
  %218 = phi double [ %214, %216 ], [ %206, %210 ], [ %206, %198 ]
  %219 = fsub double %218, %183
  %220 = fptosi double %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = trunc i64 %179 to i32
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %223)
  %225 = load i32, i32* @m, align 4, !tbaa !5
  %226 = load i32, i32* @n, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %222, %217
  %228 = phi i32 [ %226, %222 ], [ %175, %217 ]
  %229 = phi i32 [ %226, %222 ], [ %176, %217 ]
  %230 = phi i32 [ %226, %222 ], [ %177, %217 ]
  %231 = phi i32 [ %225, %222 ], [ %178, %217 ]
  %232 = add nuw nsw i64 %179, 1
  %233 = sext i32 %230 to i64
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %174, label %235, !llvm.loop !15

235:                                              ; preds = %227, %168, %83, %118, %33
  %236 = phi i32 [ %34, %33 ], [ %119, %118 ], [ %84, %83 ], [ %169, %168 ], [ %228, %227 ]
  %237 = phi i32 [ %35, %33 ], [ %120, %118 ], [ %85, %83 ], [ %169, %168 ], [ %229, %227 ]
  %238 = phi i32 [ %36, %33 ], [ %120, %118 ], [ %86, %83 ], [ %169, %168 ], [ %230, %227 ]
  %239 = phi i32 [ %37, %33 ], [ %120, %118 ], [ %87, %83 ], [ %169, %168 ], [ %230, %227 ]
  %240 = phi i32 [ %39, %33 ], [ %120, %118 ], [ %87, %83 ], [ %169, %168 ], [ %230, %227 ]
  %241 = load i32, i32* @m, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %43, %242
  br i1 %243, label %33, label %244, !llvm.loop !16

244:                                              ; preds = %235, %0, %12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}
