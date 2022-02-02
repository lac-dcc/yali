; ModuleID = 'source-C-CXX/4/519.c'
source_filename = "source-C-CXX/4/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %10

10:                                               ; preds = %189, %0
  %11 = phi i64 [ 0, %0 ], [ %191, %189 ]
  %12 = phi i32 [ 0, %0 ], [ %190, %189 ]
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %18 [
    i8 0, label %24
    i8 65, label %15
    i8 84, label %15
    i8 71, label %15
    i8 67, label %15
  ]

15:                                               ; preds = %10, %10, %10, %10
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 65, label %19
    i8 84, label %19
    i8 67, label %19
    i8 71, label %19
  ]

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %15, %15, %15, %15, %18
  %20 = phi i32 [ 1, %18 ], [ %12, %15 ], [ %12, %15 ], [ %12, %15 ], [ %12, %15 ]
  %21 = add nuw nsw i64 %11, 1
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %179 [
    i8 0, label %24
    i8 65, label %176
    i8 84, label %176
    i8 71, label %176
    i8 67, label %176
  ]

24:                                               ; preds = %189, %180, %19, %10
  %25 = phi i32 [ %12, %10 ], [ %20, %19 ], [ %181, %180 ], [ %190, %189 ]
  br label %26

26:                                               ; preds = %208, %24
  %27 = phi i64 [ 1, %24 ], [ %209, %208 ]
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %193

36:                                               ; preds = %203, %198, %193, %31, %26
  %37 = phi i64 [ %27, %26 ], [ %32, %31 ], [ %194, %193 ], [ %199, %198 ], [ %204, %203 ]
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %208, %36
  %40 = phi i32 [ %38, %36 ], [ 501, %208 ]
  br label %41

41:                                               ; preds = %226, %39
  %42 = phi i64 [ 1, %39 ], [ %227, %226 ]
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %211

51:                                               ; preds = %221, %216, %211, %46, %41
  %52 = phi i64 [ %42, %41 ], [ %47, %46 ], [ %212, %211 ], [ %217, %216 ], [ %222, %221 ]
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %226, %51
  %55 = phi i32 [ %53, %51 ], [ 501, %226 ]
  %56 = icmp ne i32 %25, 1
  %57 = icmp eq i32 %40, %55
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %173

59:                                               ; preds = %54
  %60 = zext i32 %40 to i64
  %61 = icmp ult i32 %40, 8
  br i1 %61, label %148, label %62

62:                                               ; preds = %59
  %63 = and i64 %60, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %116, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %113, %71 ]
  %73 = phi <4 x i32> [ zeroinitializer, %69 ], [ %111, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %69 ], [ %112, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %114, %71 ]
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %72
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %72
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 4, !tbaa !5
  %88 = icmp eq <4 x i8> %78, %84
  %89 = icmp eq <4 x i8> %81, %87
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %73, %90
  %93 = add <4 x i32> %74, %91
  %94 = or i64 %72, 8
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %94
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %95, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %94
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 4, !tbaa !5
  %107 = icmp eq <4 x i8> %97, %103
  %108 = icmp eq <4 x i8> %100, %106
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = add <4 x i32> %92, %109
  %112 = add <4 x i32> %93, %110
  %113 = add nuw i64 %72, 16
  %114 = add i64 %75, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %71, !llvm.loop !8

