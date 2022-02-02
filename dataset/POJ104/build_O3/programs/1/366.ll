; ModuleID = 'source-C-CXX/1/366.c'
source_filename = "source-C-CXX/1/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i8], align 16
  %3 = alloca [999 x %struct.xinxi], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %5) #6
  %6 = bitcast [999 x %struct.xinxi]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %123, label %132

10:                                               ; preds = %123
  %11 = icmp sgt i32 %129, 0
  br i1 %11, label %12, label %132

12:                                               ; preds = %10
  %13 = zext i32 %129 to i64
  br label %14

14:                                               ; preds = %12, %117
  %15 = phi i32 [ %120, %117 ], [ 0, %12 ]
  %16 = phi i8 [ %121, %117 ], [ 65, %12 ]
  %17 = phi i8 [ %119, %117 ], [ undef, %12 ]
  %18 = insertelement <4 x i8> poison, i8 %16, i32 0
  %19 = shufflevector <4 x i8> %18, <4 x i8> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i8> poison, i8 %16, i32 0
  %21 = shufflevector <4 x i8> %20, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %14, %103
  %23 = phi i64 [ 0, %14 ], [ %105, %103 ]
  %24 = phi i32 [ 0, %14 ], [ %104, %103 ]
  %25 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %3, i64 0, i64 %23, i32 1, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %25) #6
  %27 = call i64 @strlen(i8* noundef nonnull %5) #7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %103, label %29

29:                                               ; preds = %22
  %30 = icmp ult i64 %27, 8
  br i1 %30, label %100, label %31

31:                                               ; preds = %29
  %32 = and i64 %27, -8
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i32 0
  %34 = add i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %71, %41 ]
  %43 = phi <4 x i32> [ %33, %39 ], [ %69, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %70, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %72, %41 ]
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %42
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 16, !tbaa !9
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 4, !tbaa !9
  %52 = icmp eq <4 x i8> %48, %19
  %53 = icmp eq <4 x i8> %51, %21
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %43, %54
  %57 = add <4 x i32> %44, %55
  %58 = or i64 %42, 8
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 4, !tbaa !9
  %65 = icmp eq <4 x i8> %61, %19
  %66 = icmp eq <4 x i8> %64, %21
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %56, %67
  %70 = add <4 x i32> %57, %68
  %71 = add nuw i64 %42, 16
  %72 = add i64 %45, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %41, !llvm.loop !10

74:                                               ; preds = %41, %31
  %75 = phi <4 x i32> [ undef, %31 ], [ %69, %41 ]
  %76 = phi <4 x i32> [ undef, %31 ], [ %70, %41 ]
  %77 = phi i64 [ 0, %31 ], [ %71, %41 ]
  %78 = phi <4 x i32> [ %33, %31 ], [ %69, %41 ]
  %79 = phi <4 x i32> [ zeroinitializer, %31 ], [ %70, %41 ]
  %80 = icmp eq i64 %37, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %77
  %83 = getelementptr inbounds i8, i8* %82, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 4, !tbaa !9
  %86 = icmp eq <4 x i8> %85, %21
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %79, %87
  %89 = bitcast i8* %82 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 8, !tbaa !9
  %91 = icmp eq <4 x i8> %90, %19
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %78, %92
  br label %94

94:                                               ; preds = %74, %81
  %95 = phi <4 x i32> [ %75, %74 ], [ %93, %81 ]
  %96 = phi <4 x i32> [ %76, %74 ], [ %88, %81 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %27, %32
  br i1 %99, label %103, label %100

100:                                              ; preds = %29, %94
  %101 = phi i64 [ 0, %29 ], [ %32, %94 ]
  %102 = phi i32 [ %24, %29 ], [ %98, %94 ]
  br label %107

103:                                              ; preds = %107, %94, %22
  %104 = phi i32 [ %24, %22 ], [ %98, %94 ], [ %114, %107 ]
  %105 = add nuw nsw i64 %23, 1
  %106 = icmp eq i64 %105, %13
  br i1 %106, label %117, label %22, !llvm.loop !13

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %115, %107 ], [ %101, %100 ]
  %109 = phi i32 [ %114, %107 ], [ %102, %100 ]
  %110 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, %16
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %109, %113
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %27
  br i1 %116, label %103, label %107, !llvm.loop !14

117:                                              ; preds = %103
  %118 = icmp sgt i32 %104, %15
  %119 = select i1 %118, i8 %16, i8 %17
  %120 = select i1 %118, i32 %104, i32 %15
  %121 = add nuw nsw i8 %16, 1
  %122 = icmp eq i8 %121, 91
  br i1 %122, label %132, label %14, !llvm.loop !16

123:                                              ; preds = %0, %123
  %124 = phi i64 [ %128, %123 ], [ 0, %0 ]
  %125 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %3, i64 0, i64 %124, i32 0
  %126 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %3, i64 0, i64 %124, i32 1, i64 0
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %125, i8* nonnull %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %123, label %10, !llvm.loop !17

132:                                              ; preds = %117, %0, %10
  %133 = phi i8 [ undef, %10 ], [ undef, %0 ], [ %119, %117 ]
  %134 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %120, %117 ]
  %135 = sext i8 %133 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %134)
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %164

139:                                              ; preds = %132, %159
  %140 = phi i32 [ %160, %159 ], [ %137, %132 ]
  %141 = phi i64 [ %161, %159 ], [ 0, %132 ]
  %142 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %3, i64 0, i64 %141, i32 1, i64 0
  %143 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %142) #6
  %144 = call i64 @strlen(i8* noundef nonnull %5) #7
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %159, label %148

146:                                              ; preds = %148
  %147 = icmp eq i64 %153, %144
  br i1 %147, label %159, label %148, !llvm.loop !18

148:                                              ; preds = %139, %146
  %149 = phi i64 [ %153, %146 ], [ 0, %139 ]
  %150 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = icmp eq i8 %151, %133
  %153 = add nuw i64 %149, 1
  br i1 %152, label %154, label %146

154:                                              ; preds = %148
  %155 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %3, i64 0, i64 %141, i32 0
  %156 = load i32, i32* %155, align 16, !tbaa !19
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %146, %139, %154
  %160 = phi i32 [ %140, %139 ], [ %158, %154 ], [ %140, %146 ]
  %161 = add nuw nsw i64 %141, 1
  %162 = sext i32 %160 to i64
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %139, label %164, !llvm.loop !21

164:                                              ; preds = %159, %132
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !6, i64 0}
!20 = !{!"xinxi", !6, i64 0, !7, i64 4}
!21 = distinct !{!21, !11}
