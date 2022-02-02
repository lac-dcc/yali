; ModuleID = 'source-C-CXX/41/1537.c'
source_filename = "source-C-CXX/41/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  br label %24

24:                                               ; preds = %21, %0
  %25 = phi i32 [ %23, %21 ], [ undef, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %25, %29
  %31 = zext i1 %30 to i32
  br i1 %28, label %130, label %32

32:                                               ; preds = %24
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %34, label %148

34:                                               ; preds = %32, %126
  %35 = phi i32 [ %121, %126 ], [ %27, %32 ]
  %36 = phi i32 [ %129, %126 ], [ %25, %32 ]
  %37 = phi i32 [ %123, %126 ], [ 0, %32 ]
  %38 = phi i32 [ %124, %126 ], [ 0, %32 ]
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %36, %29
  br i1 %40, label %41, label %118

41:                                               ; preds = %34
  %42 = add i32 %35, -1
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %116

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = sub nsw i64 %45, %39
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %107, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, -8
  %50 = add nsw i64 %49, %39
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %89, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %86, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %87, %58 ]
  %61 = add i64 %59, %39
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %61
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %59, 8
  %74 = add i64 %73, %39
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %74
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %59, 16
  %87 = add i64 %60, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %58, !llvm.loop !11

89:                                               ; preds = %58, %48
  %90 = phi i64 [ 0, %48 ], [ %86, %58 ]
  %91 = icmp eq i64 %54, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = add i64 %90, %39
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %93
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %89, %92
  %106 = icmp eq i64 %46, %49
  br i1 %106, label %116, label %107

107:                                              ; preds = %44, %105
  %108 = phi i64 [ %39, %44 ], [ %50, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %111, %109 ], [ %108, %107 ]
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %110
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = icmp eq i64 %111, %45
  br i1 %115, label %116, label %109, !llvm.loop !13

116:                                              ; preds = %109, %105, %41
  %117 = add nsw i32 %38, -1
  store i32 %42, i32* %3, align 4, !tbaa !5
  br label %120

118:                                              ; preds = %34
  %119 = add nsw i32 %37, 1
  br label %120

120:                                              ; preds = %116, %118
  %121 = phi i32 [ %42, %116 ], [ %35, %118 ]
  %122 = phi i32 [ %117, %116 ], [ %38, %118 ]
  %123 = phi i32 [ %37, %116 ], [ %119, %118 ]
  %124 = add nsw i32 %122, 1
  %125 = icmp slt i32 %124, %121
  br i1 %125, label %126, label %130, !llvm.loop !15

126:                                              ; preds = %120
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  br label %34

130:                                              ; preds = %120, %24
  %131 = phi i32 [ %31, %24 ], [ %123, %120 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  %135 = zext i32 %134 to i64
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %135
  br label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ 0, %133 ], [ %146, %138 ]
  %140 = icmp eq i64 %139, %135
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %139
  %142 = select i1 %140, i32* %137, i32* %141
  %143 = select i1 %140, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %144 = load i32, i32* %142, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %143, i32 %144)
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, %136
  br i1 %147, label %148, label %138, !llvm.loop !16

148:                                              ; preds = %138, %32, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
