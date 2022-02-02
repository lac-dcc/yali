; ModuleID = 'source-C-CXX/75/1675.c'
source_filename = "source-C-CXX/75/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  br label %26

13:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %14 = icmp sgt i32 %21, 0
  br i1 %14, label %24, label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = zext i32 %21 to i64
  br label %28

26:                                               ; preds = %103, %12, %13
  %27 = phi i32 [ 0, %13 ], [ 0, %12 ], [ %104, %103 ]
  br label %107

28:                                               ; preds = %24, %103
  %29 = phi i64 [ 0, %24 ], [ %105, %103 ]
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %103

35:                                               ; preds = %28
  %36 = sext i32 %31 to i64
  %37 = sext i32 %33 to i64
  %38 = sext i32 %33 to i64
  %39 = sub nsw i64 %38, %36
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %96, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, -8
  %43 = add nsw i64 %42, %36
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %80, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %54 = add i64 %52, %36
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %52, 8
  %60 = add i64 %59, %36
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %52, 16
  %66 = add i64 %65, %36
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %52, 24
  %72 = add i64 %71, %36
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %52, 32
  %78 = add i64 %53, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !11

80:                                               ; preds = %51, %41
  %81 = phi i64 [ 0, %41 ], [ %77, %51 ]
  %82 = icmp eq i64 %47, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %91, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %92, %83 ], [ %47, %80 ]
  %86 = add i64 %84, %36
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %84, 8
  %92 = add i64 %85, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %83, !llvm.loop !13

94:                                               ; preds = %83, %80
  %95 = icmp eq i64 %39, %42
  br i1 %95, label %103, label %96

96:                                               ; preds = %35, %94
  %97 = phi i64 [ %36, %35 ], [ %43, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %101, %98 ], [ %97, %96 ]
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %99
  store i32 1, i32* %100, align 4, !tbaa !5
  %101 = add nsw i64 %99, 1
  %102 = icmp eq i64 %101, %37
  br i1 %102, label %103, label %98, !llvm.loop !15

103:                                              ; preds = %98, %94, %28
  %104 = phi i32 [ %31, %28 ], [ %33, %94 ], [ %33, %98 ]
  %105 = add nuw nsw i64 %29, 1
  %106 = icmp eq i64 %105, %25
  br i1 %106, label %26, label %28, !llvm.loop !17

107:                                              ; preds = %168, %26
  %108 = phi i64 [ 0, %26 ], [ %169, %168 ]
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %108, 1
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %153

117:                                              ; preds = %163, %158, %153, %112, %107
  %118 = phi i64 [ %108, %107 ], [ %113, %112 ], [ %154, %153 ], [ %159, %158 ], [ %164, %163 ]
  %119 = trunc i64 %118 to i32
  %120 = icmp ult i32 %119, 10000
  br i1 %120, label %121, label %144

121:                                              ; preds = %117
  %122 = and i64 %118, 4294967295
  br label %123

123:                                              ; preds = %121, %128
  %124 = phi i64 [ %122, %121 ], [ %129, %128 ]
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, 10000
  br i1 %130, label %144, label %123, !llvm.loop !18

131:                                              ; preds = %123
  %132 = trunc i64 %124 to i32
  %133 = icmp ult i32 %132, 10000
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = and i64 %124, 4294967295
  br label %139

136:                                              ; preds = %139
  %137 = add nuw nsw i64 %140, 1
  %138 = icmp eq i64 %137, 10000
  br i1 %138, label %144, label %139, !llvm.loop !19

139:                                              ; preds = %134, %136
  %140 = phi i64 [ %135, %134 ], [ %137, %136 ]
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %148, label %136

144:                                              ; preds = %168, %128, %136, %117, %131
  %145 = phi i32 [ %132, %131 ], [ %119, %117 ], [ %132, %136 ], [ 10000, %128 ], [ 10000, %168 ]
  %146 = phi i32 [ %119, %131 ], [ %119, %117 ], [ %119, %136 ], [ %119, %128 ], [ 10000, %168 ]
  %147 = icmp eq i32 %27, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %139, %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %152

150:                                              ; preds = %144
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %146, i32 %145)
  br label %152

152:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

153:                                              ; preds = %112
  %154 = add nuw nsw i64 %108, 2
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %117, label %158

158:                                              ; preds = %153
  %159 = add nuw nsw i64 %108, 3
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %117, label %163

163:                                              ; preds = %158
  %164 = add nuw nsw i64 %108, 4
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %117, label %168

168:                                              ; preds = %163
  %169 = add nuw nsw i64 %108, 5
  %170 = icmp eq i64 %169, 10000
  br i1 %170, label %144, label %107, !llvm.loop !20
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
