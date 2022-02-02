; ModuleID = 'source-C-CXX/12/1745.c'
source_filename = "source-C-CXX/12/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %17, label %164

12:                                               ; preds = %17
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %164

14:                                               ; preds = %12
  %15 = add nsw i32 %23, -2
  %16 = zext i32 %23 to i64
  br label %30

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %8, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  %21 = getelementptr inbounds i32, i32* %10, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %49
  %27 = add i32 %32, -1
  br i1 %35, label %30, label %28, !llvm.loop !11

28:                                               ; preds = %26
  br i1 %13, label %29, label %164

29:                                               ; preds = %36, %28
  br label %53

30:                                               ; preds = %14, %26
  %31 = phi i64 [ %16, %14 ], [ %33, %26 ]
  %32 = phi i32 [ %15, %14 ], [ %27, %26 ]
  %33 = add nsw i64 %31, -1
  %34 = getelementptr inbounds i32, i32* %10, i64 %33
  %35 = icmp sgt i64 %31, 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br i1 %13, label %29, label %164

37:                                               ; preds = %30
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds i32, i32* %8, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %49
  %42 = phi i64 [ %38, %37 ], [ %52, %49 ]
  %43 = getelementptr inbounds i32, i32* %8, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, i32* %34, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %34, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %41, %46
  %50 = trunc i64 %42 to i32
  %51 = icmp sgt i32 %50, 0
  %52 = add nsw i64 %42, -1
  br i1 %51, label %41, label %26, !llvm.loop !12

53:                                               ; preds = %29, %159
  %54 = phi i64 [ %160, %159 ], [ 0, %29 ]
  %55 = phi i32 [ %161, %159 ], [ %23, %29 ]
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %147

58:                                               ; preds = %53
  %59 = zext i32 %55 to i64
  %60 = sub nsw i64 %59, %54
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %134, label %62

62:                                               ; preds = %58
  %63 = and i64 %60, -8
  %64 = add i64 %54, %63
  %65 = add i64 %63, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %107, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %104, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %102, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %103, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %105, %72 ]
  %77 = add i64 %54, %73
  %78 = getelementptr inbounds i32, i32* %10, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = icmp eq <4 x i32> %80, zeroinitializer
  %85 = icmp eq <4 x i32> %83, zeroinitializer
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = add <4 x i32> %74, %86
  %89 = add <4 x i32> %75, %87
  %90 = or i64 %73, 8
  %91 = add i64 %54, %90
  %92 = getelementptr inbounds i32, i32* %10, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp eq <4 x i32> %94, zeroinitializer
  %99 = icmp eq <4 x i32> %97, zeroinitializer
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = add <4 x i32> %88, %100
  %103 = add <4 x i32> %89, %101
  %104 = add nuw i64 %73, 16
  %105 = add i64 %76, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %72, !llvm.loop !13

107:                                              ; preds = %72, %62
  %108 = phi <4 x i32> [ undef, %62 ], [ %102, %72 ]
  %109 = phi <4 x i32> [ undef, %62 ], [ %103, %72 ]
  %110 = phi i64 [ 0, %62 ], [ %104, %72 ]
  %111 = phi <4 x i32> [ zeroinitializer, %62 ], [ %102, %72 ]
  %112 = phi <4 x i32> [ zeroinitializer, %62 ], [ %103, %72 ]
  %113 = icmp eq i64 %68, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %107
  %115 = add i64 %54, %110
  %116 = getelementptr inbounds i32, i32* %10, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp eq <4 x i32> %119, zeroinitializer
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %112, %121
  %123 = bitcast i32* %116 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp eq <4 x i32> %124, zeroinitializer
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %111, %126
  br label %128

128:                                              ; preds = %107, %114
  %129 = phi <4 x i32> [ %108, %107 ], [ %127, %114 ]
  %130 = phi <4 x i32> [ %109, %107 ], [ %122, %114 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %60, %63
  br i1 %133, label %147, label %134

134:                                              ; preds = %58, %128
  %135 = phi i64 [ %54, %58 ], [ %64, %128 ]
  %136 = phi i32 [ 0, %58 ], [ %132, %128 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %145, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %144, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds i32, i32* %10, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %139, %143
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, %59
  br i1 %146, label %147, label %137, !llvm.loop !15

147:                                              ; preds = %137, %128, %53
  %148 = phi i32 [ 0, %53 ], [ %132, %128 ], [ %144, %137 ]
  %149 = getelementptr inbounds i32, i32* %10, i64 %54
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = getelementptr inbounds i32, i32* %8, i64 %54
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %156 = icmp ugt i32 %148, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call i32 @putchar(i32 32)
  br label %159

159:                                              ; preds = %152, %157, %147
  %160 = add nuw nsw i64 %54, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %53, label %164, !llvm.loop !17

164:                                              ; preds = %159, %12, %0, %36, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
