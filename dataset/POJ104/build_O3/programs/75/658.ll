; ModuleID = 'source-C-CXX/75/658.c'
source_filename = "source-C-CXX/75/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %163

10:                                               ; preds = %19
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %163

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %56

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %10, !llvm.loop !9

28:                                               ; preds = %56, %12
  %29 = phi i32 [ undef, %12 ], [ %94, %56 ]
  %30 = phi i64 [ 0, %12 ], [ %95, %56 ]
  %31 = phi i32 [ 0, %12 ], [ %94, %56 ]
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %45, %33 ], [ %30, %28 ]
  %35 = phi i32 [ %44, %33 ], [ %31, %28 ]
  %36 = phi i64 [ %46, %33 ], [ %15, %28 ]
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %38, %41
  %43 = trunc i64 %34 to i32
  %44 = select i1 %42, i32 %43, i32 %35
  %45 = add nuw nsw i64 %34, 1
  %46 = add i64 %36, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %33, !llvm.loop !11

48:                                               ; preds = %33, %28
  %49 = phi i32 [ %29, %28 ], [ %44, %33 ]
  %50 = sext i32 %49 to i64
  br i1 %11, label %51, label %163

51:                                               ; preds = %48
  %52 = and i64 %13, 3
  %53 = icmp ult i64 %14, 3
  br i1 %53, label %140, label %54

54:                                               ; preds = %51
  %55 = and i64 %13, 4294967292
  br label %98

56:                                               ; preds = %56, %17
  %57 = phi i64 [ 0, %17 ], [ %95, %56 ]
  %58 = phi i32 [ 0, %17 ], [ %94, %56 ]
  %59 = phi i64 [ %18, %17 ], [ %96, %56 ]
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %57
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  %66 = trunc i64 %57 to i32
  %67 = select i1 %65, i32 %66, i32 %58
  %68 = or i64 %57, 1
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  %75 = trunc i64 %68 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = or i64 %57, 2
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %79, %82
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = or i64 %57, 3
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  %93 = trunc i64 %86 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  %95 = add nuw nsw i64 %57, 4
  %96 = add i64 %59, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %28, label %56, !llvm.loop !13

98:                                               ; preds = %98, %54
  %99 = phi i64 [ 0, %54 ], [ %137, %98 ]
  %100 = phi i32 [ 0, %54 ], [ %136, %98 ]
  %101 = phi i64 [ %55, %54 ], [ %138, %98 ]
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %99
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  %108 = trunc i64 %99 to i32
  %109 = select i1 %107, i32 %108, i32 %100
  %110 = or i64 %99, 1
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %112, %115
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %117, i32 %109
  %119 = or i64 %99, 2
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %121, %124
  %126 = trunc i64 %119 to i32
  %127 = select i1 %125, i32 %126, i32 %118
  %128 = or i64 %99, 3
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %130, %133
  %135 = trunc i64 %128 to i32
  %136 = select i1 %134, i32 %135, i32 %127
  %137 = add nuw nsw i64 %99, 4
  %138 = add i64 %101, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %98, !llvm.loop !14

140:                                              ; preds = %98, %51
  %141 = phi i32 [ undef, %51 ], [ %136, %98 ]
  %142 = phi i64 [ 0, %51 ], [ %137, %98 ]
  %143 = phi i32 [ 0, %51 ], [ %136, %98 ]
  %144 = icmp eq i64 %52, 0
  br i1 %144, label %160, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %157, %145 ], [ %142, %140 ]
  %147 = phi i32 [ %156, %145 ], [ %143, %140 ]
  %148 = phi i64 [ %158, %145 ], [ %52, %140 ]
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %150, %153
  %155 = trunc i64 %146 to i32
  %156 = select i1 %154, i32 %155, i32 %147
  %157 = add nuw nsw i64 %146, 1
  %158 = add i64 %148, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %145, !llvm.loop !15

160:                                              ; preds = %145, %140
  %161 = phi i32 [ %141, %140 ], [ %156, %145 ]
  %162 = sext i32 %161 to i64
  br label %163