116:                                              ; preds = %71, %62
  %117 = phi <4 x i32> [ undef, %62 ], [ %111, %71 ]
  %118 = phi <4 x i32> [ undef, %62 ], [ %112, %71 ]
  %119 = phi i64 [ 0, %62 ], [ %113, %71 ]
  %120 = phi <4 x i32> [ zeroinitializer, %62 ], [ %111, %71 ]
  %121 = phi <4 x i32> [ zeroinitializer, %62 ], [ %112, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %142, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %119
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %119
  %126 = getelementptr inbounds i8, i8* %124, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %125, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 4, !tbaa !5
  %132 = icmp eq <4 x i8> %128, %131
  %133 = zext <4 x i1> %132 to <4 x i32>
  %134 = add <4 x i32> %121, %133
  %135 = bitcast i8* %124 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 8, !tbaa !5
  %137 = bitcast i8* %125 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 8, !tbaa !5
  %139 = icmp eq <4 x i8> %136, %138
  %140 = zext <4 x i1> %139 to <4 x i32>
  %141 = add <4 x i32> %120, %140
  br label %142

142:                                              ; preds = %116, %123
  %143 = phi <4 x i32> [ %117, %116 ], [ %141, %123 ]
  %144 = phi <4 x i32> [ %118, %116 ], [ %134, %123 ]
  %145 = add <4 x i32> %144, %143
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %63, %60
  br i1 %147, label %163, label %148

148:                                              ; preds = %59, %142
  %149 = phi i64 [ 0, %59 ], [ %63, %142 ]
  %150 = phi i32 [ 0, %59 ], [ %146, %142 ]
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %161, %151 ], [ %149, %148 ]
  %153 = phi i32 [ %160, %151 ], [ %150, %148 ]
  %154 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %152
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %152
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %155, %157
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %153, %159
  %161 = add nuw nsw i64 %152, 1
  %162 = icmp eq i64 %161, %60
  br i1 %162, label %163, label %151, !llvm.loop !11

163:                                              ; preds = %151, %142
  %164 = phi i32 [ %146, %142 ], [ %160, %151 ]
  %165 = add nsw i32 %164, -1
  %166 = sitofp i32 %165 to double
  %167 = add nsw i32 %40, -1
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %166, %168
  %170 = load double, double* %1, align 8, !tbaa !13
  %171 = fcmp ult double %169, %170
  %172 = select i1 %171, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %173

173:                                              ; preds = %163, %54
  %174 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %54 ], [ %172, %163 ]
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %174)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

176:                                              ; preds = %19, %19, %19, %19
  %177 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %21
  %178 = load i8, i8* %177, align 1, !tbaa !5
  switch i8 %178, label %179 [
    i8 65, label %180
    i8 84, label %180
    i8 67, label %180
    i8 71, label %180
  ]

179:                                              ; preds = %176, %19
  br label %180

180:                                              ; preds = %179, %176, %176, %176, %176
  %181 = phi i32 [ 1, %179 ], [ %20, %176 ], [ %20, %176 ], [ %20, %176 ], [ %20, %176 ]
  %182 = add nuw nsw i64 %11, 2
  %183 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  switch i8 %184, label %188 [
    i8 0, label %24
    i8 65, label %185
    i8 84, label %185
    i8 71, label %185
    i8 67, label %185
  ]

185:                                              ; preds = %180, %180, %180, %180
  %186 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %182
  %187 = load i8, i8* %186, align 1, !tbaa !5
  switch i8 %187, label %188 [
    i8 65, label %189
    i8 84, label %189
    i8 67, label %189
    i8 71, label %189
  ]

188:                                              ; preds = %185, %180
  br label %189

189:                                              ; preds = %188, %185, %185, %185, %185
  %190 = phi i32 [ 1, %188 ], [ %181, %185 ], [ %181, %185 ], [ %181, %185 ], [ %181, %185 ]
  %191 = add nuw nsw i64 %11, 3
  %192 = icmp eq i64 %191, 501
  br i1 %192, label %24, label %10, !llvm.loop !15

193:                                              ; preds = %31
  %194 = add nuw nsw i64 %27, 2
  %195 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %36, label %198

198:                                              ; preds = %193
  %199 = add nuw nsw i64 %27, 3
  %200 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %36, label %203

203:                                              ; preds = %198
  %204 = add nuw nsw i64 %27, 4
  %205 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %36, label %208

208:                                              ; preds = %203
  %209 = add nuw nsw i64 %27, 5
  %210 = icmp eq i64 %209, 501
  br i1 %210, label %39, label %26, !llvm.loop !16

211:                                              ; preds = %46
  %212 = add nuw nsw i64 %42, 2
  %213 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %51, label %216

216:                                              ; preds = %211
  %217 = add nuw nsw i64 %42, 3
  %218 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %51, label %221

221:                                              ; preds = %216
  %222 = add nuw nsw i64 %42, 4
  %223 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %51, label %226

226:                                              ; preds = %221
  %227 = add nuw nsw i64 %42, 5
  %228 = icmp eq i64 %227, 501
  br i1 %228, label %54, label %41, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
