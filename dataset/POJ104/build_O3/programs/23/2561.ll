; ModuleID = 'source-C-CXX/23/2561.c'
source_filename = "source-C-CXX/23/2561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %105, label %163

10:                                               ; preds = %105
  %11 = icmp sgt i32 %113, 0
  br i1 %11, label %12, label %163

12:                                               ; preds = %10
  %13 = zext i32 %113 to i64
  %14 = icmp ult i32 %113, 8
  br i1 %14, label %101, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %60, %24 ]
  %26 = phi <4 x i32> [ <i32 20, i32 20, i32 20, i32 20>, %22 ], [ %58, %24 ]
  %27 = phi <4 x i32> [ <i32 20, i32 20, i32 20, i32 20>, %22 ], [ %59, %24 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %54, %24 ]
  %29 = phi <4 x i32> [ zeroinitializer, %22 ], [ %55, %24 ]
  %30 = phi i64 [ %23, %22 ], [ %61, %24 ]
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = icmp slt <4 x i32> %28, %33
  %38 = icmp slt <4 x i32> %29, %36
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %28
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %29
  %41 = icmp sgt <4 x i32> %26, %33
  %42 = icmp sgt <4 x i32> %27, %36
  %43 = select <4 x i1> %41, <4 x i32> %33, <4 x i32> %26
  %44 = select <4 x i1> %42, <4 x i32> %36, <4 x i32> %27
  %45 = or i64 %25, 8
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp slt <4 x i32> %39, %48
  %53 = icmp slt <4 x i32> %40, %51
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %39
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %40
  %56 = icmp sgt <4 x i32> %43, %48
  %57 = icmp sgt <4 x i32> %44, %51
  %58 = select <4 x i1> %56, <4 x i32> %48, <4 x i32> %43
  %59 = select <4 x i1> %57, <4 x i32> %51, <4 x i32> %44
  %60 = add nuw i64 %25, 16
  %61 = add i64 %30, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %24, !llvm.loop !9

63:                                               ; preds = %24, %15
  %64 = phi <4 x i32> [ undef, %15 ], [ %54, %24 ]
  %65 = phi <4 x i32> [ undef, %15 ], [ %55, %24 ]
  %66 = phi <4 x i32> [ undef, %15 ], [ %58, %24 ]
  %67 = phi <4 x i32> [ undef, %15 ], [ %59, %24 ]
  %68 = phi i64 [ 0, %15 ], [ %60, %24 ]
  %69 = phi <4 x i32> [ <i32 20, i32 20, i32 20, i32 20>, %15 ], [ %58, %24 ]
  %70 = phi <4 x i32> [ <i32 20, i32 20, i32 20, i32 20>, %15 ], [ %59, %24 ]
  %71 = phi <4 x i32> [ zeroinitializer, %15 ], [ %54, %24 ]
  %72 = phi <4 x i32> [ zeroinitializer, %15 ], [ %55, %24 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %68
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp sgt <4 x i32> %70, %80
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %70
  %83 = icmp sgt <4 x i32> %69, %77
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %69
  %85 = icmp slt <4 x i32> %72, %80
  %86 = select <4 x i1> %85, <4 x i32> %80, <4 x i32> %72
  %87 = icmp slt <4 x i32> %71, %77
  %88 = select <4 x i1> %87, <4 x i32> %77, <4 x i32> %71
  br label %89

89:                                               ; preds = %63, %74
  %90 = phi <4 x i32> [ %64, %63 ], [ %88, %74 ]
  %91 = phi <4 x i32> [ %65, %63 ], [ %86, %74 ]
  %92 = phi <4 x i32> [ %66, %63 ], [ %84, %74 ]
  %93 = phi <4 x i32> [ %67, %63 ], [ %82, %74 ]
  %94 = icmp sgt <4 x i32> %90, %91
  %95 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %91
  %96 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %95)
  %97 = icmp slt <4 x i32> %92, %93
  %98 = select <4 x i1> %97, <4 x i32> %92, <4 x i32> %93
  %99 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %16, %13
  br i1 %100, label %116, label %101

101:                                              ; preds = %12, %89
  %102 = phi i64 [ 0, %12 ], [ %16, %89 ]
  %103 = phi i32 [ 20, %12 ], [ %99, %89 ]
  %104 = phi i32 [ 0, %12 ], [ %96, %89 ]
  br label %121

105:                                              ; preds = %0, %105
  %106 = phi i64 [ %112, %105 ], [ 0, %0 ]
  %107 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %106, i64 0
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %107)
  %109 = call i64 @strlen(i8* noundef nonnull %107) #7
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %106
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %106, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %105, label %10, !llvm.loop !12

116:                                              ; preds = %121, %89
  %117 = phi i32 [ %96, %89 ], [ %128, %121 ]
  %118 = phi i32 [ %99, %89 ], [ %130, %121 ]
  br i1 %11, label %119, label %146

119:                                              ; preds = %116
  %120 = zext i32 %113 to i64
  br label %133

121:                                              ; preds = %101, %121
  %122 = phi i64 [ %131, %121 ], [ %102, %101 ]
  %123 = phi i32 [ %130, %121 ], [ %103, %101 ]
  %124 = phi i32 [ %128, %121 ], [ %104, %101 ]
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = icmp sgt i32 %123, %126
  %130 = select i1 %129, i32 %126, i32 %123
  %131 = add nuw nsw i64 %122, 1
  %132 = icmp eq i64 %131, %13
  br i1 %132, label %116, label %121, !llvm.loop !13

133:                                              ; preds = %119, %143
  %134 = phi i64 [ 0, %119 ], [ %144, %143 ]
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, %117
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = and i64 %134, 4294967295
  %140 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %139, i64 0
  %141 = call i32 @puts(i8* nonnull %140)
  %142 = load i32, i32* %2, align 4, !tbaa !5
  br label %146

143:                                              ; preds = %133
  %144 = add nuw nsw i64 %134, 1
  %145 = icmp eq i64 %144, %120
  br i1 %145, label %146, label %133, !llvm.loop !15

146:                                              ; preds = %143, %116, %138
  %147 = phi i32 [ %113, %116 ], [ %142, %138 ], [ %113, %143 ]
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = zext i32 %147 to i64
  br label %151

151:                                              ; preds = %149, %160
  %152 = phi i64 [ 0, %149 ], [ %161, %160 ]
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, %118
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = and i64 %152, 4294967295
  %158 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %157, i64 0
  %159 = call i32 @puts(i8* nonnull %158)
  br label %163

160:                                              ; preds = %151
  %161 = add nuw nsw i64 %152, 1
  %162 = icmp eq i64 %161, %150
  br i1 %162, label %163, label %151, !llvm.loop !16

163:                                              ; preds = %160, %10, %0, %146, %156
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !10}
