; ModuleID = 'source-C-CXX/22/958.c'
source_filename = "source-C-CXX/22/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %9 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %14 [
    i8 0, label %17
    i8 32, label %12
  ]

12:                                               ; preds = %7
  %13 = add nsw i32 %9, 1
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i32 [ %13, %12 ], [ %9, %7 ]
  %16 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

17:                                               ; preds = %7
  %18 = icmp eq i32 %9, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %25

23:                                               ; preds = %17
  %24 = call i32 @puts(i8* nonnull %3) #8
  br label %83

25:                                               ; preds = %19, %41
  %26 = phi i64 [ 1, %19 ], [ %42, %41 ]
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ %35, %33 ], [ %32, %28 ]
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  switch i8 %37, label %33 [
    i8 0, label %41
    i8 32, label %38
  ], !llvm.loop !12

38:                                               ; preds = %33
  %39 = trunc i64 %35 to i32
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %33, %38
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

43:                                               ; preds = %25
  %44 = add nsw i32 %9, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  store i32 1000, i32* %46, align 4, !tbaa !5
  %47 = sext i32 %9 to i64
  br label %48

48:                                               ; preds = %71, %43
  %49 = phi i64 [ %73, %71 ], [ %47, %43 ]
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = and i64 %49, 4294967295
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %49, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = sext i32 %57 to i64
  br label %60

60:                                               ; preds = %68, %51
  %61 = phi i64 [ %62, %68 ], [ %58, %51 ]
  %62 = add nsw i64 %61, 1
  %63 = icmp slt i64 %62, %59
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = sext i8 %66 to i32
  %70 = call i32 @putchar(i32 %69)
  br label %60, !llvm.loop !14

71:                                               ; preds = %60, %64
  %72 = call i32 @putchar(i32 32)
  %73 = add nsw i64 %49, -1
  br label %48, !llvm.loop !15

74:                                               ; preds = %48, %79
  %75 = phi i64 [ %82, %79 ], [ 0, %48 ]
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = sext i8 %77 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw i64 %75, 1
  br label %74, !llvm.loop !16

83:                                               ; preds = %74, %23
  %84 = call i32 @getchar() #8
  %85 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
