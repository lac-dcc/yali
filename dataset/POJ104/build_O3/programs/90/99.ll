; ModuleID = 'source-C-CXX/90/99.c'
source_filename = "source-C-CXX/90/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = load i8, i8* %4, align 16, !tbaa !5
  br label %61

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = add nsw i64 %12, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %47, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i8> poison, i8 %13, i32 3
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %42, %20 ]
  %22 = phi <4 x i8> [ %19, %16 ], [ %29, %20 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5
  %30 = shufflevector <4 x i8> %22, <4 x i8> %26, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %31 = shufflevector <4 x i8> %26, <4 x i8> %29, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = sext <4 x i8> %31 to <4 x i32>
  %34 = sext <4 x i8> %26 to <4 x i32>
  %35 = sext <4 x i8> %29 to <4 x i32>
  %36 = add nsw <4 x i32> %34, %32
  %37 = add nsw <4 x i32> %35, %33
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !8
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 4, !tbaa !8
  %42 = add nuw i64 %21, 8
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %44, label %20, !llvm.loop !10

44:                                               ; preds = %20
  %45 = icmp eq i64 %14, %17
  %46 = extractelement <4 x i8> %29, i32 3
  br i1 %45, label %61, label %47

47:                                               ; preds = %11, %44
  %48 = phi i8 [ %46, %44 ], [ %13, %11 ]
  %49 = phi i64 [ %18, %44 ], [ 1, %11 ]
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i8 [ %55, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %59, %50 ], [ %49, %47 ]
  %53 = sext i8 %51 to i32
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, %53
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  store i32 %57, i32* %58, align 4, !tbaa !8
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %12
  br i1 %60, label %61, label %50, !llvm.loop !13

61:                                               ; preds = %50, %44, %9
  %62 = phi i8 [ %10, %9 ], [ %13, %44 ], [ %13, %50 ]
  %63 = sext i8 %62 to i32
  %64 = shl i64 %6, 32
  %65 = add i64 %64, -4294967296
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, %63
  %71 = ashr exact i64 %64, 32
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !8
  %73 = icmp slt i32 %7, 1
  br i1 %73, label %84, label %74

74:                                               ; preds = %61
  %75 = add i64 %6, 1
  %76 = and i64 %75, 4294967295
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ 1, %74 ], [ %82, %77 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %76
  br i1 %83, label %84, label %77, !llvm.loop !15

84:                                               ; preds = %77, %61
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
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
!15 = distinct !{!15, !11}
