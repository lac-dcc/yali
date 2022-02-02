; ModuleID = 'source-C-CXX/93/1701.c'
source_filename = "source-C-CXX/93/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %50, label %120

10:                                               ; preds = %50
  %11 = icmp sgt i32 %55, 0
  br i1 %11, label %12, label %120

12:                                               ; preds = %10
  %13 = zext i32 %55 to i64
  %14 = icmp ult i32 %55, 8
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %41, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %35, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %36, %17 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = srem <4 x i32> %23, <i32 2, i32 2, i32 2, i32 2>
  %28 = srem <4 x i32> %26, <i32 2, i32 2, i32 2, i32 2>
  %29 = icmp eq <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = icmp eq <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %31 = select <4 x i1> %29, <4 x i32> %23, <4 x i32> zeroinitializer
  %32 = select <4 x i1> %30, <4 x i32> %26, <4 x i32> zeroinitializer
  %33 = zext <4 x i1> %29 to <4 x i32>
  %34 = zext <4 x i1> %30 to <4 x i32>
  %35 = add <4 x i32> %19, %33
  %36 = add <4 x i32> %20, %34
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %38, align 16
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %40, align 16
  %41 = add nuw i64 %18, 8
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %17, !llvm.loop !9

43:                                               ; preds = %17
  %44 = add <4 x i32> %36, %35
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %46 = icmp eq i64 %16, %13
  br i1 %46, label %58, label %47

47:                                               ; preds = %12, %43
  %48 = phi i64 [ 0, %12 ], [ %16, %43 ]
  %49 = phi i32 [ 0, %12 ], [ %45, %43 ]
  br label %63

50:                                               ; preds = %0, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %0 ]
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %10, !llvm.loop !12

58:                                               ; preds = %63, %43
  %59 = phi i32 [ %45, %43 ], [ %72, %63 ]
  %60 = icmp slt i32 %55, 1
  br i1 %60, label %120, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %76

63:                                               ; preds = %47, %63
  %64 = phi i64 [ %74, %63 ], [ %48, %47 ]
  %65 = phi i32 [ %72, %63 ], [ %49, %47 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 %67, i32 0
  %71 = zext i1 %69 to i32
  %72 = add nuw nsw i32 %65, %71
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  store i32 %70, i32* %73, align 4
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %58, label %63, !llvm.loop !13

76:                                               ; preds = %61, %116
  %77 = phi i32 [ 0, %61 ], [ %119, %116 ]
  %78 = phi i32 [ 1, %61 ], [ %117, %116 ]
  %79 = xor i32 %77, -1
  %80 = add i32 %55, %79
  %81 = zext i32 %80 to i64
  %82 = icmp sgt i32 %55, %78
  br i1 %82, label %83, label %116

83:                                               ; preds = %76
  %84 = load i32, i32* %62, align 16, !tbaa !5
  %85 = and i64 %81, 1
  %86 = icmp eq i32 %80, 1
  br i1 %86, label %105, label %87

87:                                               ; preds = %83
  %88 = and i64 %81, 4294967294
  br label %89

89:                                               ; preds = %149, %87
  %90 = phi i32 [ %84, %87 ], [ %150, %149 ]
  %91 = phi i64 [ 0, %87 ], [ %101, %149 ]
  %92 = phi i64 [ %88, %87 ], [ %151, %149 ]
  %93 = or i64 %91, 1
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  store i32 %95, i32* %98, align 8, !tbaa !5
  store i32 %90, i32* %94, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %89, %97
  %100 = phi i32 [ %95, %89 ], [ %90, %97 ]
  %101 = add nuw nsw i64 %91, 2
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %147, label %149

105:                                              ; preds = %149, %83
  %106 = phi i32 [ %84, %83 ], [ %150, %149 ]
  %107 = phi i64 [ 0, %83 ], [ %101, %149 ]
  %108 = icmp eq i64 %85, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  store i32 %112, i32* %115, align 4, !tbaa !5
  store i32 %106, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %105, %109, %114, %76
  %117 = add nuw i32 %78, 1
  %118 = icmp eq i32 %78, %55
  %119 = add i32 %77, 1
  br i1 %118, label %120, label %76, !llvm.loop !15

120:                                              ; preds = %116, %0, %10, %58
  %121 = phi i32 [ %59, %58 ], [ 0, %10 ], [ 0, %0 ], [ %59, %116 ]
  %122 = phi i32 [ %55, %58 ], [ %55, %10 ], [ %8, %0 ], [ %55, %116 ]
  %123 = sub i32 %122, %121
  %124 = icmp slt i32 %123, %122
  br i1 %124, label %125, label %146

125:                                              ; preds = %120
  %126 = sext i32 %123 to i64
  br label %127

127:                                              ; preds = %125, %141
  %128 = phi i64 [ %126, %125 ], [ %142, %141 ]
  %129 = phi i32 [ %122, %125 ], [ %143, %141 ]
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = trunc i64 %128 to i32
  %135 = icmp eq i32 %130, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %133, %127
  %137 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %127 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %133 ]
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %128
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %137, i32 %139)
  br label %141

141:                                              ; preds = %136, %133
  %142 = add nsw i64 %128, 1
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %127, label %146, !llvm.loop !16

146:                                              ; preds = %141, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0

147:                                              ; preds = %99
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  store i32 %103, i32* %148, align 4, !tbaa !5
  store i32 %100, i32* %102, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %147, %99
  %150 = phi i32 [ %103, %99 ], [ %100, %147 ]
  %151 = add i64 %92, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %105, label %89, !llvm.loop !17
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
