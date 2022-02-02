; ModuleID = 'source-C-CXX/75/596.c'
source_filename = "source-C-CXX/75/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.l = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.l, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %209

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.l, %struct.l* %7, i64 0, i32 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %15, i32 0
  %17 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %85
  %24 = phi i32 [ 0, %12 ], [ %88, %85 ]
  %25 = phi i32 [ 1, %12 ], [ %86, %85 ]
  %26 = xor i32 %24, -1
  %27 = add i32 %20, %26
  %28 = zext i32 %27 to i64
  %29 = icmp sgt i32 %20, %25
  br i1 %29, label %30, label %85

30:                                               ; preds = %23
  %31 = load i32, i32* %13, align 16, !tbaa !11
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %69, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %46

36:                                               ; preds = %85, %10
  %37 = phi i1 [ false, %10 ], [ %11, %85 ]
  %38 = icmp sgt i32 %20, 0
  br i1 %38, label %39, label %112

39:                                               ; preds = %36
  %40 = zext i32 %20 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %89, label %44

44:                                               ; preds = %39
  %45 = and i64 %40, 4294967292
  br label %121

46:                                               ; preds = %226, %34
  %47 = phi i32 [ %31, %34 ], [ %227, %226 ]
  %48 = phi i64 [ 0, %34 ], [ %64, %226 ]
  %49 = phi i64 [ %35, %34 ], [ %228, %226 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %50
  %52 = getelementptr inbounds %struct.l, %struct.l* %51, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !11
  %54 = icmp sgt i32 %47, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %48
  %57 = bitcast %struct.l* %56 to i64*
  %58 = load i64, i64* %57, align 16
  %59 = bitcast %struct.l* %51 to i64*
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %57, align 16
  store i64 %58, i64* %59, align 8
  %61 = trunc i64 %58 to i32
  br label %62

62:                                               ; preds = %46, %55
  %63 = phi i32 [ %53, %46 ], [ %61, %55 ]
  %64 = add nuw nsw i64 %48, 2
  %65 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %64
  %66 = getelementptr inbounds %struct.l, %struct.l* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 16, !tbaa !11
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %219, label %226

69:                                               ; preds = %226, %30
  %70 = phi i32 [ %31, %30 ], [ %227, %226 ]
  %71 = phi i64 [ 0, %30 ], [ %64, %226 ]
  %72 = icmp eq i64 %32, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %74
  %76 = getelementptr inbounds %struct.l, %struct.l* %75, i64 0, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !11
  %78 = icmp sgt i32 %70, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %71
  %81 = bitcast %struct.l* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %struct.l* %75 to i64*
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %81, align 8
  store i64 %82, i64* %83, align 8
  br label %85

85:                                               ; preds = %69, %73, %79, %23
  %86 = add nuw nsw i32 %25, 1
  %87 = icmp eq i32 %86, %20
  %88 = add i32 %24, 1
  br i1 %87, label %36, label %23, !llvm.loop !13

89:                                               ; preds = %121, %39
  %90 = phi i32 [ undef, %39 ], [ %159, %121 ]
  %91 = phi i64 [ 0, %39 ], [ %160, %121 ]
  %92 = phi i32 [ 0, %39 ], [ %159, %121 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %106, %94 ], [ %91, %89 ]
  %96 = phi i32 [ %105, %94 ], [ %92, %89 ]
  %97 = phi i64 [ %107, %94 ], [ %42, %89 ]
  %98 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %95, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %100, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = icmp sgt i32 %99, %102
  %104 = trunc i64 %95 to i32
  %105 = select i1 %103, i32 %104, i32 %96
  %106 = add nuw nsw i64 %95, 1
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %94, !llvm.loop !15

109:                                              ; preds = %94, %89
  %110 = phi i32 [ %90, %89 ], [ %105, %94 ]
  %111 = sext i32 %110 to i64
  br i1 %37, label %113, label %209

112:                                              ; preds = %36
  br i1 %37, label %113, label %209

113:                                              ; preds = %109, %112
  %114 = phi i64 [ %111, %109 ], [ 0, %112 ]
  %115 = zext i32 %20 to i64
  %116 = add nsw i64 %115, -1
  %117 = and i64 %116, 1
  %118 = icmp eq i32 %20, 2
  br i1 %118, label %186, label %119

119:                                              ; preds = %113
  %120 = and i64 %116, -2
  br label %163

121:                                              ; preds = %121, %44
  %122 = phi i64 [ 0, %44 ], [ %160, %121 ]
  %123 = phi i32 [ 0, %44 ], [ %159, %121 ]
  %124 = phi i64 [ %45, %44 ], [ %161, %121 ]
  %125 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %122, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %127, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = icmp sgt i32 %126, %129
  %131 = trunc i64 %122 to i32
  %132 = select i1 %130, i32 %131, i32 %123
  %133 = or i64 %122, 1
  %134 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %133, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !14
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %136, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = icmp sgt i32 %135, %138
  %140 = trunc i64 %133 to i32
  %141 = select i1 %139, i32 %140, i32 %132
  %142 = or i64 %122, 2
  %143 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %142, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %145, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = icmp sgt i32 %144, %147
  %149 = trunc i64 %142 to i32
  %150 = select i1 %148, i32 %149, i32 %141
  %151 = or i64 %122, 3
  %152 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %151, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !14
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %154, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !14
  %157 = icmp sgt i32 %153, %156
  %158 = trunc i64 %151 to i32
  %159 = select i1 %157, i32 %158, i32 %150
  %160 = add nuw nsw i64 %122, 4
  %161 = add i64 %124, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %89, label %121, !llvm.loop !17

163:                                              ; preds = %241, %119
  %164 = phi i64 [ 1, %119 ], [ %243, %241 ]
  %165 = phi i32 [ 0, %119 ], [ %242, %241 ]
  %166 = phi i64 [ %120, %119 ], [ %244, %241 ]
  %167 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %164, i32 0
  %168 = add nsw i64 %164, -1
  %169 = load i32, i32* %167, align 8, !tbaa !11
  br label %170

170:                                              ; preds = %163, %176
  %171 = phi i64 [ 0, %163 ], [ %179, %176 ]
  %172 = phi i32 [ %165, %163 ], [ %178, %176 ]
  %173 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %171, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = icmp slt i32 %174, %169
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = icmp eq i64 %171, %168
  %178 = select i1 %177, i32 1, i32 %172
  %179 = add nuw nsw i64 %171, 1
  %180 = icmp eq i64 %179, %164
  br i1 %180, label %181, label %170, !llvm.loop !18

181:                                              ; preds = %176, %170
  %182 = phi i32 [ %178, %176 ], [ %172, %170 ]
  %183 = add nuw nsw i64 %164, 1
  %184 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %183, i32 0
  %185 = load i32, i32* %184, align 8, !tbaa !11
  br label %230

186:                                              ; preds = %241, %113
  %187 = phi i32 [ undef, %113 ], [ %242, %241 ]
  %188 = phi i64 [ 1, %113 ], [ %243, %241 ]
  %189 = phi i32 [ 0, %113 ], [ %242, %241 ]
  %190 = icmp eq i64 %117, 0
  br i1 %190, label %206, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %188, i32 0
  %193 = add nsw i64 %188, -1
  %194 = load i32, i32* %192, align 8, !tbaa !11
  br label %195

195:                                              ; preds = %201, %191
  %196 = phi i64 [ 0, %191 ], [ %204, %201 ]
  %197 = phi i32 [ %189, %191 ], [ %203, %201 ]
  %198 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %196, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = icmp slt i32 %199, %194
  br i1 %200, label %201, label %206

201:                                              ; preds = %195
  %202 = icmp eq i64 %196, %193
  %203 = select i1 %202, i32 1, i32 %197
  %204 = add nuw nsw i64 %196, 1
  %205 = icmp eq i64 %204, %188
  br i1 %205, label %206, label %195, !llvm.loop !18

206:                                              ; preds = %201, %195, %186
  %207 = phi i32 [ %187, %186 ], [ %203, %201 ], [ %197, %195 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %0, %109, %112, %206
  %210 = phi i64 [ %114, %206 ], [ %111, %109 ], [ 0, %112 ], [ 0, %0 ]
  %211 = getelementptr inbounds %struct.l, %struct.l* %7, i64 0, i32 0
  %212 = load i32, i32* %211, align 16, !tbaa !11
  %213 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %210, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %214)
  br label %218

216:                                              ; preds = %206
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %218

218:                                              ; preds = %216, %209
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

219:                                              ; preds = %62
  %220 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %50
  %221 = bitcast %struct.l* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %struct.l* %65 to i64*
  %224 = load i64, i64* %223, align 16
  store i64 %224, i64* %221, align 8
  store i64 %222, i64* %223, align 16
  %225 = trunc i64 %222 to i32
  br label %226

226:                                              ; preds = %219, %62
  %227 = phi i32 [ %67, %62 ], [ %225, %219 ]
  %228 = add i64 %49, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %69, label %46, !llvm.loop !19

230:                                              ; preds = %236, %181
  %231 = phi i64 [ 0, %181 ], [ %239, %236 ]
  %232 = phi i32 [ %182, %181 ], [ %238, %236 ]
  %233 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %231, i32 1
  %234 = load i32, i32* %233, align 4, !tbaa !14
  %235 = icmp slt i32 %234, %185
  br i1 %235, label %236, label %241

236:                                              ; preds = %230
  %237 = icmp eq i64 %231, %164
  %238 = select i1 %237, i32 1, i32 %232
  %239 = add nuw nsw i64 %231, 1
  %240 = icmp eq i64 %231, %164
  br i1 %240, label %241, label %230, !llvm.loop !18

241:                                              ; preds = %236, %230
  %242 = phi i32 [ %238, %236 ], [ %232, %230 ]
  %243 = add nuw nsw i64 %164, 2
  %244 = add i64 %166, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %186, label %163, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"l", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
