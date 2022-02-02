; ModuleID = 'source-C-CXX/90/39.c'
source_filename = "source-C-CXX/90/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = shl i64 %4, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %8
  store i8 %6, i8* %9, align 1, !tbaa !5
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %83

11:                                               ; preds = %0
  %12 = and i64 %4, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %61, label %14

14:                                               ; preds = %11
  %15 = icmp ult i64 %12, 32
  br i1 %15, label %43, label %16

16:                                               ; preds = %14
  %17 = and i64 %4, 31
  %18 = sub nsw i64 %12, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %37, %19 ]
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <16 x i8>*
  %23 = load <16 x i8>, <16 x i8>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %21, i64 1
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %21, i64 17
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5
  %33 = add <16 x i8> %29, %23
  %34 = add <16 x i8> %32, %26
  %35 = bitcast i8* %21 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %35, align 16, !tbaa !5
  %36 = bitcast i8* %24 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %36, align 16, !tbaa !5
  %37 = add nuw i64 %20, 32
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %39, label %19, !llvm.loop !8

39:                                               ; preds = %19
  %40 = icmp eq i64 %17, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %39
  %42 = icmp ult i64 %17, 8
  br i1 %42, label %61, label %43

43:                                               ; preds = %14, %41
  %44 = phi i64 [ %18, %41 ], [ 0, %14 ]
  %45 = and i64 %4, 7
  %46 = sub nsw i64 %12, %45
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i64 [ %44, %43 ], [ %57, %47 ]
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %48
  %50 = bitcast i8* %49 to <8 x i8>*
  %51 = load <8 x i8>, <8 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 1
  %53 = bitcast i8* %52 to <8 x i8>*
  %54 = load <8 x i8>, <8 x i8>* %53, align 1, !tbaa !5
  %55 = add <8 x i8> %54, %51
  %56 = bitcast i8* %49 to <8 x i8>*
  store <8 x i8> %55, <8 x i8>* %56, align 1, !tbaa !5
  %57 = add nuw i64 %48, 8
  %58 = icmp eq i64 %57, %46
  br i1 %58, label %59, label %47, !llvm.loop !11

59:                                               ; preds = %47
  %60 = icmp eq i64 %45, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %11, %41, %59
  %62 = phi i64 [ 0, %11 ], [ %18, %41 ], [ %46, %59 ]
  br label %66

63:                                               ; preds = %66, %59, %39
  br i1 %10, label %64, label %83

64:                                               ; preds = %63
  %65 = and i64 %4, 4294967295
  br label %75

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %73, %66 ], [ %62, %61 ]
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %68, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, %69
  store i8 %72, i8* %68, align 1, !tbaa !5
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, %12
  br i1 %74, label %63, label %66, !llvm.loop !12

75:                                               ; preds = %64, %75
  %76 = phi i64 [ 0, %64 ], [ %81, %75 ]
  %77 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %83, label %75, !llvm.loop !14

83:                                               ; preds = %75, %0, %63
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
