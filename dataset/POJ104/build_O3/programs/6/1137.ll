; ModuleID = 'source-C-CXX/6/1137.c'
source_filename = "source-C-CXX/6/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [300 x i8]], align 16
  %4 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 2, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %2, %30
  %14 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %15 = phi i32 [ %32, %30 ], [ 0, %2 ]
  %16 = phi i32 [ %31, %30 ], [ 0, %2 ]
  %17 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 1, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %13
  %24 = add nsw i32 %16, 1
  %25 = add nsw i32 %15, 1
  %26 = icmp eq i32 %25, %11
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = trunc i64 %14 to i32
  %29 = sub nsw i32 %28, %11
  br label %38

30:                                               ; preds = %13, %23
  %31 = phi i32 [ %24, %23 ], [ 0, %13 ]
  %32 = phi i32 [ %25, %23 ], [ 0, %13 ]
  %33 = add nuw i64 %14, 1
  %34 = icmp slt i32 %31, %11
  br i1 %34, label %13, label %35, !llvm.loop !8

35:                                               ; preds = %30, %2
  %36 = phi i32 [ 0, %2 ], [ %32, %30 ]
  %37 = icmp eq i32 %36, %11
  br i1 %37, label %38, label %156

38:                                               ; preds = %27, %35
  %39 = phi i32 [ %29, %27 ], [ 0, %35 ]
  br i1 %12, label %40, label %156

40:                                               ; preds = %38
  %41 = add nsw i32 %39, %11
  %42 = sext i32 %39 to i64
  %43 = sext i32 %41 to i64
  %44 = add nsw i64 %42, 1
  %45 = call i64 @llvm.smax.i64(i64 %44, i64 %43)
  %46 = sub i64 %45, %42
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %144, label %48

48:                                               ; preds = %40
  %49 = add nsw i64 %42, 1
  %50 = getelementptr [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 0, i64 %49
  %51 = call i64 @llvm.smax.i64(i64 %49, i64 %43)
  %52 = add nsw i64 %51, 1
  %53 = getelementptr [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 2, i64 0
  %55 = sub i64 %51, %42
  %56 = getelementptr [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 2, i64 %55
  %57 = icmp ult i8* %50, %56
  %58 = icmp ult i8* %54, %53
  %59 = and i1 %57, %58
  br i1 %59, label %144, label %60

60:                                               ; preds = %48
  %61 = icmp ult i64 %46, 32
  br i1 %61, label %124, label %62

62:                                               ; preds = %60
  %63 = and i64 %46, -32
  %64 = add i64 %63, -32
  %65 = lshr exact i64 %64, 5
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %102, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 1152921504606846974
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %99, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %100, %71 ]
  %74 = add i64 %72, %42
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 2, i64 %72
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 8, !tbaa !5, !alias.scope !10
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 8, !tbaa !5, !alias.scope !10
  %82 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 0, i64 %75
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %85, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %86 = or i64 %72, 32
  %87 = add i64 %86, %42
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 2, i64 %86
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 8, !tbaa !5, !alias.scope !10
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 8, !tbaa !5, !alias.scope !10
  %95 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 0, i64 %88
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %96, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %98, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %99 = add nuw i64 %72, 64
  %100 = add i64 %73, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %71, !llvm.loop !15

102:                                              ; preds = %71, %62
  %103 = phi i64 [ 0, %62 ], [ %99, %71 ]
  %104 = icmp eq i64 %67, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = add i64 %103, %42
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 2, i64 %103
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 8, !tbaa !5, !alias.scope !10
  %111 = getelementptr inbounds i8, i8* %108, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 8, !tbaa !5, !alias.scope !10
  %114 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 0, i64 %107
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %115, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %116 = getelementptr inbounds i8, i8* %114, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %118

118:                                              ; preds = %102, %105
  %119 = icmp eq i64 %46, %63
  br i1 %119, label %156, label %120

120:                                              ; preds = %118
  %121 = add i64 %63, %42
  %122 = and i64 %46, 24
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %144, label %124

124:                                              ; preds = %60, %120
  %125 = phi i64 [ %63, %120 ], [ 0, %60 ]
  %126 = add nsw i64 %42, 1
  %127 = call i64 @llvm.smax.i64(i64 %126, i64 %43)
  %128 = sub i64 %127, %42
  %129 = and i64 %128, -8
  %130 = add i64 %129, %42
  br label %131

131:                                              ; preds = %131, %124
  %132 = phi i64 [ %125, %124 ], [ %140, %131 ]
  %133 = add i64 %132, %42
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 2, i64 %132
  %136 = bitcast i8* %135 to <8 x i8>*
  %137 = load <8 x i8>, <8 x i8>* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 0, i64 %134
  %139 = bitcast i8* %138 to <8 x i8>*
  store <8 x i8> %137, <8 x i8>* %139, align 1, !tbaa !5
  %140 = add nuw i64 %132, 8
  %141 = icmp eq i64 %140, %129
  br i1 %141, label %142, label %131, !llvm.loop !17

142:                                              ; preds = %131
  %143 = icmp eq i64 %128, %129
  br i1 %143, label %156, label %144

144:                                              ; preds = %48, %40, %120, %142
  %145 = phi i64 [ 0, %40 ], [ 0, %48 ], [ %63, %120 ], [ %129, %142 ]
  %146 = phi i64 [ %42, %40 ], [ %42, %48 ], [ %121, %120 ], [ %130, %142 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %154, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %150, %147 ], [ %146, %144 ]
  %150 = add nsw i64 %149, 1
  %151 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 2, i64 %148
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %3, i64 0, i64 0, i64 %150
  store i8 %152, i8* %153, align 1, !tbaa !5
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp slt i64 %150, %43
  br i1 %155, label %147, label %156, !llvm.loop !18

156:                                              ; preds = %147, %118, %142, %35, %38
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !16}
