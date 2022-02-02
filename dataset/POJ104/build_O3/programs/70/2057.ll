; ModuleID = 'source-C-CXX/70/2057.c'
source_filename = "source-C-CXX/70/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %12, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %207

17:                                               ; preds = %2, %198
  %18 = phi i32 [ %204, %198 ], [ 0, %2 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  store i32 0, i32* %14, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 1, i32* %14, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %17, %29
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %114

34:                                               ; preds = %30
  %35 = sext i32 %31 to i64
  %36 = sext i32 %32 to i64
  %37 = sub nsw i64 %36, %35
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %102, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = add nsw i64 %40, %35
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %75, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %73, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %74, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %76, %49 ]
  %54 = add i64 %50, %35
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %51
  %63 = add <4 x i32> %61, %52
  %64 = or i64 %50, 8
  %65 = add i64 %64, %35
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %62
  %74 = add <4 x i32> %72, %63
  %75 = add nuw i64 %50, 16
  %76 = add i64 %53, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %49, !llvm.loop !9

78:                                               ; preds = %49, %39
  %79 = phi <4 x i32> [ undef, %39 ], [ %73, %49 ]
  %80 = phi <4 x i32> [ undef, %39 ], [ %74, %49 ]
  %81 = phi i64 [ 0, %39 ], [ %75, %49 ]
  %82 = phi <4 x i32> [ zeroinitializer, %39 ], [ %73, %49 ]
  %83 = phi <4 x i32> [ zeroinitializer, %39 ], [ %74, %49 ]
  %84 = icmp eq i64 %45, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = add i64 %81, %35
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %91, %83
  %93 = bitcast i32* %88 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %94, %82
  br label %96

96:                                               ; preds = %78, %85
  %97 = phi <4 x i32> [ %79, %78 ], [ %95, %85 ]
  %98 = phi <4 x i32> [ %80, %78 ], [ %92, %85 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %37, %40
  br i1 %101, label %114, label %102

102:                                              ; preds = %34, %96
  %103 = phi i64 [ %35, %34 ], [ %41, %96 ]
  %104 = phi i32 [ 0, %34 ], [ %100, %96 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %111, %105 ], [ %104, %102 ]
  %108 = add nsw i64 %106, -1
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %107
  %112 = add nsw i64 %106, 1
  %113 = icmp eq i64 %112, %36
  br i1 %113, label %114, label %105, !llvm.loop !12

114:                                              ; preds = %105, %96, %30
  %115 = phi i32 [ 0, %30 ], [ %100, %96 ], [ %111, %105 ]
  %116 = icmp slt i32 %32, %31
  br i1 %116, label %117, label %198

117:                                              ; preds = %114
  %118 = sext i32 %32 to i64
  %119 = sext i32 %31 to i64
  %120 = sub nsw i64 %119, %118
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %186, label %122

122:                                              ; preds = %117
  %123 = and i64 %120, -8
  %124 = add nsw i64 %123, %118
  %125 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %115, i32 0
  %126 = add nsw i64 %123, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %162, label %131

131:                                              ; preds = %122
  %132 = and i64 %128, 4611686018427387902
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %159, %133 ]
  %135 = phi <4 x i32> [ %125, %131 ], [ %157, %133 ]
  %136 = phi <4 x i32> [ zeroinitializer, %131 ], [ %158, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %160, %133 ]
  %138 = add i64 %134, %118
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %142, %135
  %147 = add <4 x i32> %145, %136
  %148 = or i64 %134, 8
  %149 = add i64 %148, %118
  %150 = add nsw i64 %149, -1
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %153, %146
  %158 = add <4 x i32> %156, %147
  %159 = add nuw i64 %134, 16
  %160 = add i64 %137, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %133, !llvm.loop !14

162:                                              ; preds = %133, %122
  %163 = phi <4 x i32> [ undef, %122 ], [ %157, %133 ]
  %164 = phi <4 x i32> [ undef, %122 ], [ %158, %133 ]
  %165 = phi i64 [ 0, %122 ], [ %159, %133 ]
  %166 = phi <4 x i32> [ %125, %122 ], [ %157, %133 ]
  %167 = phi <4 x i32> [ zeroinitializer, %122 ], [ %158, %133 ]
  %168 = icmp eq i64 %129, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %162
  %170 = add i64 %165, %118
  %171 = add nsw i64 %170, -1
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %175, %167
  %177 = bitcast i32* %172 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %178, %166
  br label %180

180:                                              ; preds = %162, %169
  %181 = phi <4 x i32> [ %163, %162 ], [ %179, %169 ]
  %182 = phi <4 x i32> [ %164, %162 ], [ %176, %169 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %120, %123
  br i1 %185, label %198, label %186

186:                                              ; preds = %117, %180
  %187 = phi i64 [ %118, %117 ], [ %124, %180 ]
  %188 = phi i32 [ %115, %117 ], [ %184, %180 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %196, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %195, %189 ], [ %188, %186 ]
  %192 = add nsw i64 %190, -1
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %191
  %196 = add nsw i64 %190, 1
  %197 = icmp eq i64 %196, %119
  br i1 %197, label %198, label %189, !llvm.loop !15

198:                                              ; preds = %189, %180, %114
  %199 = phi i32 [ %115, %114 ], [ %184, %180 ], [ %195, %189 ]
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %203 = call i32 @puts(i8* nonnull dereferenceable(1) %202)
  %204 = add nuw nsw i32 %18, 1
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %17, label %207, !llvm.loop !16

207:                                              ; preds = %198, %2
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
