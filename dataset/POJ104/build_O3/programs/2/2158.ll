; ModuleID = 'source-C-CXX/2/2158.c'
source_filename = "source-C-CXX/2/2158.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %147

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %147

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

22:                                               ; preds = %12, %72
  %23 = phi i32 [ 0, %12 ], [ %73, %72 ]
  %24 = xor i32 %23, -1
  %25 = add i32 %19, %24
  %26 = zext i32 %25 to i64
  %27 = xor i32 %23, -1
  %28 = add i32 %19, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %22
  %31 = load i32, i32* %13, align 16, !tbaa !5
  %32 = and i64 %26, 1
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %61, label %34

34:                                               ; preds = %30
  %35 = and i64 %26, 4294967294
  br label %45

36:                                               ; preds = %72
  %37 = load i32, i32* %2, align 4
  br i1 %11, label %38, label %147

38:                                               ; preds = %36
  %39 = zext i32 %19 to i64
  %40 = zext i32 %19 to i64
  %41 = insertelement <4 x i32> poison, i32 %37, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %37, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %79

45:                                               ; preds = %152, %34
  %46 = phi i32 [ %31, %34 ], [ %153, %152 ]
  %47 = phi i64 [ 0, %34 ], [ %57, %152 ]
  %48 = phi i64 [ %35, %34 ], [ %154, %152 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  store i32 %46, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %150, label %152

61:                                               ; preds = %152, %30
  %62 = phi i32 [ %31, %30 ], [ %153, %152 ]
  %63 = phi i64 [ 0, %30 ], [ %57, %152 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  store i32 %62, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %65, %70, %22
  %73 = add nuw nsw i32 %23, 1
  %74 = icmp eq i32 %73, %19
  br i1 %74, label %36, label %22, !llvm.loop !11

75:                                               ; preds = %131, %124, %79
  %76 = phi i32 [ %82, %79 ], [ %126, %124 ], [ %141, %131 ]
  %77 = add nuw nsw i64 %81, 1
  %78 = icmp eq i64 %85, %40
  br i1 %78, label %144, label %79, !llvm.loop !12

79:                                               ; preds = %38, %75
  %80 = phi i64 [ 0, %38 ], [ %85, %75 ]
  %81 = phi i64 [ 1, %38 ], [ %77, %75 ]
  %82 = phi i32 [ 0, %38 ], [ %76, %75 ]
  %83 = xor i64 %80, -1
  %84 = add nsw i64 %83, %40
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp ult i64 %85, %39
  br i1 %86, label %87, label %75

87:                                               ; preds = %79
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp ult i64 %84, 8
  br i1 %90, label %128, label %91

91:                                               ; preds = %87
  %92 = and i64 %84, -8
  %93 = add i64 %81, %92
  %94 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %82, i32 0
  %95 = insertelement <4 x i32> poison, i32 %89, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %89, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %99, %91
  %100 = phi i64 [ 0, %91 ], [ %122, %99 ]
  %101 = phi <4 x i32> [ %94, %91 ], [ %120, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %91 ], [ %121, %99 ]
  %103 = add i64 %81, %100
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp ne <4 x i32> %96, %106
  %111 = icmp ne <4 x i32> %98, %109
  %112 = add nsw <4 x i32> %106, %96
  %113 = add nsw <4 x i32> %109, %98
  %114 = icmp eq <4 x i32> %112, %42
  %115 = icmp eq <4 x i32> %113, %44
  %116 = select <4 x i1> %110, <4 x i1> %114, <4 x i1> zeroinitializer
  %117 = select <4 x i1> %111, <4 x i1> %115, <4 x i1> zeroinitializer
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = add <4 x i32> %101, %118
  %121 = add <4 x i32> %102, %119
  %122 = add nuw i64 %100, 8
  %123 = icmp eq i64 %122, %92
  br i1 %123, label %124, label %99, !llvm.loop !13

124:                                              ; preds = %99
  %125 = add <4 x i32> %121, %120
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %84, %92
  br i1 %127, label %75, label %128

128:                                              ; preds = %87, %124
  %129 = phi i64 [ %81, %87 ], [ %93, %124 ]
  %130 = phi i32 [ %82, %87 ], [ %126, %124 ]
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %142, %131 ], [ %129, %128 ]
  %133 = phi i32 [ %141, %131 ], [ %130, %128 ]
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp ne i32 %89, %135
  %137 = add nsw i32 %135, %89
  %138 = icmp eq i32 %137, %37
  %139 = select i1 %136, i1 %138, i1 false
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %133, %140
  %142 = add nuw nsw i64 %132, 1
  %143 = icmp eq i64 %142, %40
  br i1 %143, label %75, label %131, !llvm.loop !15

144:                                              ; preds = %75
  %145 = icmp eq i32 %76, 0
  %146 = select i1 %145, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %147

147:                                              ; preds = %144, %36, %10, %0
  %148 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %36 ], [ %146, %144 ]
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %148)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

150:                                              ; preds = %55
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  store i32 %56, i32* %58, align 8, !tbaa !5
  store i32 %59, i32* %151, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %55
  %153 = phi i32 [ %59, %55 ], [ %56, %150 ]
  %154 = add i64 %48, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %61, label %45, !llvm.loop !17
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
