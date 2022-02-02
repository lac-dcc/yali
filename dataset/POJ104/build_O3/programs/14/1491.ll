; ModuleID = 'source-C-CXX/14/1491.c'
source_filename = "source-C-CXX/14/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %205

12:                                               ; preds = %0, %125
  %13 = phi i32 [ %126, %125 ], [ %10, %0 ]
  %14 = phi i64 [ %128, %125 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %117, label %125

16:                                               ; preds = %125
  %17 = icmp sgt i32 %126, 0
  br i1 %17, label %18, label %205

18:                                               ; preds = %16
  %19 = zext i32 %126 to i64
  %20 = and i64 %19, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %126, 8
  %25 = and i64 %19, 4294967288
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %21, 0
  %28 = and i64 %23, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %25, %19
  br label %31

31:                                               ; preds = %18, %100
  %32 = phi i64 [ 0, %18 ], [ %102, %100 ]
  %33 = phi i32 [ 0, %18 ], [ %101, %100 ]
  br i1 %24, label %92, label %34

34:                                               ; preds = %31
  br i1 %27, label %68, label %35

35:                                               ; preds = %34, %35
  %36 = phi i64 [ %65, %35 ], [ 0, %34 ]
  %37 = phi <4 x i32> [ %63, %35 ], [ zeroinitializer, %34 ]
  %38 = phi <4 x i32> [ %64, %35 ], [ zeroinitializer, %34 ]
  %39 = phi i64 [ %66, %35 ], [ %28, %34 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp eq <4 x i32> %42, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %37, %48
  %51 = add <4 x i32> %38, %49
  %52 = or i64 %36, 8
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp eq <4 x i32> %55, zeroinitializer
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %50, %61
  %64 = add <4 x i32> %51, %62
  %65 = add nuw i64 %36, 16
  %66 = add i64 %39, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %35, !llvm.loop !9

68:                                               ; preds = %35, %34
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %35 ]
  %70 = phi <4 x i32> [ undef, %34 ], [ %64, %35 ]
  %71 = phi i64 [ 0, %34 ], [ %65, %35 ]
  %72 = phi <4 x i32> [ zeroinitializer, %34 ], [ %63, %35 ]
  %73 = phi <4 x i32> [ zeroinitializer, %34 ], [ %64, %35 ]
  br i1 %29, label %87, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 %71
  %76 = getelementptr inbounds i32, i32* %75, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp eq <4 x i32> %78, zeroinitializer
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %73, %80
  %82 = bitcast i32* %75 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp eq <4 x i32> %83, zeroinitializer
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %72, %85
  br label %87

87:                                               ; preds = %68, %74
  %88 = phi <4 x i32> [ %69, %68 ], [ %86, %74 ]
  %89 = phi <4 x i32> [ %70, %68 ], [ %81, %74 ]
  %90 = add <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  br i1 %30, label %114, label %92

92:                                               ; preds = %31, %87
  %93 = phi i64 [ 0, %31 ], [ %25, %87 ]
  %94 = phi i32 [ 0, %31 ], [ %91, %87 ]
  br label %104

95:                                               ; preds = %114
  %96 = sext i32 %33 to i64
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %96
  %98 = trunc i64 %32 to i32
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %33, 1
  br label %100

100:                                              ; preds = %95, %114
  %101 = phi i32 [ %99, %95 ], [ %33, %114 ]
  %102 = add nuw nsw i64 %32, 1
  %103 = icmp eq i64 %102, %19
  br i1 %103, label %130, label %31, !llvm.loop !12

104:                                              ; preds = %92, %104
  %105 = phi i64 [ %112, %104 ], [ %93, %92 ]
  %106 = phi i32 [ %111, %104 ], [ %94, %92 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %106, %110
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %19
  br i1 %113, label %114, label %104, !llvm.loop !13

114:                                              ; preds = %104, %87
  %115 = phi i32 [ %91, %87 ], [ %111, %104 ]
  %116 = icmp ugt i32 %115, 2
  br i1 %116, label %95, label %100

117:                                              ; preds = %12, %117
  %118 = phi i64 [ %121, %117 ], [ 0, %12 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %14, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %117, label %125, !llvm.loop !15

125:                                              ; preds = %117, %12
  %126 = phi i32 [ %13, %12 ], [ %122, %117 ]
  %127 = sext i32 %126 to i64
  %128 = add nuw nsw i64 %14, 1
  %129 = icmp slt i64 %128, %127
  br i1 %129, label %12, label %16, !llvm.loop !16

130:                                              ; preds = %100
  br i1 %17, label %131, label %205

131:                                              ; preds = %130
  %132 = zext i32 %126 to i64
  %133 = add nsw i64 %19, -1
  %134 = and i64 %19, 3
  %135 = icmp ult i64 %133, 3
  %136 = and i64 %19, 4294967292
  %137 = icmp eq i64 %134, 0
  br label %138

138:                                              ; preds = %131, %146
  %139 = phi i64 [ 0, %131 ], [ %148, %146 ]
  %140 = phi i32 [ 0, %131 ], [ %147, %146 ]
  br i1 %135, label %180, label %150

141:                                              ; preds = %196
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %142
  %144 = trunc i64 %139 to i32
  store i32 %144, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %140, 1
  br label %146

146:                                              ; preds = %141, %196
  %147 = phi i32 [ %145, %141 ], [ %140, %196 ]
  %148 = add nuw nsw i64 %139, 1
  %149 = icmp eq i64 %148, %132
  br i1 %149, label %199, label %138, !llvm.loop !18

150:                                              ; preds = %138, %150
  %151 = phi i64 [ %177, %150 ], [ 0, %138 ]
  %152 = phi i32 [ %176, %150 ], [ 0, %138 ]
  %153 = phi i64 [ %178, %150 ], [ %136, %138 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %151, i64 %139
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %152, %157
  %159 = or i64 %151, 1
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %159, i64 %139
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %158, %163
  %165 = or i64 %151, 2
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %165, i64 %139
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = add nuw nsw i32 %164, %169
  %171 = or i64 %151, 3
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %171, i64 %139
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %170, %175
  %177 = add nuw nsw i64 %151, 4
  %178 = add i64 %153, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %150, !llvm.loop !19

180:                                              ; preds = %150, %138
  %181 = phi i32 [ undef, %138 ], [ %176, %150 ]
  %182 = phi i64 [ 0, %138 ], [ %177, %150 ]
  %183 = phi i32 [ 0, %138 ], [ %176, %150 ]
  br i1 %137, label %196, label %184

184:                                              ; preds = %180, %184
  %185 = phi i64 [ %193, %184 ], [ %182, %180 ]
  %186 = phi i32 [ %192, %184 ], [ %183, %180 ]
  %187 = phi i64 [ %194, %184 ], [ %134, %180 ]
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %185, i64 %139
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %186, %191
  %193 = add nuw nsw i64 %185, 1
  %194 = add i64 %187, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %184, !llvm.loop !20

196:                                              ; preds = %184, %180
  %197 = phi i32 [ %181, %180 ], [ %192, %184 ]
  %198 = icmp ugt i32 %197, 2
  br i1 %198, label %141, label %146

199:                                              ; preds = %146
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = xor i32 %203, -1
  br label %205

205:                                              ; preds = %16, %0, %199, %130
  %206 = phi i32 [ %204, %199 ], [ undef, %130 ], [ undef, %0 ], [ undef, %16 ]
  %207 = phi i32 [ %201, %199 ], [ undef, %130 ], [ undef, %0 ], [ undef, %16 ]
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = xor i32 %211, -1
  %213 = add i32 %209, %212
  %214 = add i32 %207, %206
  %215 = mul nsw i32 %214, %213
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %215)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
