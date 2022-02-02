; ModuleID = 'source-C-CXX/81/2184.c'
source_filename = "source-C-CXX/81/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i32], align 16
  %3 = bitcast [3000 x i32]* %2 to i8*
  %4 = alloca [3000 x i32], align 16
  %5 = alloca [3000 x i32], align 16
  %6 = alloca [3000 x i32], align 16
  %7 = bitcast [3000 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %3) #5
  %9 = bitcast [3000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %9) #5
  %10 = bitcast [3000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %3, i8 0, i64 12000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %7, i8 0, i64 12000, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %185

14:                                               ; preds = %22
  %15 = icmp sgt i32 %29, 0
  br i1 %15, label %16, label %185

16:                                               ; preds = %14
  %17 = zext i32 %29 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %29, 1
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %53

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %14, !llvm.loop !9

32:                                               ; preds = %195, %16
  %33 = phi i64 [ 0, %16 ], [ %196, %195 ]
  %34 = icmp eq i64 %18, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 51
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -60
  %44 = icmp ult i32 %43, 31
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %33
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %40, %35, %32
  br i1 %15, label %48, label %185

48:                                               ; preds = %47
  %49 = and i64 %17, 1
  %50 = icmp eq i32 %29, 1
  br i1 %50, label %75, label %51

51:                                               ; preds = %48
  %52 = and i64 %17, 4294967294
  br label %156

53:                                               ; preds = %195, %20
  %54 = phi i64 [ 0, %20 ], [ %196, %195 ]
  %55 = phi i64 [ %21, %20 ], [ %197, %195 ]
  %56 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %54
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = add i32 %57, -90
  %59 = icmp ult i32 %58, 51
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %54
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = add i32 %62, -60
  %64 = icmp ult i32 %63, 31
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %54
  store i32 1, i32* %66, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %53, %60, %65
  %68 = or i64 %54, 1
  %69 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add i32 %70, -90
  %72 = icmp ult i32 %71, 51
  br i1 %72, label %188, label %195

73:                                               ; preds = %204
  %74 = zext i32 %207 to i64
  br label %75

75:                                               ; preds = %73, %48
  %76 = phi i64 [ 0, %48 ], [ %208, %73 ]
  %77 = phi i64 [ 0, %48 ], [ %74, %73 ]
  %78 = icmp eq i64 %49, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %83, %79, %75
  %88 = zext i32 %29 to i64
  %89 = icmp ult i32 %29, 8
  br i1 %89, label %153, label %90

90:                                               ; preds = %87
  %91 = and i64 %17, 4294967288
  %92 = add nsw i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %128, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %125, %99 ]
  %101 = phi <4 x i32> [ zeroinitializer, %97 ], [ %123, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %124, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %126, %99 ]
  %104 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp slt <4 x i32> %101, %106
  %111 = icmp slt <4 x i32> %102, %109
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %101
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %102
  %114 = or i64 %100, 8
  %115 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = icmp slt <4 x i32> %112, %117
  %122 = icmp slt <4 x i32> %113, %120
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = add nuw i64 %100, 16
  %126 = add i64 %103, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %99, !llvm.loop !11

128:                                              ; preds = %99, %90
  %129 = phi <4 x i32> [ undef, %90 ], [ %123, %99 ]
  %130 = phi <4 x i32> [ undef, %90 ], [ %124, %99 ]
  %131 = phi i64 [ 0, %90 ], [ %125, %99 ]
  %132 = phi <4 x i32> [ zeroinitializer, %90 ], [ %123, %99 ]
  %133 = phi <4 x i32> [ zeroinitializer, %90 ], [ %124, %99 ]
  %134 = icmp eq i64 %95, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %131
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = icmp slt <4 x i32> %133, %141
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %133
  %144 = icmp slt <4 x i32> %132, %138
  %145 = select <4 x i1> %144, <4 x i32> %138, <4 x i32> %132
  br label %146

146:                                              ; preds = %128, %135
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %135 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %135 ]
  %149 = icmp sgt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %150)
  %152 = icmp eq i64 %91, %17
  br i1 %152, label %185, label %153

153:                                              ; preds = %87, %146
  %154 = phi i64 [ 0, %87 ], [ %91, %146 ]
  %155 = phi i32 [ 0, %87 ], [ %151, %146 ]
  br label %176

156:                                              ; preds = %204, %51
  %157 = phi i64 [ 0, %51 ], [ %208, %204 ]
  %158 = phi i32 [ 0, %51 ], [ %207, %204 ]
  %159 = phi i64 [ %52, %51 ], [ %209, %204 ]
  %160 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %157
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = zext i32 %158 to i64
  %165 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %163, %156
  %169 = icmp eq i32 %161, 0
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %158, %170
  %172 = or i64 %157, 1
  %173 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %199, label %204

176:                                              ; preds = %153, %176
  %177 = phi i64 [ %183, %176 ], [ %154, %153 ]
  %178 = phi i32 [ %182, %176 ], [ %155, %153 ]
  %179 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %88
  br i1 %184, label %185, label %176, !llvm.loop !13

185:                                              ; preds = %176, %146, %14, %0, %47
  %186 = phi i32 [ 0, %47 ], [ 0, %0 ], [ 0, %14 ], [ %151, %146 ], [ %182, %176 ]
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %186)
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0

188:                                              ; preds = %67
  %189 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %68
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add i32 %190, -60
  %192 = icmp ult i32 %191, 31
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %68
  store i32 1, i32* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %188, %67
  %196 = add nuw nsw i64 %54, 2
  %197 = add i64 %55, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %32, label %53, !llvm.loop !15

199:                                              ; preds = %168
  %200 = zext i32 %171 to i64
  %201 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %199, %168
  %205 = icmp eq i32 %174, 0
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %171, %206
  %208 = add nuw nsw i64 %157, 2
  %209 = add i64 %159, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %73, label %156, !llvm.loop !16
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
