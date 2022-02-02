; ModuleID = 'source-C-CXX/22/930.c'
source_filename = "source-C-CXX/22/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %73

9:                                                ; preds = %0
  %10 = add i64 %6, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %11, %12
  br label %35

16:                                               ; preds = %88, %9
  %17 = phi i32 [ undef, %9 ], [ %89, %88 ]
  %18 = phi i64 [ 0, %9 ], [ %90, %88 ]
  %19 = phi i32 [ 0, %9 ], [ %89, %88 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = trunc i64 %18 to i32
  store i32 %28, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %25, %21, %16
  %31 = phi i32 [ %17, %16 ], [ %29, %25 ], [ %19, %21 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  br label %53

35:                                               ; preds = %88, %14
  %36 = phi i64 [ 0, %14 ], [ %90, %88 ]
  %37 = phi i32 [ 0, %14 ], [ %89, %88 ]
  %38 = phi i64 [ %15, %14 ], [ %91, %88 ]
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = trunc i64 %36 to i32
  store i32 %45, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %37, 1
  br label %47

47:                                               ; preds = %35, %42
  %48 = phi i32 [ %46, %42 ], [ %37, %35 ]
  %49 = or i64 %36, 1
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %83, label %88

53:                                               ; preds = %33, %69
  %54 = phi i64 [ %34, %33 ], [ %72, %69 ]
  %55 = phi i32 [ %31, %33 ], [ %56, %69 ]
  %56 = add nsw i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %66, %53
  %62 = phi i64 [ %63, %66 ], [ %60, %53 ]
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  switch i8 %65, label %66 [
    i8 32, label %69
    i8 0, label %69
  ]

66:                                               ; preds = %61
  %67 = sext i8 %65 to i32
  %68 = call i32 @putchar(i32 %67)
  br label %61, !llvm.loop !10

69:                                               ; preds = %61, %61
  %70 = call i32 @putchar(i32 32)
  %71 = icmp sgt i64 %54, 1
  %72 = add nsw i64 %54, -1
  br i1 %71, label %53, label %73, !llvm.loop !12

73:                                               ; preds = %69, %0, %30
  br label %74

74:                                               ; preds = %73, %78
  %75 = phi i64 [ %81, %78 ], [ 0, %73 ]
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  switch i8 %77, label %78 [
    i8 32, label %82
    i8 0, label %82
  ]

78:                                               ; preds = %74
  %79 = sext i8 %77 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw i64 %75, 1
  br label %74, !llvm.loop !13

82:                                               ; preds = %74, %74
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #5
  ret void

83:                                               ; preds = %47
  %84 = sext i32 %48 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = trunc i64 %49 to i32
  store i32 %86, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %48, 1
  br label %88

88:                                               ; preds = %83, %47
  %89 = phi i32 [ %87, %83 ], [ %48, %47 ]
  %90 = add nuw nsw i64 %36, 2
  %91 = add i64 %38, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %16, label %35, !llvm.loop !14
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
