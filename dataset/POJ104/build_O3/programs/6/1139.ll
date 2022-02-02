; ModuleID = 'source-C-CXX/6/1139.c'
source_filename = "source-C-CXX/6/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [280 x i8], align 16
  %2 = getelementptr inbounds [280 x i8], [280 x i8]* %1, i64 0, i64 0
  %3 = alloca [280 x i8], align 16
  %4 = alloca [280 x i8], align 16
  %5 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 0
  %6 = alloca [280 x i8], align 16
  %7 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 0
  %8 = alloca [280 x i8], align 16
  %9 = getelementptr inbounds [280 x i8], [280 x i8]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [280 x i8], [280 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #8
  %11 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %11) #8
  %12 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %12) #8
  %13 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %13) #8
  %14 = getelementptr inbounds [280 x i8], [280 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %14) #8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i8* nonnull %12)
  %16 = call i64 @strlen(i8* noundef nonnull %10) #9
  %17 = load i8, i8* %11, align 16
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %157, label %19

19:                                               ; preds = %0, %154
  %20 = phi i64 [ %155, %154 ], [ 0, %0 ]
  %21 = getelementptr [280 x i8], [280 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %17, %22
  br i1 %23, label %24, label %154

24:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(280) %9, i8 0, i64 280, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(280) %7, i8 0, i64 280, i1 false)
  %25 = call i64 @strlen(i8* noundef nonnull %11) #9
  %26 = add i64 %25, %20
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 1 %21, i64 %25, i1 false)
  br label %29

29:                                               ; preds = %28, %24
  %30 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %14) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %154

32:                                               ; preds = %29
  %33 = getelementptr [280 x i8], [280 x i8]* %6, i64 0, i64 %20
  %34 = icmp eq i64 %20, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %20, i1 false)
  br label %36

36:                                               ; preds = %35, %32
  %37 = call i64 @strlen(i8* noundef nonnull %12) #9
  %38 = add i64 %37, %20
  %39 = icmp ugt i64 %38, %20
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* nonnull align 16 %5, i64 %37, i1 false)
  br label %41

41:                                               ; preds = %40, %36
  %42 = sub i64 %16, %25
  %43 = add i64 %42, %37
  %44 = sub i64 %25, %37
  %45 = shl i64 %38, 32
  %46 = ashr exact i64 %45, 32
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %157

48:                                               ; preds = %41
  %49 = add i64 %20, %37
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = shl i64 %49, 32
  %53 = ashr exact i64 %52, 32
  %54 = add nsw i64 %53, 1
  %55 = call i64 @llvm.umax.i64(i64 %43, i64 %54)
  %56 = sub i64 %55, %53
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %144, label %58

58:                                               ; preds = %48
  %59 = icmp ult i64 %56, 32
  br i1 %59, label %122, label %60

60:                                               ; preds = %58
  %61 = and i64 %56, -32
  %62 = add i64 %61, -32
  %63 = lshr exact i64 %62, 5
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %100, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 1152921504606846974
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %97, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %98, %69 ]
  %72 = add i64 %51, %70
  %73 = add i64 %44, %72
  %74 = getelementptr inbounds [280 x i8], [280 x i8]* %1, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %72
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %81, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 1, !tbaa !5
  %84 = or i64 %70, 32
  %85 = add i64 %51, %84
  %86 = add i64 %44, %85
  %87 = getelementptr inbounds [280 x i8], [280 x i8]* %1, i64 0, i64 %86
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %87, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %85
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %94, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %93, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %96, align 1, !tbaa !5
  %97 = add nuw i64 %70, 64
  %98 = add i64 %71, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %69, !llvm.loop !8

100:                                              ; preds = %69, %60
  %101 = phi i64 [ 0, %60 ], [ %97, %69 ]
  %102 = icmp eq i64 %65, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = add i64 %51, %101
  %105 = add i64 %44, %104
  %106 = getelementptr inbounds [280 x i8], [280 x i8]* %1, i64 0, i64 %105
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %106, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  %111 = load <16 x i8>, <16 x i8>* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %104
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %113, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %112, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %115, align 1, !tbaa !5
  br label %116

116:                                              ; preds = %100, %103
  %117 = icmp eq i64 %56, %61
  br i1 %117, label %157, label %118

118:                                              ; preds = %116
  %119 = add i64 %51, %61
  %120 = and i64 %56, 24
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %144, label %122

122:                                              ; preds = %58, %118
  %123 = phi i64 [ %61, %118 ], [ 0, %58 ]
  %124 = shl i64 %49, 32
  %125 = ashr exact i64 %124, 32
  %126 = add nsw i64 %125, 1
  %127 = call i64 @llvm.umax.i64(i64 %43, i64 %126)
  %128 = sub i64 %127, %125
  %129 = and i64 %128, -8
  %130 = add i64 %51, %129
  br label %131

131:                                              ; preds = %131, %122
  %132 = phi i64 [ %123, %122 ], [ %140, %131 ]
  %133 = add i64 %51, %132
  %134 = add i64 %44, %133
  %135 = getelementptr inbounds [280 x i8], [280 x i8]* %1, i64 0, i64 %134
  %136 = bitcast i8* %135 to <8 x i8>*
  %137 = load <8 x i8>, <8 x i8>* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %133
  %139 = bitcast i8* %138 to <8 x i8>*
  store <8 x i8> %137, <8 x i8>* %139, align 1, !tbaa !5
  %140 = add nuw i64 %132, 8
  %141 = icmp eq i64 %140, %129
  br i1 %141, label %142, label %131, !llvm.loop !11

142:                                              ; preds = %131
  %143 = icmp eq i64 %128, %129
  br i1 %143, label %157, label %144

144:                                              ; preds = %48, %118, %142
  %145 = phi i64 [ %51, %48 ], [ %119, %118 ], [ %130, %142 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %152, %146 ], [ %145, %144 ]
  %148 = add i64 %44, %147
  %149 = getelementptr inbounds [280 x i8], [280 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %147
  store i8 %150, i8* %151, align 1, !tbaa !5
  %152 = add i64 %147, 1
  %153 = icmp ugt i64 %43, %152
  br i1 %153, label %146, label %157, !llvm.loop !12

154:                                              ; preds = %19, %29
  %155 = add nuw nsw i64 %20, 1
  %156 = icmp ugt i64 %16, %155
  br i1 %156, label %19, label %157, !llvm.loop !14

157:                                              ; preds = %154, %146, %116, %142, %0, %41
  %158 = phi i8* [ %13, %41 ], [ %10, %0 ], [ %13, %142 ], [ %13, %116 ], [ %13, %146 ], [ %10, %154 ]
  %159 = call i32 @puts(i8* nonnull %158)
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
