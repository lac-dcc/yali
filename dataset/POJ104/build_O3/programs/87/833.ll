; ModuleID = 'source-C-CXX/87/833.c'
source_filename = "source-C-CXX/87/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %0
  %9 = icmp ult i64 %6, 8
  br i1 %9, label %68, label %10

10:                                               ; preds = %8
  %11 = and i64 %6, -8
  %12 = add i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %47, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %48, %19 ]
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 4, !tbaa !5
  %28 = sext <4 x i8> %24 to <4 x i32>
  %29 = sext <4 x i8> %27 to <4 x i32>
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !8
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %33, align 16, !tbaa !8
  %34 = or i64 %20, 8
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 4, !tbaa !5
  %41 = sext <4 x i8> %37 to <4 x i32>
  %42 = sext <4 x i8> %40 to <4 x i32>
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !8
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !8
  %47 = add nuw i64 %20, 16
  %48 = add i64 %21, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %19, !llvm.loop !10

50:                                               ; preds = %19, %10
  %51 = phi i64 [ 0, %10 ], [ %47, %19 ]
  %52 = icmp eq i64 %15, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !5
  %60 = sext <4 x i8> %56 to <4 x i32>
  %61 = sext <4 x i8> %59 to <4 x i32>
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !8
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 16, !tbaa !8
  br label %66

66:                                               ; preds = %50, %53
  %67 = icmp eq i64 %6, %11
  br i1 %67, label %70, label %68

68:                                               ; preds = %8, %66
  %69 = phi i64 [ 0, %8 ], [ %11, %66 ]
  br label %73

70:                                               ; preds = %73, %66, %0
  %71 = load i8, i8* %3, align 16
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %105, label %81

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %79, %73 ], [ %69, %68 ]
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !8
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %6
  br i1 %80, label %70, label %73, !llvm.loop !13

81:                                               ; preds = %70, %101
  %82 = phi i64 [ %102, %101 ], [ 0, %70 ]
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add i32 %84, -48
  %86 = icmp ult i32 %85, 10
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = add nuw i64 %82, 1
  br label %101

89:                                               ; preds = %81
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %82
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw i64 %82, 1
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = add i32 %96, -48
  %98 = icmp ult i32 %97, 10
  br i1 %98, label %101, label %99

99:                                               ; preds = %89
  %100 = call i32 @putchar(i32 10)
  br label %101

101:                                              ; preds = %87, %99, %89
  %102 = phi i64 [ %88, %87 ], [ %94, %99 ], [ %94, %89 ]
  %103 = call i64 @strlen(i8* noundef nonnull %3) #6
  %104 = icmp ugt i64 %103, %102
  br i1 %104, label %81, label %105, !llvm.loop !15

105:                                              ; preds = %101, %70
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret void
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
!15 = distinct !{!15, !11}
