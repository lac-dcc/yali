; ModuleID = 'source-C-CXX/34/1447.c'
source_filename = "source-C-CXX/34/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %160

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %93

15:                                               ; preds = %12, %87
  %16 = phi i32 [ %88, %87 ], [ %10, %12 ]
  %17 = phi i32 [ %89, %87 ], [ %13, %12 ]
  %18 = phi i64 [ %90, %87 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %77, label %87

20:                                               ; preds = %87
  %21 = icmp sgt i32 %88, 0
  br i1 %21, label %22, label %160

22:                                               ; preds = %20
  %23 = icmp sgt i32 %89, 1
  br i1 %23, label %24, label %93

24:                                               ; preds = %22
  %25 = zext i32 %88 to i64
  %26 = zext i32 %89 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %89, 2
  %30 = and i64 %27, -2
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %24, %73
  %33 = phi i64 [ 0, %24 ], [ %75, %73 ]
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br i1 %29, label %60, label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %57, %36 ], [ 1, %32 ]
  %38 = phi i32 [ %56, %36 ], [ %35, %32 ]
  %39 = phi i64 [ %58, %36 ], [ %30, %32 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  %46 = trunc i64 %37 to i32
  %47 = select i1 %45, i32 %46, i32 %38
  %48 = add nuw nsw i64 %37, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %55, i32 %47
  %57 = add nuw nsw i64 %37, 2
  %58 = add i64 %39, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %36, !llvm.loop !9

60:                                               ; preds = %36, %32
  %61 = phi i32 [ undef, %32 ], [ %56, %36 ]
  %62 = phi i64 [ 1, %32 ], [ %57, %36 ]
  %63 = phi i32 [ %35, %32 ], [ %56, %36 ]
  br i1 %31, label %73, label %64

64:                                               ; preds = %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  %71 = trunc i64 %62 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  br label %73

73:                                               ; preds = %60, %64
  %74 = phi i32 [ %61, %60 ], [ %72, %64 ]
  store i32 %74, i32* %34, align 4, !tbaa !5
  %75 = add nuw nsw i64 %33, 1
  %76 = icmp eq i64 %75, %25
  br i1 %76, label %93, label %32, !llvm.loop !11

77:                                               ; preds = %15, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %15 ]
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %77, label %85, !llvm.loop !12

85:                                               ; preds = %77
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %15
  %88 = phi i32 [ %86, %85 ], [ %16, %15 ]
  %89 = phi i32 [ %82, %85 ], [ %17, %15 ]
  %90 = add nuw nsw i64 %18, 1
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %15, label %20, !llvm.loop !13

93:                                               ; preds = %73, %22, %12
  %94 = phi i32 [ %10, %12 ], [ %88, %22 ], [ %88, %73 ]
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %94 to i64
  %97 = zext i32 %94 to i64
  %98 = icmp ult i32 %94, 9
  %99 = and i64 %97, 7
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 8, i64 %99
  %102 = sub nsw i64 %97, %101
  br label %103

103:                                              ; preds = %93, %143
  %104 = phi i64 [ 0, %93 ], [ %144, %143 ]
  %105 = phi i1 [ true, %93 ], [ %145, %143 ]
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %104, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br i1 %98, label %140, label %111

111:                                              ; preds = %103
  %112 = insertelement <4 x i32> poison, i32 %110, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = insertelement <4 x i32> poison, i32 %110, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %116

116:                                              ; preds = %116, %111
  %117 = phi i64 [ 0, %111 ], [ %135, %116 ]
  %118 = phi <4 x i32> [ zeroinitializer, %111 ], [ %133, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %111 ], [ %134, %116 ]
  %120 = or i64 %117, 4
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %117, i64 %108
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %120, i64 %108
  %123 = bitcast i32* %121 to <32 x i32>*
  %124 = bitcast i32* %122 to <32 x i32>*
  %125 = load <32 x i32>, <32 x i32>* %123, align 4, !tbaa !5
  %126 = load <32 x i32>, <32 x i32>* %124, align 4, !tbaa !5
  %127 = shufflevector <32 x i32> %125, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %128 = shufflevector <32 x i32> %126, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %129 = icmp sgt <4 x i32> %127, %113
  %130 = icmp sgt <4 x i32> %128, %115
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %118, %131
  %134 = add <4 x i32> %119, %132
  %135 = add nuw i64 %117, 8
  %136 = icmp eq i64 %135, %102
  br i1 %136, label %137, label %116, !llvm.loop !15

137:                                              ; preds = %116
  %138 = add <4 x i32> %134, %133
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  br label %140

140:                                              ; preds = %103, %137
  %141 = phi i64 [ 0, %103 ], [ %102, %137 ]
  %142 = phi i32 [ 0, %103 ], [ %139, %137 ]
  br label %147

143:                                              ; preds = %157
  %144 = add nuw nsw i64 %104, 1
  %145 = icmp slt i64 %144, %96
  %146 = icmp eq i64 %144, %97
  br i1 %146, label %160, label %103, !llvm.loop !17

147:                                              ; preds = %140, %147
  %148 = phi i64 [ %155, %147 ], [ %141, %140 ]
  %149 = phi i32 [ %154, %147 ], [ %142, %140 ]
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %148, i64 %108
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %110
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %149, %153
  %155 = add nuw nsw i64 %148, 1
  %156 = icmp eq i64 %155, %97
  br i1 %156, label %157, label %147, !llvm.loop !18

157:                                              ; preds = %147
  %158 = icmp eq i32 %154, %95
  br i1 %158, label %159, label %143

159:                                              ; preds = %157
  br i1 %105, label %162, label %160

160:                                              ; preds = %143, %0, %20, %159
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %168

162:                                              ; preds = %159
  %163 = trunc i64 %104 to i32
  %164 = and i64 %104, 4294967295
  %165 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %163, i32 %166)
  br label %168

168:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
