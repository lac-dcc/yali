; ModuleID = 'source-C-CXX/74/925.c'
source_filename = "source-C-CXX/74/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [3000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [3000 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [1008 x i32] zeroinitializer, align 16
@s = dso_local global [4000 x i8] zeroinitializer, align 16
@t = dso_local global [4000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @t, i64 0, i64 0)) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4000 x i8], [4000 x i8]* @s, i64 0, i64 0)) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %0
  %7 = and i64 %3, 4294967295
  br label %8

8:                                                ; preds = %6, %24
  %9 = phi i64 [ 0, %6 ], [ %26, %24 ]
  %10 = phi i32 [ 0, %6 ], [ %25, %24 ]
  %11 = getelementptr inbounds [4000 x i8], [4000 x i8]* @s, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = sext i8 %12 to i32
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [3000 x i32], [3000 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %15, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %17, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %8
  %23 = add nsw i32 %10, 1
  br label %24

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %10, %14 ], [ %23, %22 ]
  %26 = add nuw nsw i64 %9, 1
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %28, label %8, !llvm.loop !10

28:                                               ; preds = %24, %0
  %29 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4000 x i8], [4000 x i8]* @t, i64 0, i64 0)) #6
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1)
  br label %60

34:                                               ; preds = %28
  %35 = and i64 %29, 4294967295
  br label %36

36:                                               ; preds = %34, %52
  %37 = phi i64 [ 0, %34 ], [ %54, %52 ]
  %38 = phi i32 [ 0, %34 ], [ %53, %52 ]
  %39 = getelementptr inbounds [4000 x i8], [4000 x i8]* @t, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 44
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = sext i8 %40 to i32
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds [3000 x i32], [3000 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %43, -48
  %49 = add i32 %48, %47
  store i32 %49, i32* %45, align 4, !tbaa !8
  br label %52

50:                                               ; preds = %36
  %51 = add nsw i32 %38, 1
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi i32 [ %38, %42 ], [ %51, %50 ]
  %54 = add nuw nsw i64 %37, 1
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %56, label %36, !llvm.loop !12

56:                                               ; preds = %52
  %57 = add i32 %53, 1
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %57)
  %59 = icmp slt i32 %53, 0
  br i1 %59, label %165, label %60

60:                                               ; preds = %32, %56
  %61 = phi i32 [ 1, %32 ], [ %57, %56 ]
  %62 = zext i32 %61 to i64
  br label %84

63:                                               ; preds = %166, %165
  %64 = phi i64 [ 0, %165 ], [ %177, %166 ]
  %65 = phi <4 x i32> [ zeroinitializer, %165 ], [ %175, %166 ]
  %66 = phi <4 x i32> [ zeroinitializer, %165 ], [ %176, %166 ]
  %67 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %64
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !8
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !8
  %73 = icmp slt <4 x i32> %69, %65
  %74 = icmp slt <4 x i32> %72, %66
  %75 = select <4 x i1> %73, <4 x i32> %65, <4 x i32> %69
  %76 = select <4 x i1> %74, <4 x i32> %66, <4 x i32> %72
  %77 = or i64 %64, 8
  %78 = icmp eq i64 %77, 1000
  br i1 %78, label %79, label %166, !llvm.loop !13

79:                                               ; preds = %63
  %80 = icmp sgt <4 x i32> %75, %76
  %81 = select <4 x i1> %80, <4 x i32> %75, <4 x i32> %76
  %82 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %81)
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  ret void

84:                                               ; preds = %60, %162
  %85 = phi i64 [ 0, %60 ], [ %163, %162 ]
  %86 = getelementptr inbounds [3000 x i32], [3000 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [3000 x i32], [3000 x i32]* @b, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %162

91:                                               ; preds = %84
  %92 = sext i32 %87 to i64
  %93 = sext i32 %89 to i64
  %94 = sext i32 %89 to i64
  %95 = sub nsw i64 %94, %92
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %153, label %97

97:                                               ; preds = %91
  %98 = and i64 %95, -8
  %99 = add nsw i64 %98, %92
  %100 = add nsw i64 %98, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %136, label %105

105:                                              ; preds = %97
  %106 = and i64 %102, 4611686018427387902
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %133, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %134, %107 ]
  %110 = add i64 %108, %92
  %111 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !8
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !8
  %117 = add nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %118 = add nsw <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %119 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 4, !tbaa !8
  %120 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !8
  %121 = or i64 %108, 8
  %122 = add i64 %121, %92
  %123 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !8
  %129 = add nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  %130 = add nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  %131 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !8
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !8
  %133 = add nuw i64 %108, 16
  %134 = add i64 %109, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %107, !llvm.loop !15

136:                                              ; preds = %107, %97
  %137 = phi i64 [ 0, %97 ], [ %133, %107 ]
  %138 = icmp eq i64 %103, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = add i64 %137, %92
  %141 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !8
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !8
  %147 = add nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %148 = add nsw <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !8
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %136, %139
  %152 = icmp eq i64 %95, %98
  br i1 %152, label %162, label %153

153:                                              ; preds = %91, %151
  %154 = phi i64 [ %92, %91 ], [ %99, %151 ]
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %160, %155 ], [ %154, %153 ]
  %157 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !8
  %160 = add nsw i64 %156, 1
  %161 = icmp eq i64 %160, %93
  br i1 %161, label %162, label %155, !llvm.loop !16

162:                                              ; preds = %155, %151, %84
  %163 = add nuw nsw i64 %85, 1
  %164 = icmp eq i64 %163, %62
  br i1 %164, label %165, label %84, !llvm.loop !18

165:                                              ; preds = %162, %56
  br label %63

166:                                              ; preds = %63
  %167 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %77
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !8
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !8
  %173 = icmp slt <4 x i32> %169, %75
  %174 = icmp slt <4 x i32> %172, %76
  %175 = select <4 x i1> %173, <4 x i32> %75, <4 x i32> %169
  %176 = select <4 x i1> %174, <4 x i32> %76, <4 x i32> %172
  %177 = add nuw nsw i64 %64, 16
  br label %63
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
