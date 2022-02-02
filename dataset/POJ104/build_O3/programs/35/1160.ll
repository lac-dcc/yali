; ModuleID = 'source-C-CXX/35/1160.c'
source_filename = "source-C-CXX/35/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %145

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %144

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %13, %138
  %18 = phi i64 [ 0, %13 ], [ %139, %138 ]
  %19 = phi i64 [ %14, %13 ], [ %141, %138 ]
  %20 = phi i1 [ true, %13 ], [ %140, %138 ]
  %21 = sub nsw i64 %14, %18
  %22 = sub nsw i64 %14, %18
  %23 = sub nuw nsw i64 %14, %18
  %24 = icmp eq i64 %14, %18
  br i1 %24, label %143, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %25, %135
  %29 = phi i64 [ 0, %25 ], [ %136, %135 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %27, %31
  br i1 %32, label %33, label %135

33:                                               ; preds = %28
  %34 = shl i64 %29, 32
  %35 = ashr exact i64 %34, 32
  %36 = icmp slt i64 %35, %23
  br i1 %36, label %37, label %138

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %29, 1
  %39 = call i64 @llvm.smax.i64(i64 %22, i64 %38)
  %40 = sub nsw i64 %39, %29
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %126, label %42

42:                                               ; preds = %37
  %43 = icmp ult i64 %40, 32
  br i1 %43, label %106, label %44

44:                                               ; preds = %42
  %45 = and i64 %40, -32
  %46 = add i64 %45, -32
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
  %56 = add i64 %29, %54
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %65, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %67, align 1, !tbaa !5
  %68 = or i64 %54, 32
  %69 = add i64 %29, %68
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %78, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 1, !tbaa !5
  %81 = add nuw i64 %54, 64
  %82 = add i64 %55, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %53, !llvm.loop !8

84:                                               ; preds = %53, %44
  %85 = phi i64 [ 0, %44 ], [ %81, %53 ]
  %86 = icmp eq i64 %49, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = add i64 %29, %85
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %97, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %96, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %99, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %84, %87
  %101 = icmp eq i64 %40, %45
  br i1 %101, label %138, label %102

102:                                              ; preds = %100
  %103 = add i64 %29, %45
  %104 = and i64 %40, 24
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %42, %102
  %107 = phi i64 [ %45, %102 ], [ 0, %42 ]
  %108 = add nuw nsw i64 %29, 1
  %109 = call i64 @llvm.smax.i64(i64 %21, i64 %108)
  %110 = sub nsw i64 %109, %29
  %111 = and i64 %110, -8
  %112 = add i64 %29, %111
  br label %113

113:                                              ; preds = %113, %106
  %114 = phi i64 [ %107, %106 ], [ %122, %113 ]
  %115 = add i64 %29, %114
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  %118 = bitcast i8* %117 to <8 x i8>*
  %119 = load <8 x i8>, <8 x i8>* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %121 = bitcast i8* %120 to <8 x i8>*
  store <8 x i8> %119, <8 x i8>* %121, align 1, !tbaa !5
  %122 = add nuw i64 %114, 8
  %123 = icmp eq i64 %122, %111
  br i1 %123, label %124, label %113, !llvm.loop !11

124:                                              ; preds = %113
  %125 = icmp eq i64 %110, %111
  br i1 %125, label %138, label %126

126:                                              ; preds = %37, %102, %124
  %127 = phi i64 [ %29, %37 ], [ %103, %102 ], [ %112, %124 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %130, %128 ], [ %127, %126 ]
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = icmp slt i64 %130, %23
  br i1 %134, label %128, label %138, !llvm.loop !12

135:                                              ; preds = %28
  %136 = add nuw nsw i64 %29, 1
  %137 = icmp eq i64 %136, %19
  br i1 %137, label %143, label %28, !llvm.loop !14

138:                                              ; preds = %128, %100, %124, %33
  %139 = add nuw nsw i64 %18, 1
  %140 = icmp slt i64 %139, %16
  %141 = add nsw i64 %19, -1
  %142 = icmp eq i64 %139, %14
  br i1 %142, label %144, label %17, !llvm.loop !15

143:                                              ; preds = %17, %135
  br i1 %20, label %145, label %144

144:                                              ; preds = %138, %11, %143
  br label %145

145:                                              ; preds = %0, %143, %144
  %146 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %144 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %143 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %146)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
