; ModuleID = 'source-C-CXX/90/494.c'
source_filename = "source-C-CXX/90/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = add i64 %6, -1
  %8 = load i8, i8* %3, align 16
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %0
  %11 = icmp ult i64 %6, 16
  br i1 %11, label %40, label %12

12:                                               ; preds = %10
  %13 = and i64 %6, -16
  %14 = insertelement <16 x i8> poison, i8 %8, i32 15
  %15 = insertelement <16 x i64> poison, i64 %7, i32 0
  %16 = shufflevector <16 x i64> %15, <16 x i64> poison, <16 x i32> zeroinitializer
  %17 = insertelement <16 x i8> poison, i8 %8, i32 0
  %18 = shufflevector <16 x i8> %17, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %19, %12
  %20 = phi i64 [ 0, %12 ], [ %34, %19 ]
  %21 = phi <16 x i8> [ %14, %12 ], [ %27, %19 ]
  %22 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %12 ], [ %35, %19 ]
  %23 = extractelement <16 x i64> %22, i32 0
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5
  %28 = shufflevector <16 x i8> %21, <16 x i8> %27, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %30 = icmp eq <16 x i64> %16, %22
  %31 = select <16 x i1> %30, <16 x i8> %18, <16 x i8> %27
  %32 = add <16 x i8> %31, %28
  %33 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %33, align 16, !tbaa !5
  %34 = add nuw i64 %20, 16
  %35 = add <16 x i64> %22, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %36 = icmp eq i64 %34, %13
  br i1 %36, label %37, label %19, !llvm.loop !8

37:                                               ; preds = %19
  %38 = icmp eq i64 %6, %13
  %39 = extractelement <16 x i8> %27, i32 15
  br i1 %38, label %43, label %40

40:                                               ; preds = %10, %37
  %41 = phi i8 [ %39, %37 ], [ %8, %10 ]
  %42 = phi i64 [ %13, %37 ], [ 0, %10 ]
  br label %45

43:                                               ; preds = %45, %37, %0
  %44 = icmp eq i8 %8, 0
  br i1 %44, label %65, label %56

45:                                               ; preds = %40, %45
  %46 = phi i8 [ %50, %45 ], [ %41, %40 ]
  %47 = phi i64 [ %48, %45 ], [ %42, %40 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %52 = icmp eq i64 %7, %47
  %53 = select i1 %52, i8 %8, i8 %50
  %54 = add i8 %53, %46
  store i8 %54, i8* %51, align 1, !tbaa !5
  %55 = icmp eq i64 %48, %6
  br i1 %55, label %43, label %45, !llvm.loop !11

56:                                               ; preds = %43, %56
  %57 = phi i64 [ %62, %56 ], [ 0, %43 ]
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw i64 %57, 1
  %63 = call i64 @strlen(i8* noundef nonnull %3) #6
  %64 = icmp ugt i64 %63, %62
  br i1 %64, label %56, label %65, !llvm.loop !13

65:                                               ; preds = %56, %43
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
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
