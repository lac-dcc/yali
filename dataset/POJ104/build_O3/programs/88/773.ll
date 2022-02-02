; ModuleID = 'source-C-CXX/88/773.c'
source_filename = "source-C-CXX/88/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #4
  %7 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i32 [ 0, %0 ], [ %17, %27 ]
  %12 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw i32 %11, 1
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = load i32, i32* %15, align 4, !tbaa !5
  %22 = icmp ne i32 %21, 0
  %23 = icmp ult i32 %12, 10000
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %27, label %29

25:                                               ; preds = %10
  %26 = icmp ult i32 %12, 10000
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %20
  %28 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !9

29:                                               ; preds = %20, %25
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %157

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = zext i32 %17 to i64
  %35 = and i64 %34, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i32 %11, 7
  %40 = and i64 %34, 4294967288
  %41 = and i64 %38, 1
  %42 = icmp eq i64 %36, 0
  %43 = and i64 %38, 4611686018427387902
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %40, %34
  br label %46

46:                                               ; preds = %32, %131
  %47 = phi i64 [ 0, %32 ], [ %134, %131 ]
  br i1 %39, label %116, label %48

48:                                               ; preds = %46
  %49 = insertelement <4 x i64> poison, i64 %47, i32 0
  %50 = shufflevector <4 x i64> %49, <4 x i64> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i64> poison, i64 %47, i32 0
  %52 = shufflevector <4 x i64> %51, <4 x i64> poison, <4 x i32> zeroinitializer
  br i1 %42, label %90, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %87, %53 ], [ 0, %48 ]
  %55 = phi <4 x i32> [ %85, %53 ], [ zeroinitializer, %48 ]
  %56 = phi <4 x i32> [ %86, %53 ], [ zeroinitializer, %48 ]
  %57 = phi i64 [ %88, %53 ], [ %43, %48 ]
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = zext <4 x i32> %60 to <4 x i64>
  %65 = zext <4 x i32> %63 to <4 x i64>
  %66 = icmp eq <4 x i64> %50, %64
  %67 = icmp eq <4 x i64> %52, %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %55, %68
  %71 = add <4 x i32> %56, %69
  %72 = or i64 %54, 8
  %73 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = zext <4 x i32> %75 to <4 x i64>
  %80 = zext <4 x i32> %78 to <4 x i64>
  %81 = icmp eq <4 x i64> %50, %79
  %82 = icmp eq <4 x i64> %52, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %70, %83
  %86 = add <4 x i32> %71, %84
  %87 = add nuw i64 %54, 16
  %88 = add i64 %57, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %53, !llvm.loop !11

90:                                               ; preds = %53, %48
  %91 = phi <4 x i32> [ undef, %48 ], [ %85, %53 ]
  %92 = phi <4 x i32> [ undef, %48 ], [ %86, %53 ]
  %93 = phi i64 [ 0, %48 ], [ %87, %53 ]
  %94 = phi <4 x i32> [ zeroinitializer, %48 ], [ %85, %53 ]
  %95 = phi <4 x i32> [ zeroinitializer, %48 ], [ %86, %53 ]
  br i1 %44, label %111, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %93
  %98 = getelementptr inbounds i32, i32* %97, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = zext <4 x i32> %100 to <4 x i64>
  %102 = icmp eq <4 x i64> %52, %101
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %95, %103
  %105 = bitcast i32* %97 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = zext <4 x i32> %106 to <4 x i64>
  %108 = icmp eq <4 x i64> %50, %107
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %94, %109
  br label %111

111:                                              ; preds = %90, %96
  %112 = phi <4 x i32> [ %91, %90 ], [ %110, %96 ]
  %113 = phi <4 x i32> [ %92, %90 ], [ %104, %96 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  br i1 %45, label %131, label %116

116:                                              ; preds = %46, %111
  %117 = phi i64 [ 0, %46 ], [ %40, %111 ]
  %118 = phi i32 [ 0, %46 ], [ %115, %111 ]
  br label %120

119:                                              ; preds = %131
  br i1 %31, label %136, label %154

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %129, %120 ], [ %117, %116 ]
  %122 = phi i32 [ %128, %120 ], [ %118, %116 ]
  %123 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %47, %125
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %122, %127
  %129 = add nuw nsw i64 %121, 1
  %130 = icmp eq i64 %129, %34
  br i1 %130, label %131, label %120, !llvm.loop !13

131:                                              ; preds = %120, %111
  %132 = phi i32 [ %115, %111 ], [ %128, %120 ]
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %47
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %47, 1
  %135 = icmp eq i64 %134, %33
  br i1 %135, label %119, label %46, !llvm.loop !15

136:                                              ; preds = %119, %148
  %137 = phi i32 [ %149, %148 ], [ %30, %119 ]
  %138 = phi i64 [ %151, %148 ], [ 0, %119 ]
  %139 = phi i32 [ %150, %148 ], [ %132, %119 ]
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = trunc i64 %138 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  %146 = add nsw i32 %139, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %136, %143
  %149 = phi i32 [ %147, %143 ], [ %137, %136 ]
  %150 = phi i32 [ %146, %143 ], [ %139, %136 ]
  %151 = add nuw nsw i64 %138, 1
  %152 = sext i32 %149 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %136, label %154, !llvm.loop !16

154:                                              ; preds = %148, %119
  %155 = phi i32 [ %132, %119 ], [ %150, %148 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %29, %154
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
