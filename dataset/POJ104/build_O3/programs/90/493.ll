; ModuleID = 'source-C-CXX/90/493.c'
source_filename = "source-C-CXX/90/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i8, i8* %3, align 16, !tbaa !5
  br label %54

12:                                               ; preds = %0
  %13 = zext i32 %8 to i64
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = icmp ult i32 %8, 32
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967264
  %18 = insertelement <16 x i8> poison, i8 %14, i32 15
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %37, %19 ]
  %21 = phi <16 x i8> [ %18, %16 ], [ %28, %19 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %22
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 16
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !5
  %29 = shufflevector <16 x i8> %21, <16 x i8> %25, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %30 = shufflevector <16 x i8> %25, <16 x i8> %28, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %31 = add <16 x i8> %25, %29
  %32 = add <16 x i8> %28, %30
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %20
  %34 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %33, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %36, align 16, !tbaa !5
  %37 = add nuw i64 %20, 32
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %39, label %19, !llvm.loop !8

39:                                               ; preds = %19
  %40 = icmp eq i64 %17, %13
  %41 = extractelement <16 x i8> %28, i32 15
  br i1 %40, label %54, label %42

42:                                               ; preds = %12, %39
  %43 = phi i8 [ %41, %39 ], [ %14, %12 ]
  %44 = phi i64 [ %17, %39 ], [ 0, %12 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i8 [ %50, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %48, %45 ], [ %44, %42 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, %46
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %47
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = icmp eq i64 %48, %13
  br i1 %53, label %54, label %45, !llvm.loop !11

54:                                               ; preds = %45, %39, %10
  %55 = phi i8 [ %11, %10 ], [ %14, %39 ], [ %14, %45 ]
  %56 = sext i32 %8 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add i8 %55, %58
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %56
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = icmp sgt i32 %7, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = and i64 %6, 4294967295
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 0, %62 ], [ %70, %64 ]
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %72, label %64, !llvm.loop !13

72:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
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
