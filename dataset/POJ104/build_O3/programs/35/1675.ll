; ModuleID = 'source-C-CXX/35/1675.c'
source_filename = "source-C-CXX/35/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #3
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %7, %5 ], [ 0, %0 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %12, label %5, !llvm.loop !8

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %14, %12 ], [ 0, %5 ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %15)
  %17 = load i8, i8* %15, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %12, !llvm.loop !10

19:                                               ; preds = %12
  %20 = trunc i64 %6 to i32
  %21 = trunc i64 %13 to i32
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %23, label %151

23:                                               ; preds = %19
  %24 = shl i64 %6, 32
  %25 = ashr exact i64 %24, 32
  %26 = shl i64 %6, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %6, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %23, %147
  %31 = phi i64 [ 0, %23 ], [ %150, %147 ]
  %32 = phi i64 [ %25, %23 ], [ %148, %147 ]
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %151

34:                                               ; preds = %30
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = trunc i64 %32 to i32
  br label %38

38:                                               ; preds = %34, %144
  %39 = phi i32 [ %37, %34 ], [ %145, %144 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %36
  br i1 %43, label %44, label %144

44:                                               ; preds = %38
  %45 = sext i32 %39 to i64
  %46 = icmp sgt i64 %32, %45
  br i1 %46, label %47, label %147

47:                                               ; preds = %44
  %48 = add i64 %31, %45
  %49 = sub i64 %27, %48
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %135, label %51

51:                                               ; preds = %47
  %52 = icmp ult i64 %49, 32
  br i1 %52, label %115, label %53

53:                                               ; preds = %51
  %54 = and i64 %49, -32
  %55 = add i64 %54, -32
  %56 = lshr exact i64 %55, 5
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %93, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 1152921504606846974
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %90, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %91, %62 ]
  %65 = add i64 %63, %45
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %65
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %74, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %76, align 1, !tbaa !5
  %77 = or i64 %63, 32
  %78 = add i64 %77, %45
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %78
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %87, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 1, !tbaa !5
  %90 = add nuw i64 %63, 64
  %91 = add i64 %64, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %62, !llvm.loop !11

93:                                               ; preds = %62, %53
  %94 = phi i64 [ 0, %53 ], [ %90, %62 ]
  %95 = icmp eq i64 %58, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = add i64 %94, %45
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %97
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %106, align 1, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %105, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %108, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %93, %96
  %110 = icmp eq i64 %49, %54
  br i1 %110, label %147, label %111

111:                                              ; preds = %109
  %112 = add i64 %54, %45
  %113 = and i64 %49, 24
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %135, label %115

115:                                              ; preds = %51, %111
  %116 = phi i64 [ %54, %111 ], [ 0, %51 ]
  %117 = sext i32 %39 to i64
  %118 = add i64 %31, %117
  %119 = sub i64 %29, %118
  %120 = and i64 %119, -8
  %121 = add i64 %120, %45
  br label %122

122:                                              ; preds = %122, %115
  %123 = phi i64 [ %116, %115 ], [ %131, %122 ]
  %124 = add i64 %123, %45
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %125
  %127 = bitcast i8* %126 to <8 x i8>*
  %128 = load <8 x i8>, <8 x i8>* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %124
  %130 = bitcast i8* %129 to <8 x i8>*
  store <8 x i8> %128, <8 x i8>* %130, align 1, !tbaa !5
  %131 = add nuw i64 %123, 8
  %132 = icmp eq i64 %131, %120
  br i1 %132, label %133, label %122, !llvm.loop !13

133:                                              ; preds = %122
  %134 = icmp eq i64 %119, %120
  br i1 %134, label %147, label %135

135:                                              ; preds = %47, %111, %133
  %136 = phi i64 [ %45, %47 ], [ %112, %111 ], [ %121, %133 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ %139, %137 ], [ %136, %135 ]
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %138
  store i8 %141, i8* %142, align 1, !tbaa !5
  %143 = icmp slt i64 %139, %32
  br i1 %143, label %137, label %147, !llvm.loop !14

144:                                              ; preds = %38
  %145 = add nsw i32 %39, -1
  %146 = icmp sgt i32 %39, 1
  br i1 %146, label %38, label %151, !llvm.loop !16

147:                                              ; preds = %137, %109, %133, %44
  %148 = add nsw i64 %32, -1
  %149 = icmp sgt i64 %32, 1
  %150 = add i64 %31, 1
  br i1 %149, label %30, label %151

151:                                              ; preds = %147, %30, %144, %19
  %152 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %144 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %147 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %152)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
