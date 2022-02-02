; ModuleID = 'source-C-CXX/90/141.c'
source_filename = "source-C-CXX/90/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %55

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = icmp ult i32 %8, 32
  br i1 %13, label %41, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967264
  %16 = getelementptr [201 x i8], [201 x i8]* %1, i64 0, i64 %15
  %17 = insertelement <16 x i8> poison, i8 %12, i32 15
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ 0, %14 ], [ %36, %18 ]
  %20 = phi <16 x i8> [ %17, %14 ], [ %27, %18 ]
  %21 = getelementptr [201 x i8], [201 x i8]* %1, i64 0, i64 %19
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %21, i64 17
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5
  %28 = shufflevector <16 x i8> %20, <16 x i8> %24, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %29 = shufflevector <16 x i8> %24, <16 x i8> %27, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %30 = add <16 x i8> %24, %28
  %31 = add <16 x i8> %27, %29
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %19
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %30, <16 x i8>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %32, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %35, align 16, !tbaa !5
  %36 = add nuw i64 %19, 32
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %38, label %18, !llvm.loop !8

38:                                               ; preds = %18
  %39 = icmp eq i64 %15, %11
  %40 = extractelement <16 x i8> %27, i32 15
  br i1 %39, label %55, label %41

41:                                               ; preds = %10, %38
  %42 = phi i8 [ %40, %38 ], [ %12, %10 ]
  %43 = phi i64 [ %15, %38 ], [ 0, %10 ]
  %44 = phi i8* [ %16, %38 ], [ %3, %10 ]
  br label %45

45:                                               ; preds = %41, %45
  %46 = phi i8 [ %50, %45 ], [ %42, %41 ]
  %47 = phi i64 [ %53, %45 ], [ %43, %41 ]
  %48 = phi i8* [ %49, %45 ], [ %44, %41 ]
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, %46
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %47
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %55, label %45, !llvm.loop !11

55:                                               ; preds = %45, %38, %0
  %56 = phi i8* [ %3, %0 ], [ %16, %38 ], [ %49, %45 ]
  %57 = sext i32 %8 to i64
  %58 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %57
  %59 = icmp eq i8* %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i8, i8* %56, align 1, !tbaa !5
  %62 = load i8, i8* %3, align 16, !tbaa !5
  %63 = add i8 %62, %61
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %57
  store i8 %63, i8* %64, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %60, %55
  %66 = icmp sgt i32 %7, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = zext i32 %8 to i64
  %69 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %68
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i8* [ %75, %70 ], [ %5, %67 ]
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = getelementptr inbounds i8, i8* %71, i64 1
  %76 = icmp eq i8* %71, %69
  br i1 %76, label %77, label %70, !llvm.loop !13

77:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %3) #5
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
