; ModuleID = 'source-C-CXX/90/224.c'
source_filename = "source-C-CXX/90/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = add i32 %9, -1
  br label %105

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = and i64 %8, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %35, %19 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 4, !tbaa !5
  %27 = sext <4 x i8> %23 to <4 x i32>
  %28 = sext <4 x i8> %26 to <4 x i32>
  %29 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !8
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16, !tbaa !8
  %35 = add nuw i64 %20, 8
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %19, !llvm.loop !10

37:                                               ; preds = %19
  %38 = icmp eq i64 %17, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %13, %37
  %40 = phi i64 [ 0, %13 ], [ %18, %37 ]
  br label %84

41:                                               ; preds = %84, %37
  %42 = add i32 %9, -1
  %43 = icmp sgt i32 %9, 1
  br i1 %43, label %44, label %105

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !8
  %48 = icmp ult i32 %42, 8
  br i1 %48, label %81, label %49

49:                                               ; preds = %44
  %50 = and i64 %45, 4294967288
  %51 = insertelement <4 x i32> poison, i32 %47, i32 3
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i64 [ 0, %49 ], [ %76, %52 ]
  %54 = phi <4 x i32> [ %51, %49 ], [ %61, %52 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !8
  %62 = shufflevector <4 x i32> %54, <4 x i32> %58, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %63 = shufflevector <4 x i32> %58, <4 x i32> %61, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %64 = add nsw <4 x i32> %62, <i32 97, i32 97, i32 97, i32 97>
  %65 = add nsw <4 x i32> %63, <i32 97, i32 97, i32 97, i32 97>
  %66 = add nsw <4 x i32> %64, %58
  %67 = add nsw <4 x i32> %65, %61
  %68 = trunc <4 x i32> %66 to <4 x i8>
  %69 = trunc <4 x i32> %67 to <4 x i8>
  %70 = add <4 x i8> %68, <i8 -1, i8 -1, i8 -1, i8 -1>
  %71 = add <4 x i8> %69, <i8 -1, i8 -1, i8 -1, i8 -1>
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %73 = bitcast i8* %72 to <4 x i8>*
  store <4 x i8> %70, <4 x i8>* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %72, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  store <4 x i8> %71, <4 x i8>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %53, 8
  %77 = icmp eq i64 %76, %50
  br i1 %77, label %78, label %52, !llvm.loop !13

78:                                               ; preds = %52
  %79 = icmp eq i64 %50, %45
  %80 = extractelement <4 x i32> %61, i32 3
  br i1 %79, label %105, label %81

81:                                               ; preds = %44, %78
  %82 = phi i32 [ %80, %78 ], [ %47, %44 ]
  %83 = phi i64 [ %50, %78 ], [ 0, %44 ]
  br label %93

84:                                               ; preds = %39, %84
  %85 = phi i64 [ %91, %84 ], [ %40, %39 ]
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  store i32 %89, i32* %90, align 4, !tbaa !8
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %14
  br i1 %92, label %41, label %84, !llvm.loop !14

93:                                               ; preds = %81, %93
  %94 = phi i32 [ %99, %93 ], [ %82, %81 ]
  %95 = phi i64 [ %97, %93 ], [ %83, %81 ]
  %96 = add nsw i32 %94, 97
  %97 = add nuw nsw i64 %95, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = add nsw i32 %96, %99
  %101 = trunc i32 %100 to i8
  %102 = add i8 %101, -1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %95
  store i8 %102, i8* %103, align 1, !tbaa !5
  %104 = icmp eq i64 %97, %45
  br i1 %104, label %105, label %93, !llvm.loop !16

105:                                              ; preds = %93, %78, %11, %41
  %106 = phi i32 [ %12, %11 ], [ %42, %41 ], [ %42, %78 ], [ %42, %93 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = add nsw i32 %109, 97
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !8
  %113 = add nsw i32 %110, %112
  %114 = trunc i32 %113 to i8
  %115 = add i8 %114, -1
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %107
  store i8 %115, i8* %116, align 1, !tbaa !5
  %117 = shl i64 %8, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  store i8 0, i8* %119, align 1, !tbaa !5
  %120 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