163:                                              ; preds = %10, %0, %48, %160
  %164 = phi i64 [ %50, %160 ], [ %50, %48 ], [ 0, %0 ], [ 0, %10 ]
  %165 = phi i1 [ false, %160 ], [ true, %48 ], [ true, %0 ], [ true, %10 ]
  %166 = phi i32 [ %25, %160 ], [ %25, %48 ], [ %8, %0 ], [ %25, %10 ]
  %167 = phi i64 [ %162, %160 ], [ 0, %48 ], [ 0, %0 ], [ 0, %10 ]
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sitofp i32 %169 to double
  %171 = fadd double %170, 1.000000e-01
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sitofp i32 %173 to double
  %175 = fadd double %174, 1.000000e-01
  %176 = fcmp ugt double %171, %175
  %177 = or i1 %176, %165
  br i1 %177, label %234, label %178

178:                                              ; preds = %163
  %179 = zext i32 %166 to i64
  %180 = and i64 %179, 1
  %181 = icmp eq i32 %166, 1
  %182 = and i64 %179, 4294967294
  %183 = icmp eq i64 %180, 0
  br label %184

184:                                              ; preds = %178, %226
  %185 = phi double [ %232, %226 ], [ %171, %178 ]
  %186 = phi i32 [ %231, %226 ], [ 0, %178 ]
  %187 = phi i32 [ %229, %226 ], [ 0, %178 ]
  br i1 %181, label %210, label %188

188:                                              ; preds = %184, %250
  %189 = phi i64 [ %252, %250 ], [ 0, %184 ]
  %190 = phi i32 [ %251, %250 ], [ %187, %184 ]
  %191 = phi i64 [ %253, %250 ], [ %182, %184 ]
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %189
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = sitofp i32 %193 to double
  %195 = fcmp ult double %185, %194
  br i1 %195, label %203, label %196

196:                                              ; preds = %188
  %197 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %189
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = sitofp i32 %198 to double
  %200 = fcmp ugt double %185, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = add nsw i32 %190, 1
  br label %203

203:                                              ; preds = %201, %196, %188
  %204 = phi i32 [ %202, %201 ], [ %190, %196 ], [ %190, %188 ]
  %205 = or i64 %189, 1
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sitofp i32 %207 to double
  %209 = fcmp ult double %185, %208
  br i1 %209, label %250, label %243

210:                                              ; preds = %250, %184
  %211 = phi i32 [ undef, %184 ], [ %251, %250 ]
  %212 = phi i64 [ 0, %184 ], [ %252, %250 ]
  %213 = phi i32 [ %187, %184 ], [ %251, %250 ]
  br i1 %183, label %226, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sitofp i32 %216 to double
  %218 = fcmp ult double %185, %217
  br i1 %218, label %226, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %212
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sitofp i32 %221 to double
  %223 = fcmp ugt double %185, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = add nsw i32 %213, 1
  br label %226

226:                                              ; preds = %224, %219, %214, %210
  %227 = phi i32 [ %211, %210 ], [ %225, %224 ], [ %213, %219 ], [ %213, %214 ]
  %228 = icmp sgt i32 %227, 0
  %229 = select i1 %228, i32 0, i32 %227
  %230 = zext i1 %228 to i32
  %231 = add nuw nsw i32 %186, %230
  %232 = fadd double %185, 1.000000e+00
  %233 = fcmp ugt double %232, %175
  br i1 %233, label %234, label %184, !llvm.loop !16

234:                                              ; preds = %226, %163
  %235 = phi i32 [ 0, %163 ], [ %231, %226 ]
  %236 = sub nsw i32 %173, %169
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %242

240:                                              ; preds = %234
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %169, i32 %173)
  br label %242

242:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #3
  ret i32 0

243:                                              ; preds = %203
  %244 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %205
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sitofp i32 %245 to double
  %247 = fcmp ugt double %185, %246
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = add nsw i32 %204, 1
  br label %250

250:                                              ; preds = %248, %243, %203
  %251 = phi i32 [ %249, %248 ], [ %204, %243 ], [ %204, %203 ]
  %252 = add nuw nsw i64 %189, 2
  %253 = add i64 %191, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %210, label %188, !llvm.loop !17
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
