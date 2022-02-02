; ModuleID = 'source-C-CXX/25/141.c'
source_filename = "source-C-CXX/25/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  br label %6

3:                                                ; preds = %6
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 101
  br i1 %5, label %14, label %6, !llvm.loop !5

6:                                                ; preds = %0, %3
  %7 = phi i64 [ 0, %0 ], [ %4, %3 ]
  %8 = phi i32 [ 0, %0 ], [ %11, %3 ]
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = add nuw nsw i32 %8, 1
  %12 = load i8, i8* %9, align 1, !tbaa !7
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %3

14:                                               ; preds = %3, %6
  %15 = phi i32 [ %11, %6 ], [ 101, %3 ]
  br label %20

16:                                               ; preds = %139
  %17 = icmp sgt i32 %140, 0
  br i1 %17, label %18, label %152

18:                                               ; preds = %16
  %19 = zext i32 %140 to i64
  br label %144

20:                                               ; preds = %14, %139
  %21 = phi i32 [ %142, %139 ], [ 0, %14 ]
  %22 = phi i32 [ %140, %139 ], [ %15, %14 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %139

27:                                               ; preds = %20
  %28 = add nsw i32 %21, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %139

33:                                               ; preds = %27
  %34 = add i32 %22, -1
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %137

36:                                               ; preds = %33
  %37 = add i32 %22, -3
  %38 = sub i32 %37, %21
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i32 %38, 7
  br i1 %41, label %127, label %42

42:                                               ; preds = %36
  %43 = icmp ult i32 %38, 31
  br i1 %43, label %106, label %44

44:                                               ; preds = %42
  %45 = and i64 %40, 8589934560
  %46 = add nsw i64 %45, -32
  %47 = lshr exact i64 %46, 5
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 1152921504606846974
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %81, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %82, %53 ]
  %56 = add i64 %54, %29
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !7
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !7
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %65, align 1, !tbaa !7
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %67, align 1, !tbaa !7
  %68 = or i64 %54, 32
  %69 = add i64 %68, %29
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !7
  %74 = getelementptr inbounds i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !7
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %78, align 1, !tbaa !7
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 1, !tbaa !7
  %81 = add nuw i64 %54, 64
  %82 = add i64 %55, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %53, !llvm.loop !10

84:                                               ; preds = %53, %44
  %85 = phi i64 [ 0, %44 ], [ %81, %53 ]
  %86 = icmp eq i64 %49, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = add i64 %85, %29
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !7
  %93 = getelementptr inbounds i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !7
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %88
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %97, align 1, !tbaa !7
  %98 = getelementptr inbounds i8, i8* %96, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %99, align 1, !tbaa !7
  br label %100

100:                                              ; preds = %84, %87
  %101 = icmp eq i64 %40, %45
  br i1 %101, label %137, label %102

102:                                              ; preds = %100
  %103 = add nsw i64 %45, %29
  %104 = and i64 %40, 24
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %127, label %106

106:                                              ; preds = %42, %102
  %107 = phi i64 [ %45, %102 ], [ 0, %42 ]
  %108 = add i32 %22, -3
  %109 = sub i32 %108, %21
  %110 = zext i32 %109 to i64
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 8589934584
  %113 = add nsw i64 %112, %29
  br label %114

114:                                              ; preds = %114, %106
  %115 = phi i64 [ %107, %106 ], [ %123, %114 ]
  %116 = add i64 %115, %29
  %117 = add nsw i64 %116, 1
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %117
  %119 = bitcast i8* %118 to <8 x i8>*
  %120 = load <8 x i8>, <8 x i8>* %119, align 1, !tbaa !7
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %116
  %122 = bitcast i8* %121 to <8 x i8>*
  store <8 x i8> %120, <8 x i8>* %122, align 1, !tbaa !7
  %123 = add nuw i64 %115, 8
  %124 = icmp eq i64 %123, %112
  br i1 %124, label %125, label %114, !llvm.loop !12

125:                                              ; preds = %114
  %126 = icmp eq i64 %111, %112
  br i1 %126, label %137, label %127

127:                                              ; preds = %36, %102, %125
  %128 = phi i64 [ %29, %36 ], [ %103, %102 ], [ %113, %125 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %131, %129 ], [ %128, %127 ]
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !7
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %130
  store i8 %133, i8* %134, align 1, !tbaa !7
  %135 = trunc i64 %131 to i32
  %136 = icmp eq i32 %34, %135
  br i1 %136, label %137, label %129, !llvm.loop !13

137:                                              ; preds = %129, %100, %125, %33
  %138 = add nsw i32 %21, -1
  br label %139

139:                                              ; preds = %20, %27, %137
  %140 = phi i32 [ %34, %137 ], [ %22, %27 ], [ %22, %20 ]
  %141 = phi i32 [ %138, %137 ], [ %21, %27 ], [ %21, %20 ]
  %142 = add nsw i32 %141, 1
  %143 = icmp slt i32 %142, %140
  br i1 %143, label %20, label %16, !llvm.loop !15

144:                                              ; preds = %18, %144
  %145 = phi i64 [ 0, %18 ], [ %150, %144 ]
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !7
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %19
  br i1 %151, label %152, label %144, !llvm.loop !16

152:                                              ; preds = %144, %16
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !6, !11}
!13 = distinct !{!13, !6, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
