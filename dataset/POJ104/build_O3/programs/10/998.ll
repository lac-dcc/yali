; ModuleID = 'source-C-CXX/10/998.c'
source_filename = "source-C-CXX/10/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %101

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %95

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %84, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %62, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %57, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %55, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %56, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %58, %34 ]
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = add <4 x i32> %42, %36
  %47 = add <4 x i32> %45, %37
  %48 = or i64 %35, 9
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = add nuw i64 %35, 16
  %58 = add i64 %38, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !9

60:                                               ; preds = %34
  %61 = or i64 %57, 1
  br label %62

62:                                               ; preds = %60, %24
  %63 = phi <4 x i32> [ undef, %24 ], [ %55, %60 ]
  %64 = phi <4 x i32> [ undef, %24 ], [ %56, %60 ]
  %65 = phi i64 [ 1, %24 ], [ %61, %60 ]
  %66 = phi <4 x i32> [ zeroinitializer, %24 ], [ %55, %60 ]
  %67 = phi <4 x i32> [ zeroinitializer, %24 ], [ %56, %60 ]
  %68 = icmp eq i64 %30, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %65
  %71 = getelementptr inbounds i32, i32* %70, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %73, %67
  %75 = bitcast i32* %70 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %76, %66
  br label %78

78:                                               ; preds = %62, %69
  %79 = phi <4 x i32> [ %63, %62 ], [ %77, %69 ]
  %80 = phi <4 x i32> [ %64, %62 ], [ %74, %69 ]
  %81 = add <4 x i32> %80, %79
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %22, %25
  br i1 %83, label %95, label %84

84:                                               ; preds = %20, %78
  %85 = phi i64 [ 1, %20 ], [ %26, %78 ]
  %86 = phi i32 [ 0, %20 ], [ %82, %78 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %93, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %92, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %21
  br i1 %94, label %95, label %87, !llvm.loop !12

95:                                               ; preds = %87, %78, %17
  %96 = phi i32 [ 0, %17 ], [ %82, %78 ], [ %92, %87 ]
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add nsw i32 %97, %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %0, %95
  %102 = phi i32 [ %8, %0 ], [ %100, %95 ]
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = srem i32 %102, 100
  %107 = icmp ne i32 %106, 0
  %108 = srem i32 %102, 400
  %109 = icmp eq i32 %108, 0
  %110 = or i1 %107, %109
  br i1 %110, label %194, label %111

111:                                              ; preds = %105, %101
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %189

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = add nsw i64 %115, -1
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %178, label %118

118:                                              ; preds = %114
  %119 = and i64 %116, -8
  %120 = or i64 %119, 1
  %121 = add nsw i64 %119, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %156, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %151, %128 ]
  %130 = phi <4 x i32> [ zeroinitializer, %126 ], [ %149, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %150, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %152, %128 ]
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %130
  %141 = add <4 x i32> %139, %131
  %142 = or i64 %129, 9
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = add nuw i64 %129, 16
  %152 = add i64 %132, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %128, !llvm.loop !14

154:                                              ; preds = %128
  %155 = or i64 %151, 1
  br label %156

156:                                              ; preds = %154, %118
  %157 = phi <4 x i32> [ undef, %118 ], [ %149, %154 ]
  %158 = phi <4 x i32> [ undef, %118 ], [ %150, %154 ]
  %159 = phi i64 [ 1, %118 ], [ %155, %154 ]
  %160 = phi <4 x i32> [ zeroinitializer, %118 ], [ %149, %154 ]
  %161 = phi <4 x i32> [ zeroinitializer, %118 ], [ %150, %154 ]
  %162 = icmp eq i64 %124, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %159
  %165 = getelementptr inbounds i32, i32* %164, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %167, %161
  %169 = bitcast i32* %164 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %170, %160
  br label %172

172:                                              ; preds = %156, %163
  %173 = phi <4 x i32> [ %157, %156 ], [ %171, %163 ]
  %174 = phi <4 x i32> [ %158, %156 ], [ %168, %163 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %116, %119
  br i1 %177, label %189, label %178

178:                                              ; preds = %114, %172
  %179 = phi i64 [ 1, %114 ], [ %120, %172 ]
  %180 = phi i32 [ 0, %114 ], [ %176, %172 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %187, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %186, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = add nuw nsw i64 %182, 1
  %188 = icmp eq i64 %187, %115
  br i1 %188, label %189, label %181, !llvm.loop !15

189:                                              ; preds = %181, %172, %111
  %190 = phi i32 [ 0, %111 ], [ %176, %172 ], [ %186, %181 ]
  %191 = load i32, i32* %3, align 4, !tbaa !5
  %192 = add nsw i32 %191, %190
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %189, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
