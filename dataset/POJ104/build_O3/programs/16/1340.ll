; ModuleID = 'source-C-CXX/16/1340.c'
source_filename = "source-C-CXX/16/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Parenthesis = type { i8, i32 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct._Parenthesis], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %1, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %85, label %7

7:                                                ; preds = %0, %81
  %8 = call i32 @puts(i8* nonnull %4)
  br label %9

9:                                                ; preds = %40, %7
  %10 = phi i64 [ %42, %40 ], [ 0, %7 ]
  %11 = phi i32 [ %41, %40 ], [ 0, %7 ]
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %39 [
    i8 0, label %14
    i8 40, label %23
    i8 41, label %29
  ]

14:                                               ; preds = %9
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %81

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %68, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967292
  br label %43

23:                                               ; preds = %9
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %1, i64 0, i64 %24, i32 0
  store i8 40, i8* %25, align 8, !tbaa !8
  %26 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %1, i64 0, i64 %24, i32 1
  %27 = trunc i64 %10 to i32
  store i32 %27, i32* %26, align 4, !tbaa !11
  %28 = add nsw i32 %11, 1
  br label %40

29:                                               ; preds = %9
  %30 = icmp eq i32 %11, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i8 63, i8* %12, align 1, !tbaa !5
  br label %40

32:                                               ; preds = %29
  store i8 32, i8* %12, align 1, !tbaa !5
  %33 = add nsw i32 %11, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %1, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  store i8 32, i8* %38, align 1, !tbaa !5
  br label %40

39:                                               ; preds = %9
  store i8 32, i8* %12, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %23, %31, %32, %39
  %41 = phi i32 [ %28, %23 ], [ 0, %31 ], [ %33, %32 ], [ %11, %39 ]
  %42 = add nuw i64 %10, 1
  br label %9, !llvm.loop !12

43:                                               ; preds = %43, %21
  %44 = phi i64 [ 0, %21 ], [ %65, %43 ]
  %45 = phi i64 [ %22, %21 ], [ %66, %43 ]
  %46 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %1, i64 0, i64 %44, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  store i8 36, i8* %49, align 1, !tbaa !5
  %50 = or i64 %44, 1
  %51 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %1, i64 0, i64 %50, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  store i8 36, i8* %54, align 1, !tbaa !5
  %55 = or i64 %44, 2
  %56 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %1, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  store i8 36, i8* %59, align 1, !tbaa !5
  %60 = or i64 %44, 3
  %61 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %1, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  store i8 36, i8* %64, align 1, !tbaa !5
  %65 = add nuw nsw i64 %44, 4
  %66 = add i64 %45, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %43, !llvm.loop !14

68:                                               ; preds = %43, %16
  %69 = phi i64 [ 0, %16 ], [ %65, %43 ]
  %70 = icmp eq i64 %19, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %78, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %79, %71 ], [ %19, %68 ]
  %74 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %1, i64 0, i64 %72, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  store i8 36, i8* %77, align 1, !tbaa !5
  %78 = add nuw nsw i64 %72, 1
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !15

81:                                               ; preds = %68, %71, %14
  %82 = call i32 @puts(i8* nonnull %4)
  %83 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %7, !llvm.loop !17

85:                                               ; preds = %81, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = !{!9, !6, i64 0}
!9 = !{!"_Parenthesis", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
