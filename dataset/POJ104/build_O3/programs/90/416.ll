; ModuleID = 'source-C-CXX/90/416.c'
source_filename = "source-C-CXX/90/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %31, %17 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !8
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %30, align 16, !tbaa !8
  %31 = add nuw i64 %18, 8
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %17, !llvm.loop !10

33:                                               ; preds = %17
  %34 = icmp eq i64 %15, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %11, %33
  %36 = phi i64 [ 0, %11 ], [ %16, %33 ]
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %43, %37 ], [ %36, %35 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !8
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %45, label %37, !llvm.loop !13

45:                                               ; preds = %37, %33
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %47 = icmp slt i32 %9, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %0, %45
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !8
  br label %102

51:                                               ; preds = %45
  %52 = add i64 %8, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = load i32, i32* %46, align 16, !tbaa !8
  %55 = icmp ult i64 %53, 8
  br i1 %55, label %87, label %56

56:                                               ; preds = %51
  %57 = and i64 %52, 7
  %58 = sub nsw i64 %53, %57
  %59 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = insertelement <4 x i32> poison, i32 %54, i32 3
  br label %61

61:                                               ; preds = %61, %56
  %62 = phi i64 [ 0, %56 ], [ %81, %61 ]
  %63 = phi <4 x i32> [ %60, %56 ], [ %70, %61 ]
  %64 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !8
  %68 = getelementptr inbounds i32, i32* %64, i64 5
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !8
  %71 = shufflevector <4 x i32> %63, <4 x i32> %67, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %72 = shufflevector <4 x i32> %67, <4 x i32> %70, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %73 = add nsw <4 x i32> %67, %71
  %74 = add nsw <4 x i32> %70, %72
  %75 = trunc <4 x i32> %73 to <4 x i8>
  %76 = trunc <4 x i32> %74 to <4 x i8>
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %78 = bitcast i8* %77 to <4 x i8>*
  store <4 x i8> %75, <4 x i8>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %77, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  store <4 x i8> %76, <4 x i8>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %62, 8
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %83, label %61, !llvm.loop !15

83:                                               ; preds = %61
  %84 = icmp eq i64 %57, 0
  %85 = extractelement <4 x i32> %70, i32 3
  %86 = extractelement <4 x i32> %70, i32 3
  br i1 %84, label %102, label %87

87:                                               ; preds = %51, %83
  %88 = phi i32 [ %85, %83 ], [ %54, %51 ]
  %89 = phi i64 [ %58, %83 ], [ 0, %51 ]
  %90 = phi i32* [ %59, %83 ], [ %46, %51 ]
  br label %91

91:                                               ; preds = %87, %91
  %92 = phi i32 [ %96, %91 ], [ %88, %87 ]
  %93 = phi i64 [ %100, %91 ], [ %89, %87 ]
  %94 = phi i32* [ %95, %91 ], [ %90, %87 ]
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = add nsw i32 %96, %92
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  store i8 %98, i8* %99, align 1, !tbaa !5
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %53
  br i1 %101, label %102, label %91, !llvm.loop !16

102:                                              ; preds = %91, %83, %48
  %103 = phi i32 [ %50, %48 ], [ %54, %83 ], [ %54, %91 ]
  %104 = phi i32 [ %50, %48 ], [ %86, %83 ], [ %96, %91 ]
  %105 = add nsw i32 %103, %104
  %106 = trunc i32 %105 to i8
  %107 = shl i64 %8, 32
  %108 = add i64 %107, -4294967296
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  store i8 %106, i8* %110, align 1, !tbaa !5
  br i1 %10, label %111, label %121

111:                                              ; preds = %102
  %112 = and i64 %8, 4294967295
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ 0, %111 ], [ %119, %113 ]
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %112
  br i1 %120, label %121, label %113, !llvm.loop !17

121:                                              ; preds = %113, %102
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
