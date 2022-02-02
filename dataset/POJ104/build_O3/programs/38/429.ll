; ModuleID = 'source-C-CXX/38/429.c'
source_filename = "source-C-CXX/38/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [40 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %228

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %228

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %34

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %70
  br i1 %11, label %28, label %228

28:                                               ; preds = %27
  %29 = add nsw i64 %13, -1
  %30 = and i64 %13, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %75, label %32

32:                                               ; preds = %28
  %33 = and i64 %13, 4294967292
  br label %185

34:                                               ; preds = %12, %70
  %35 = phi i64 [ 0, %12 ], [ %73, %70 ]
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %35, i32 1
  %37 = load i32, i32* %36, align 8, !tbaa !11
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %35, i32 5
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 8000, i32 0
  %44 = icmp sgt i32 %37, 85
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %35, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, 80
  %49 = add nuw nsw i32 %43, 4000
  %50 = select i1 %48, i32 %49, i32 %43
  %51 = icmp sgt i32 %37, 90
  %52 = add nuw nsw i32 %50, 2000
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %35, i32 4
  %55 = load i8, i8* %54, align 1, !tbaa !15
  %56 = icmp eq i8 %55, 89
  %57 = add nuw nsw i32 %53, 1000
  %58 = select i1 %56, i32 %57, i32 %53
  br label %59

59:                                               ; preds = %34, %39, %45
  %60 = phi i32 [ %58, %45 ], [ %43, %39 ], [ 0, %34 ]
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %35, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %35, i32 3
  %66 = load i8, i8* %65, align 8, !tbaa !16
  %67 = icmp eq i8 %66, 89
  %68 = add nuw nsw i32 %60, 850
  %69 = select i1 %67, i32 %68, i32 %60
  br label %70

