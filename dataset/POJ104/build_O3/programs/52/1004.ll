; ModuleID = 'source-C-CXX/52/1004.c'
source_filename = "source-C-CXX/52/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %162

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %162

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %45, %164, %26
  %23 = add nuw nsw i64 %28, 1
  %24 = icmp eq i64 %29, %12
  br i1 %24, label %25, label %26, !llvm.loop !11

25:                                               ; preds = %22
  br i1 %9, label %61, label %162

26:                                               ; preds = %10, %22
  %27 = phi i64 [ 0, %10 ], [ %29, %22 ]
  %28 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %31 = icmp ult i64 %29, %11
  br i1 %31, label %32, label %22

32:                                               ; preds = %26
  %33 = xor i64 %27, -1
  %34 = add nsw i64 %33, %12
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %30, align 4, !tbaa !5
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %37
  %44 = add nuw nsw i64 %28, 1
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi i64 [ %44, %43 ], [ %28, %32 ]
  %47 = icmp eq i64 %13, %27
  br i1 %47, label %22, label %48

48:                                               ; preds = %45, %164
  %49 = phi i64 [ %165, %164 ], [ %46, %45 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %30, align 4, !tbaa !5
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %54
  %56 = add nuw nsw i64 %49, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %30, align 4, !tbaa !5
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %163, label %164

61:                                               ; preds = %25, %157
  %62 = phi i32 [ %158, %157 ], [ %19, %25 ]
  %63 = phi i64 [ %159, %157 ], [ 0, %25 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %157, label %67

67:                                               ; preds = %61
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %63, %71
  br i1 %72, label %73, label %157

73:                                               ; preds = %67
  %74 = zext i32 %70 to i64
  %75 = sub nsw i64 %74, %63
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %140, label %77

77:                                               ; preds = %73
  %78 = and i64 %75, -8
  %79 = add i64 %63, %78
  %80 = add i64 %78, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %116, label %85

85:                                               ; preds = %77
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %113, %87 ]
  %89 = phi <4 x i32> [ zeroinitializer, %85 ], [ %111, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %85 ], [ %112, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %114, %87 ]
  %92 = add i64 %63, %88
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %96, %89
  %101 = add <4 x i32> %99, %90
  %102 = or i64 %88, 8
  %103 = add i64 %63, %102
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add <4 x i32> %107, %100
  %112 = add <4 x i32> %110, %101
  %113 = add nuw i64 %88, 16
  %114 = add i64 %91, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %87, !llvm.loop !12

116:                                              ; preds = %87, %77
  %117 = phi <4 x i32> [ undef, %77 ], [ %111, %87 ]
  %118 = phi <4 x i32> [ undef, %77 ], [ %112, %87 ]
  %119 = phi i64 [ 0, %77 ], [ %113, %87 ]
  %120 = phi <4 x i32> [ zeroinitializer, %77 ], [ %111, %87 ]
  %121 = phi <4 x i32> [ zeroinitializer, %77 ], [ %112, %87 ]
  %122 = icmp eq i64 %83, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = add i64 %63, %119
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %129, %121
  %131 = bitcast i32* %126 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %132, %120
  br label %134

134:                                              ; preds = %116, %123
  %135 = phi <4 x i32> [ %117, %116 ], [ %133, %123 ]
  %136 = phi <4 x i32> [ %118, %116 ], [ %130, %123 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %75, %78
  br i1 %139, label %151, label %140

140:                                              ; preds = %73, %134
  %141 = phi i64 [ %63, %73 ], [ %79, %134 ]
  %142 = phi i32 [ 0, %73 ], [ %138, %134 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %146, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %149, %143 ], [ %142, %140 ]
  %146 = add nuw nsw i64 %144, 1
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %145
  %150 = icmp eq i64 %146, %74
  br i1 %150, label %151, label %143, !llvm.loop !14

151:                                              ; preds = %143, %134
  %152 = phi i32 [ %138, %134 ], [ %149, %143 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = call i32 @putchar(i32 44)
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %67, %151, %61, %154
  %158 = phi i32 [ %69, %151 ], [ %62, %61 ], [ %156, %154 ], [ %69, %67 ]
  %159 = add nuw nsw i64 %63, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %61, label %162, !llvm.loop !16

162:                                              ; preds = %157, %8, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

163:                                              ; preds = %55
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %163, %55
  %165 = add nuw nsw i64 %49, 2
  %166 = icmp eq i64 %165, %12
  br i1 %166, label %22, label %48, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
