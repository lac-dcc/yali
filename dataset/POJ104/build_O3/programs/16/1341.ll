; ModuleID = 'source-C-CXX/16/1341.c'
source_filename = "source-C-CXX/16/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %84, label %7

7:                                                ; preds = %0, %80
  %8 = call i32 @puts(i8* nonnull %4)
  br label %9

9:                                                ; preds = %39, %7
  %10 = phi i64 [ %41, %39 ], [ 0, %7 ]
  %11 = phi i32 [ %40, %39 ], [ 0, %7 ]
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %38 [
    i8 0, label %14
    i8 40, label %23
    i8 41, label %28
  ]

14:                                               ; preds = %9
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %67, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967292
  br label %42

23:                                               ; preds = %9
  %24 = add nsw i32 %11, 1
  %25 = sext i32 %11 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = trunc i64 %10 to i32
  store i32 %27, i32* %26, align 4, !tbaa !8
  br label %39

28:                                               ; preds = %9
  %29 = icmp eq i32 %11, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i8 63, i8* %12, align 1, !tbaa !5
  br label %39

31:                                               ; preds = %28
  store i8 32, i8* %12, align 1, !tbaa !5
  %32 = add nsw i32 %11, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  store i8 32, i8* %37, align 1, !tbaa !5
  br label %39

38:                                               ; preds = %9
  store i8 32, i8* %12, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %23, %30, %31, %38
  %40 = phi i32 [ %24, %23 ], [ 0, %30 ], [ %32, %31 ], [ %11, %38 ]
  %41 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

42:                                               ; preds = %42, %21
  %43 = phi i64 [ 0, %21 ], [ %64, %42 ]
  %44 = phi i64 [ %22, %21 ], [ %65, %42 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %46 = load i32, i32* %45, align 16, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  store i8 36, i8* %48, align 1, !tbaa !5
  %49 = or i64 %43, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  store i8 36, i8* %53, align 1, !tbaa !5
  %54 = or i64 %43, 2
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  store i8 36, i8* %58, align 1, !tbaa !5
  %59 = or i64 %43, 3
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  store i8 36, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %43, 4
  %65 = add i64 %44, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %42, !llvm.loop !12

67:                                               ; preds = %42, %16
  %68 = phi i64 [ 0, %16 ], [ %64, %42 ]
  %69 = icmp eq i64 %19, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %77, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %78, %70 ], [ %19, %67 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  store i8 36, i8* %76, align 1, !tbaa !5
  %77 = add nuw nsw i64 %71, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !13

80:                                               ; preds = %67, %70, %14
  %81 = call i32 @puts(i8* nonnull %4)
  %82 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %7, !llvm.loop !15

84:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