70:                                               ; preds = %64, %59
  %71 = phi i32 [ %60, %59 ], [ %69, %64 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %35, 1
  %74 = icmp eq i64 %73, %13
  br i1 %74, label %27, label %34, !llvm.loop !17

75:                                               ; preds = %185, %28
  %76 = phi i32 [ undef, %28 ], [ %214, %185 ]
  %77 = phi i64 [ 0, %28 ], [ %217, %185 ]
  %78 = phi i32 [ undef, %28 ], [ %216, %185 ]
  %79 = phi i32 [ 0, %28 ], [ %214, %185 ]
  %80 = icmp eq i64 %30, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75, %81
  %82 = phi i64 [ %92, %81 ], [ %77, %75 ]
  %83 = phi i32 [ %91, %81 ], [ %78, %75 ]
  %84 = phi i32 [ %89, %81 ], [ %79, %75 ]
  %85 = phi i64 [ %93, %81 ], [ %30, %75 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %84
  %89 = select i1 %88, i32 %87, i32 %84
  %90 = trunc i64 %82 to i32
  %91 = select i1 %88, i32 %90, i32 %83
  %92 = add nuw nsw i64 %82, 1
  %93 = add i64 %85, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %81, !llvm.loop !18

95:                                               ; preds = %81, %75
  %96 = phi i32 [ %76, %75 ], [ %89, %81 ]
  %97 = phi i32 [ %78, %75 ], [ %91, %81 ]
  %98 = sext i32 %97 to i64
  %99 = zext i32 %24 to i64
  %100 = icmp ult i32 %24, 8
  br i1 %100, label %182, label %101

101:                                              ; preds = %95
  %102 = and i64 %13, 4294967288
  %103 = add nsw i64 %102, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 24
  br i1 %107, label %153, label %108

108:                                              ; preds = %101
  %109 = and i64 %105, 4611686018427387900
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %150, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %108 ], [ %148, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %149, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %151, %110 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = add <4 x i32> %117, %112
  %122 = add <4 x i32> %120, %113
  %123 = or i64 %111, 8
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = or i64 %111, 16
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = or i64 %111, 24
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = add nuw i64 %111, 32
  %151 = add i64 %114, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %110, !llvm.loop !20

153:                                              ; preds = %110, %101
  %154 = phi <4 x i32> [ undef, %101 ], [ %148, %110 ]
  %155 = phi <4 x i32> [ undef, %101 ], [ %149, %110 ]
  %156 = phi i64 [ 0, %101 ], [ %150, %110 ]
  %157 = phi <4 x i32> [ zeroinitializer, %101 ], [ %148, %110 ]
  %158 = phi <4 x i32> [ zeroinitializer, %101 ], [ %149, %110 ]
  %159 = icmp eq i64 %106, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %153, %160
  %161 = phi i64 [ %173, %160 ], [ %156, %153 ]
  %162 = phi <4 x i32> [ %171, %160 ], [ %157, %153 ]
  %163 = phi <4 x i32> [ %172, %160 ], [ %158, %153 ]
  %164 = phi i64 [ %174, %160 ], [ %106, %153 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = add nuw i64 %161, 8
  %174 = add i64 %164, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %160, !llvm.loop !22

176:                                              ; preds = %160, %153
  %177 = phi <4 x i32> [ %154, %153 ], [ %171, %160 ]
  %178 = phi <4 x i32> [ %155, %153 ], [ %172, %160 ]
  %179 = add <4 x i32> %178, %177
  %180 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %102, %13
  br i1 %181, label %228, label %182

182:                                              ; preds = %95, %176
  %183 = phi i64 [ 0, %95 ], [ %102, %176 ]
  %184 = phi i32 [ 0, %95 ], [ %180, %176 ]
  br label %220

185:                                              ; preds = %185, %32
  %186 = phi i64 [ 0, %32 ], [ %217, %185 ]
  %187 = phi i32 [ undef, %32 ], [ %216, %185 ]
  %188 = phi i32 [ 0, %32 ], [ %214, %185 ]
  %189 = phi i64 [ %33, %32 ], [ %218, %185 ]
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %186
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = icmp sgt i32 %191, %188
  %193 = select i1 %192, i32 %191, i32 %188
  %194 = trunc i64 %186 to i32
  %195 = select i1 %192, i32 %194, i32 %187
  %196 = or i64 %186, 1
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %193
  %200 = select i1 %199, i32 %198, i32 %193
  %201 = trunc i64 %196 to i32
  %202 = select i1 %199, i32 %201, i32 %195
  %203 = or i64 %186, 2
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 8, !tbaa !5
  %206 = icmp sgt i32 %205, %200
  %207 = select i1 %206, i32 %205, i32 %200
  %208 = trunc i64 %203 to i32
  %209 = select i1 %206, i32 %208, i32 %202
  %210 = or i64 %186, 3
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, %207
  %214 = select i1 %213, i32 %212, i32 %207
  %215 = trunc i64 %210 to i32
  %216 = select i1 %213, i32 %215, i32 %209
  %217 = add nuw nsw i64 %186, 4
  %218 = add i64 %189, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %75, label %185, !llvm.loop !23

220:                                              ; preds = %182, %220
  %221 = phi i64 [ %226, %220 ], [ %183, %182 ]
  %222 = phi i32 [ %225, %220 ], [ %184, %182 ]
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %222
  %226 = add nuw nsw i64 %221, 1
  %227 = icmp eq i64 %226, %99
  br i1 %227, label %228, label %220, !llvm.loop !24

228:                                              ; preds = %220, %176, %10, %0, %27
  %229 = phi i64 [ 0, %27 ], [ 0, %0 ], [ 0, %10 ], [ %98, %176 ], [ %98, %220 ]
  %230 = phi i32 [ 0, %27 ], [ 0, %0 ], [ 0, %10 ], [ %96, %176 ], [ %96, %220 ]
  %231 = phi i32 [ 0, %27 ], [ 0, %0 ], [ 0, %10 ], [ %180, %176 ], [ %225, %220 ]
  %232 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %229, i32 0, i64 0
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %232, i32 %230, i32 %231)
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 40}
!12 = !{!"student", !7, i64 0, !6, i64 40, !6, i64 44, !7, i64 48, !7, i64 49, !6, i64 52}
!13 = !{!12, !6, i64 52}
!14 = !{!12, !6, i64 44}
!15 = !{!12, !7, i64 49}
!16 = !{!12, !7, i64 48}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
