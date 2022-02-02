; ModuleID = 'source-C-CXX/81/2082.c'
source_filename = "source-C-CXX/81/2082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %44

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %54

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %21, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %191, %14
  %30 = phi i64 [ 0, %14 ], [ %192, %191 ]
  %31 = icmp eq i64 %16, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %30, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 51
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %30, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -60
  %41 = icmp ult i32 %40, 31
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %29, %32, %37, %42, %0, %12
  %45 = phi i32 [ %26, %12 ], [ %10, %0 ], [ %26, %42 ], [ %26, %37 ], [ %26, %32 ], [ %26, %29 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %181, label %47

47:                                               ; preds = %44
  %48 = add nuw i32 %45, 1
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %47
  %53 = and i64 %49, 4294967294
  br label %155

54:                                               ; preds = %191, %18
  %55 = phi i64 [ 0, %18 ], [ %192, %191 ]
  %56 = phi i64 [ %19, %18 ], [ %193, %191 ]
  %57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %55, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = add i32 %58, -90
  %60 = icmp ult i32 %59, 51
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %55, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add i32 %63, -60
  %65 = icmp ult i32 %64, 31
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 1, i32* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %54, %66, %61
  %69 = or i64 %55, 1
  %70 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %69, i64 0
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = add i32 %71, -90
  %73 = icmp ult i32 %72, 51
  br i1 %73, label %184, label %191

74:                                               ; preds = %199, %47
  %75 = phi i64 [ 0, %47 ], [ %201, %199 ]
  %76 = phi i32 [ 0, %47 ], [ %200, %199 ]
  %77 = icmp eq i64 %50, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  store i32 %76, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %78, %82, %74
  br i1 %46, label %181, label %85

85:                                               ; preds = %84
  %86 = add nuw i32 %45, 1
  %87 = zext i32 %86 to i64
  %88 = icmp ult i32 %45, 7
  br i1 %88, label %152, label %89

89:                                               ; preds = %85
  %90 = and i64 %87, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %127, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 4611686018427387902
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %124, %98 ]
  %100 = phi <4 x i32> [ zeroinitializer, %96 ], [ %122, %98 ]
  %101 = phi <4 x i32> [ zeroinitializer, %96 ], [ %123, %98 ]
  %102 = phi i64 [ %97, %96 ], [ %125, %98 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = icmp slt <4 x i32> %100, %105
  %110 = icmp slt <4 x i32> %101, %108
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %100
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %101
  %113 = or i64 %99, 8
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp slt <4 x i32> %111, %116
  %121 = icmp slt <4 x i32> %112, %119
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %111
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %112
  %124 = add nuw i64 %99, 16
  %125 = add i64 %102, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %98, !llvm.loop !11

127:                                              ; preds = %98, %89
  %128 = phi <4 x i32> [ undef, %89 ], [ %122, %98 ]
  %129 = phi <4 x i32> [ undef, %89 ], [ %123, %98 ]
  %130 = phi i64 [ 0, %89 ], [ %124, %98 ]
  %131 = phi <4 x i32> [ zeroinitializer, %89 ], [ %122, %98 ]
  %132 = phi <4 x i32> [ zeroinitializer, %89 ], [ %123, %98 ]
  %133 = icmp eq i64 %94, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = icmp slt <4 x i32> %132, %140
  %142 = select <4 x i1> %141, <4 x i32> %140, <4 x i32> %132
  %143 = icmp slt <4 x i32> %131, %137
  %144 = select <4 x i1> %143, <4 x i32> %137, <4 x i32> %131
  br label %145

145:                                              ; preds = %127, %134
  %146 = phi <4 x i32> [ %128, %127 ], [ %144, %134 ]
  %147 = phi <4 x i32> [ %129, %127 ], [ %142, %134 ]
  %148 = icmp sgt <4 x i32> %146, %147
  %149 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %147
  %150 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %90, %87
  br i1 %151, label %181, label %152

152:                                              ; preds = %85, %145
  %153 = phi i64 [ 0, %85 ], [ %90, %145 ]
  %154 = phi i32 [ 0, %85 ], [ %150, %145 ]
  br label %172

155:                                              ; preds = %199, %52
  %156 = phi i64 [ 0, %52 ], [ %201, %199 ]
  %157 = phi i32 [ 0, %52 ], [ %200, %199 ]
  %158 = phi i64 [ %53, %52 ], [ %202, %199 ]
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = add nsw i32 %157, 1
  br label %166

164:                                              ; preds = %155
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %156
  store i32 %157, i32* %165, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %162, %164
  %167 = phi i32 [ %163, %162 ], [ 0, %164 ]
  %168 = or i64 %156, 1
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %197, label %195

172:                                              ; preds = %152, %172
  %173 = phi i64 [ %179, %172 ], [ %153, %152 ]
  %174 = phi i32 [ %178, %172 ], [ %154, %152 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %87
  br i1 %180, label %181, label %172, !llvm.loop !13

181:                                              ; preds = %172, %145, %44, %84
  %182 = phi i32 [ 0, %84 ], [ 0, %44 ], [ %150, %145 ], [ %178, %172 ]
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

184:                                              ; preds = %68
  %185 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %69, i64 1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add i32 %186, -60
  %188 = icmp ult i32 %187, 31
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 1, i32* %190, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %184, %68
  %192 = add nuw nsw i64 %55, 2
  %193 = add i64 %56, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %29, label %54, !llvm.loop !15

195:                                              ; preds = %166
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %168
  store i32 %167, i32* %196, align 4, !tbaa !5
  br label %199

197:                                              ; preds = %166
  %198 = add nsw i32 %167, 1
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i32 [ %198, %197 ], [ 0, %195 ]
  %201 = add nuw nsw i64 %156, 2
  %202 = add i64 %158, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %74, label %155, !llvm.loop !16
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
