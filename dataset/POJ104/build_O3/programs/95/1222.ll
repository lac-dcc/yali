; ModuleID = 'source-C-CXX/95/1222.c'
source_filename = "source-C-CXX/95/1222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %30 [
    i32 2, label %10
    i32 1, label %25
  ]

10:                                               ; preds = %0
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 %12, 10
  %14 = add nsw i32 %13, -480
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = icmp slt i32 %18, 61
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = add nsw i32 %12, -48
  br label %35

22:                                               ; preds = %10
  %23 = add nsw i32 %18, -48
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %23)
  br label %152

25:                                               ; preds = %0
  %26 = load i8, i8* %4, align 16, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %28)
  br label %152

30:                                               ; preds = %0
  %31 = load i8, i8* %4, align 16, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = icmp sgt i32 %9, 1
  br i1 %34, label %35, label %58

35:                                               ; preds = %20, %30
  %36 = phi i32 [ %21, %20 ], [ %33, %30 ]
  %37 = phi i32 [ %12, %20 ], [ %32, %30 ]
  %38 = and i64 %8, 4294967295
  br label %39

39:                                               ; preds = %35, %54
  %40 = phi i64 [ 1, %35 ], [ %56, %54 ]
  %41 = phi i32 [ %36, %35 ], [ %55, %54 ]
  %42 = mul nsw i32 %41, 10
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = add nsw i32 %46, -48
  %48 = icmp sgt i32 %46, 60
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = urem i32 %47, 13
  %51 = udiv i32 %47, 13
  %52 = add nsw i64 %40, -1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %39, %49
  %55 = phi i32 [ %50, %49 ], [ %47, %39 ]
  %56 = add nuw nsw i64 %40, 1
  %57 = icmp eq i64 %56, %38
  br i1 %57, label %58, label %39, !llvm.loop !10

58:                                               ; preds = %54, %30
  %59 = phi i1 [ false, %30 ], [ true, %54 ]
  %60 = phi i32 [ %32, %30 ], [ %37, %54 ]
  %61 = phi i32 [ %33, %30 ], [ %55, %54 ]
  %62 = mul nsw i32 %60, 10
  %63 = add nsw i32 %62, -480
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %63, %66
  %68 = icmp sgt i32 %67, 60
  br i1 %68, label %101, label %69

69:                                               ; preds = %58
  %70 = icmp sgt i32 %9, 2
  br i1 %70, label %71, label %149

71:                                               ; preds = %69
  %72 = add i64 %8, 4294967294
  %73 = and i64 %72, 4294967295
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %99, label %75

75:                                               ; preds = %71
  %76 = and i64 %72, 7
  %77 = sub nsw i64 %73, %76
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ 0, %75 ], [ %95, %78 ]
  %80 = or i64 %79, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !8
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !8
  %87 = trunc <4 x i32> %83 to <4 x i8>
  %88 = trunc <4 x i32> %86 to <4 x i8>
  %89 = add <4 x i8> %87, <i8 48, i8 48, i8 48, i8 48>
  %90 = add <4 x i8> %88, <i8 48, i8 48, i8 48, i8 48>
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %92 = bitcast i8* %91 to <4 x i8>*
  store <4 x i8> %89, <4 x i8>* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %91, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  store <4 x i8> %90, <4 x i8>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %79, 8
  %96 = icmp eq i64 %95, %77
  br i1 %96, label %97, label %78, !llvm.loop !12

97:                                               ; preds = %78
  %98 = icmp eq i64 %76, 0
  br i1 %98, label %149, label %99

99:                                               ; preds = %71, %97
  %100 = phi i64 [ 0, %71 ], [ %77, %97 ]
  br label %140

101:                                              ; preds = %58
  br i1 %59, label %102, label %149

102:                                              ; preds = %101
  %103 = add i64 %8, 4294967295
  %104 = and i64 %103, 4294967295
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %129, label %106

106:                                              ; preds = %102
  %107 = and i64 %103, 7
  %108 = sub nsw i64 %104, %107
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi i64 [ 0, %106 ], [ %125, %109 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !8
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !8
  %117 = trunc <4 x i32> %113 to <4 x i8>
  %118 = trunc <4 x i32> %116 to <4 x i8>
  %119 = add <4 x i8> %117, <i8 48, i8 48, i8 48, i8 48>
  %120 = add <4 x i8> %118, <i8 48, i8 48, i8 48, i8 48>
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %122 = bitcast i8* %121 to <4 x i8>*
  store <4 x i8> %119, <4 x i8>* %122, align 8, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %121, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  store <4 x i8> %120, <4 x i8>* %124, align 4, !tbaa !5
  %125 = add nuw i64 %110, 8
  %126 = icmp eq i64 %125, %108
  br i1 %126, label %127, label %109, !llvm.loop !14

127:                                              ; preds = %109
  %128 = icmp eq i64 %107, 0
  br i1 %128, label %149, label %129

129:                                              ; preds = %102, %127
  %130 = phi i64 [ 0, %102 ], [ %108, %127 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %138, %131 ], [ %130, %129 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = trunc i32 %134 to i8
  %136 = add i8 %135, 48
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  store i8 %136, i8* %137, align 1, !tbaa !5
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %104
  br i1 %139, label %149, label %131, !llvm.loop !15

140:                                              ; preds = %99, %140
  %141 = phi i64 [ %142, %140 ], [ %100, %99 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = trunc i32 %144 to i8
  %146 = add i8 %145, 48
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %141
  store i8 %146, i8* %147, align 1, !tbaa !5
  %148 = icmp eq i64 %142, %73
  br i1 %148, label %149, label %140, !llvm.loop !17

149:                                              ; preds = %140, %131, %97, %127, %69, %101
  %150 = call i32 @puts(i8* nonnull %5)
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %152

152:                                              ; preds = %25, %149, %22
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !16, !13}
