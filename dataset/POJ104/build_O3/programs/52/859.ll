; ModuleID = 'source-C-CXX/52/859.c'
source_filename = "source-C-CXX/52/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %150

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %150

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %99
  br i1 %13, label %25, label %150

25:                                               ; preds = %24
  %26 = and i64 %15, 1
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %103, label %28

28:                                               ; preds = %25
  %29 = and i64 %15, 4294967294
  br label %124

30:                                               ; preds = %14, %99
  %31 = phi i64 [ 0, %14 ], [ %100, %99 ]
  %32 = phi i32 [ %21, %14 ], [ %101, %99 ]
  %33 = trunc i64 %31 to i32
  %34 = sub i32 %21, %33
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = trunc i64 %31 to i32
  %40 = sub nsw i32 %21, %39
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %99

42:                                               ; preds = %30
  %43 = zext i32 %32 to i64
  %44 = icmp ult i64 %36, 4
  br i1 %44, label %86, label %45

45:                                               ; preds = %42
  %46 = and i64 %36, -4
  %47 = or i64 %46, 1
  %48 = insertelement <4 x i64> poison, i64 %31, i32 0
  %49 = shufflevector <4 x i64> %48, <4 x i64> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %38, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %80, %45
  %53 = phi i64 [ 0, %45 ], [ %81, %80 ]
  %54 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %45 ], [ %82, %80 ]
  %55 = add nuw nsw <4 x i64> %54, %49
  %56 = extractelement <4 x i64> %55, i32 0
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp eq <4 x i32> %59, %51
  %61 = extractelement <4 x i1> %60, i32 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = extractelement <4 x i64> %55, i32 0
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  store i32 1, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %52
  %66 = extractelement <4 x i1> %60, i32 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = extractelement <4 x i64> %55, i32 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <4 x i1> %60, i32 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = extractelement <4 x i64> %55, i32 2
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  store i32 1, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <4 x i1> %60, i32 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = extractelement <4 x i64> %55, i32 3
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = add nuw i64 %53, 4
  %82 = add <4 x i64> %54, <i64 4, i64 4, i64 4, i64 4>
  %83 = icmp eq i64 %81, %46
  br i1 %83, label %84, label %52, !llvm.loop !11

84:                                               ; preds = %80
  %85 = icmp eq i64 %36, %46
  br i1 %85, label %99, label %86

86:                                               ; preds = %42, %84
  %87 = phi i64 [ 1, %42 ], [ %47, %84 ]
  br label %88

88:                                               ; preds = %86, %96
  %89 = phi i64 [ %97, %96 ], [ %87, %86 ]
  %90 = add nuw nsw i64 %89, %31
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %38
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  store i32 1, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %88, %94
  %97 = add nuw nsw i64 %89, 1
  %98 = icmp eq i64 %97, %43
  br i1 %98, label %99, label %88, !llvm.loop !13

99:                                               ; preds = %96, %84, %30
  %100 = add nuw nsw i64 %31, 1
  %101 = add i32 %32, -1
  %102 = icmp eq i64 %100, %15
  br i1 %102, label %24, label %30, !llvm.loop !15

103:                                              ; preds = %162, %25
  %104 = phi i32 [ undef, %25 ], [ %163, %162 ]
  %105 = phi i64 [ 0, %25 ], [ %164, %162 ]
  %106 = phi i32 [ 0, %25 ], [ %163, %162 ]
  %107 = icmp eq i64 %26, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !5
  %117 = add nsw i32 %106, 1
  br label %118

118:                                              ; preds = %112, %108, %103
  %119 = phi i32 [ %104, %103 ], [ %117, %112 ], [ %106, %108 ]
  %120 = add i32 %119, -1
  %121 = icmp sgt i32 %119, 1
  br i1 %121, label %122, label %150

122:                                              ; preds = %118
  %123 = zext i32 %120 to i64
  br label %143

124:                                              ; preds = %162, %28
  %125 = phi i64 [ 0, %28 ], [ %164, %162 ]
  %126 = phi i32 [ 0, %28 ], [ %163, %162 ]
  %127 = phi i64 [ %29, %28 ], [ %165, %162 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = sext i32 %126 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %126, 1
  br label %137

137:                                              ; preds = %124, %131
  %138 = phi i32 [ %136, %131 ], [ %126, %124 ]
  %139 = or i64 %125, 1
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %156, label %162

143:                                              ; preds = %122, %143
  %144 = phi i64 [ 0, %122 ], [ %148, %143 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %123
  br i1 %149, label %150, label %143, !llvm.loop !16

150:                                              ; preds = %143, %12, %0, %24, %118
  %151 = phi i32 [ %120, %118 ], [ -1, %24 ], [ -1, %0 ], [ -1, %12 ], [ %120, %143 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

156:                                              ; preds = %137
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %138 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  store i32 %158, i32* %160, align 4, !tbaa !5
  %161 = add nsw i32 %138, 1
  br label %162

162:                                              ; preds = %156, %137
  %163 = phi i32 [ %161, %156 ], [ %138, %137 ]
  %164 = add nuw nsw i64 %125, 2
  %165 = add i64 %127, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %103, label %124, !llvm.loop !17
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
