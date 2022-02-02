; ModuleID = 'source-C-CXX/2/1370.c'
source_filename = "source-C-CXX/2/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %153

10:                                               ; preds = %14
  %11 = icmp slt i32 %19, 1
  br i1 %11, label %153, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %73
  %23 = phi i32 [ 0, %12 ], [ %76, %73 ]
  %24 = phi i32 [ 1, %12 ], [ %74, %73 ]
  %25 = xor i32 %23, -1
  %26 = add i32 %19, %25
  %27 = zext i32 %26 to i64
  %28 = icmp sgt i32 %19, %24
  br i1 %28, label %29, label %73

29:                                               ; preds = %22
  %30 = load i32, i32* %13, align 16, !tbaa !5
  %31 = and i64 %27, 1
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %62, label %33

33:                                               ; preds = %29
  %34 = and i64 %27, 4294967294
  br label %46

35:                                               ; preds = %73
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %19, 0
  br i1 %37, label %38, label %153

38:                                               ; preds = %35
  %39 = add nsw i32 %19, -2
  %40 = zext i32 %19 to i64
  %41 = add i32 %19, -2
  %42 = insertelement <4 x i32> poison, i32 %36, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %36, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %81

46:                                               ; preds = %158, %33
  %47 = phi i32 [ %30, %33 ], [ %159, %158 ]
  %48 = phi i64 [ 0, %33 ], [ %58, %158 ]
  %49 = phi i64 [ %34, %33 ], [ %160, %158 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %156, label %158

62:                                               ; preds = %158, %29
  %63 = phi i32 [ %30, %29 ], [ %159, %158 ]
  %64 = phi i64 [ 0, %29 ], [ %58, %158 ]
  %65 = icmp eq i64 %31, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  store i32 %63, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %66, %71, %22
  %74 = add nuw i32 %24, 1
  %75 = icmp eq i32 %24, %19
  %76 = add i32 %23, 1
  br i1 %75, label %35, label %22, !llvm.loop !11

77:                                               ; preds = %137, %130
  %78 = phi i32 [ %132, %130 ], [ %145, %137 ]
  %79 = add i32 %84, -1
  %80 = add i32 %82, 1
  br i1 %92, label %81, label %149, !llvm.loop !12

81:                                               ; preds = %38, %77
  %82 = phi i32 [ 0, %38 ], [ %80, %77 ]
  %83 = phi i64 [ %40, %38 ], [ %91, %77 ]
  %84 = phi i32 [ %39, %38 ], [ %79, %77 ]
  %85 = phi i32 [ 0, %38 ], [ %78, %77 ]
  %86 = sub i32 %41, %82
  %87 = call i32 @llvm.smin.i32(i32 %86, i32 0)
  %88 = sub i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = add nsw i64 %83, -1
  %92 = icmp sgt i64 %83, 1
  br i1 %92, label %93, label %149

93:                                               ; preds = %81
  %94 = zext i32 %84 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp ult i32 %88, 7
  br i1 %97, label %134, label %98

98:                                               ; preds = %93
  %99 = and i64 %90, 8589934584
  %100 = sub nsw i64 %94, %99
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %102 = insertelement <4 x i32> poison, i32 %96, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %96, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %106

106:                                              ; preds = %106, %98
  %107 = phi i64 [ 0, %98 ], [ %128, %106 ]
  %108 = phi <4 x i32> [ %101, %98 ], [ %126, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %98 ], [ %127, %106 ]
  %110 = sub i64 %94, %107
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = getelementptr inbounds i32, i32* %111, i64 -7
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = add nsw <4 x i32> %115, %103
  %121 = add nsw <4 x i32> %119, %105
  %122 = icmp eq <4 x i32> %43, %120
  %123 = icmp eq <4 x i32> %45, %121
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = add <4 x i32> %108, %124
  %127 = add <4 x i32> %109, %125
  %128 = add nuw i64 %107, 8
  %129 = icmp eq i64 %128, %99
  br i1 %129, label %130, label %106, !llvm.loop !13

130:                                              ; preds = %106
  %131 = add <4 x i32> %127, %126
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %90, %99
  br i1 %133, label %77, label %134

134:                                              ; preds = %93, %130
  %135 = phi i64 [ %94, %93 ], [ %100, %130 ]
  %136 = phi i32 [ %85, %93 ], [ %132, %130 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %148, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %145, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %96
  %143 = icmp eq i32 %36, %142
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %139, %144
  %146 = trunc i64 %138 to i32
  %147 = icmp sgt i32 %146, 0
  %148 = add nsw i64 %138, -1
  br i1 %147, label %137, label %77, !llvm.loop !15

149:                                              ; preds = %77, %81
  %150 = phi i32 [ %78, %77 ], [ %85, %81 ]
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %153

153:                                              ; preds = %149, %35, %10, %0
  %154 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %35 ], [ %152, %149 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %154)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

156:                                              ; preds = %56
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  store i32 %57, i32* %59, align 8, !tbaa !5
  store i32 %60, i32* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %56
  %159 = phi i32 [ %60, %56 ], [ %57, %156 ]
  %160 = add i64 %49, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %62, label %46, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
