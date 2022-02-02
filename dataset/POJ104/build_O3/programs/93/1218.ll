; ModuleID = 'source-C-CXX/93/1218.c'
source_filename = "source-C-CXX/93/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %44, label %144

10:                                               ; preds = %44
  %11 = icmp sgt i32 %49, 0
  br i1 %11, label %12, label %144

12:                                               ; preds = %10
  %13 = zext i32 %49 to i64
  %14 = icmp ult i32 %49, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %35, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %33, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %34, %17 ]
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = srem <4 x i32> %23, <i32 2, i32 2, i32 2, i32 2>
  %28 = srem <4 x i32> %26, <i32 2, i32 2, i32 2, i32 2>
  %29 = icmp eq <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = icmp eq <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %31 = zext <4 x i1> %29 to <4 x i32>
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = add <4 x i32> %19, %31
  %34 = add <4 x i32> %20, %32
  %35 = add nuw i64 %18, 8
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %37, label %17, !llvm.loop !9

37:                                               ; preds = %17
  %38 = add <4 x i32> %34, %33
  %39 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %38)
  %40 = icmp eq i64 %16, %13
  br i1 %40, label %52, label %41

41:                                               ; preds = %12, %37
  %42 = phi i64 [ 0, %12 ], [ %16, %37 ]
  %43 = phi i32 [ 0, %12 ], [ %39, %37 ]
  br label %59

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %0 ]
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %10, !llvm.loop !12

52:                                               ; preds = %59, %37
  %53 = phi i32 [ %39, %37 ], [ %67, %59 ]
  br i1 %11, label %54, label %82

54:                                               ; preds = %52
  %55 = and i64 %13, 1
  %56 = icmp eq i32 %49, 1
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = and i64 %13, 4294967294
  br label %87

59:                                               ; preds = %41, %59
  %60 = phi i64 [ %68, %59 ], [ %42, %41 ]
  %61 = phi i32 [ %67, %59 ], [ %43, %41 ]
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %61, %66
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, %13
  br i1 %69, label %52, label %59, !llvm.loop !13

70:                                               ; preds = %154, %54
  %71 = phi i64 [ 0, %54 ], [ %156, %154 ]
  %72 = phi i32 [ 0, %54 ], [ %155, %154 ]
  %73 = icmp eq i64 %55, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  store i32 %76, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %70, %74, %79, %52
  %83 = icmp eq i32 %53, 0
  br i1 %83, label %144, label %84

84:                                               ; preds = %82
  %85 = zext i32 %53 to i64
  %86 = sub nsw i64 0, %85
  br label %106

87:                                               ; preds = %154, %57
  %88 = phi i64 [ 0, %57 ], [ %156, %154 ]
  %89 = phi i32 [ 0, %57 ], [ %155, %154 ]
  %90 = phi i64 [ %58, %57 ], [ %157, %154 ]
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = sext i32 %89 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %96
  store i32 %92, i32* %97, align 4, !tbaa !5
  %98 = add nsw i32 %89, 1
  br label %99

99:                                               ; preds = %87, %95
  %100 = phi i32 [ %98, %95 ], [ %89, %87 ]
  %101 = or i64 %88, 1
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = srem i32 %103, 2
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %150, label %154

106:                                              ; preds = %134, %84
  %107 = phi i64 [ 0, %84 ], [ %135, %134 ]
  %108 = sub nsw i64 %85, %107
  %109 = xor i64 %107, -1
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %107
  %111 = and i64 %108, 1
  %112 = icmp eq i64 %111, 0
  %113 = add nuw nsw i64 %107, 1
  %114 = select i1 %112, i64 %107, i64 %113
  %115 = icmp eq i64 %109, %86
  br i1 %115, label %134, label %121

116:                                              ; preds = %134
  %117 = add nsw i32 %53, -1
  %118 = icmp ugt i32 %53, 1
  br i1 %118, label %119, label %144

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  br label %137

121:                                              ; preds = %106, %160
  %122 = phi i64 [ %161, %160 ], [ %114, %106 ]
  %123 = load i32, i32* %110, align 4, !tbaa !5
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 %125, i32* %110, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %121, %127
  %129 = add nuw nsw i64 %122, 1
  %130 = load i32, i32* %110, align 4, !tbaa !5
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %159, label %160

134:                                              ; preds = %160, %106
  %135 = add nuw nsw i64 %107, 1
  %136 = icmp eq i64 %135, %85
  br i1 %136, label %116, label %106, !llvm.loop !15

137:                                              ; preds = %119, %137
  %138 = phi i64 [ 0, %119 ], [ %142, %137 ]
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %120
  br i1 %143, label %144, label %137, !llvm.loop !16

144:                                              ; preds = %137, %10, %0, %82, %116
  %145 = phi i32 [ %117, %116 ], [ -1, %82 ], [ -1, %0 ], [ -1, %10 ], [ %117, %137 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

150:                                              ; preds = %99
  %151 = sext i32 %100 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %151
  store i32 %103, i32* %152, align 4, !tbaa !5
  %153 = add nsw i32 %100, 1
  br label %154

154:                                              ; preds = %150, %99
  %155 = phi i32 [ %153, %150 ], [ %100, %99 ]
  %156 = add nuw nsw i64 %88, 2
  %157 = add i64 %90, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %70, label %87, !llvm.loop !17

159:                                              ; preds = %128
  store i32 %132, i32* %110, align 4, !tbaa !5
  store i32 %130, i32* %131, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %159, %128
  %161 = add nuw nsw i64 %122, 2
  %162 = icmp eq i64 %161, %85
  br i1 %162, label %134, label %121, !llvm.loop !18
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
