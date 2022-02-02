; ModuleID = 'source-C-CXX/16/1001.c'
source_filename = "source-C-CXX/16/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [105 x i32], align 16
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [105 x i32]* %3 to i8*
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %80, label %15

11:                                               ; preds = %76, %15
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %80, label %15, !llvm.loop !9

15:                                               ; preds = %0, %11
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %11, label %18

18:                                               ; preds = %15, %76
  %19 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #6
  br label %20

20:                                               ; preds = %31, %18
  %21 = phi i64 [ %34, %31 ], [ 0, %18 ]
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !11
  switch i8 %23, label %30 [
    i8 0, label %24
    i8 40, label %31
    i8 41, label %29
  ]

24:                                               ; preds = %20
  %25 = trunc i64 %19 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %24
  %28 = and i64 %19, 4294967295
  br label %35

29:                                               ; preds = %20
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %20, %30, %29
  %32 = phi i32 [ 0, %30 ], [ -1, %29 ], [ 1, %20 ]
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %21
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw i64 %21, 1
  br label %20, !llvm.loop !12

35:                                               ; preds = %27, %54
  %36 = phi i64 [ 0, %27 ], [ %55, %54 ]
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = trunc i64 %36 to i32
  br label %42

42:                                               ; preds = %40, %51
  %43 = phi i32 [ %52, %51 ], [ %41, %40 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %49
  store i32 0, i32* %37, align 4, !tbaa !5
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %54

51:                                               ; preds = %42
  %52 = add nsw i32 %43, -1
  %53 = icmp sgt i32 %43, 0
  br i1 %53, label %42, label %54, !llvm.loop !13

54:                                               ; preds = %51, %35, %48
  %55 = add nuw nsw i64 %36, 1
  %56 = icmp eq i64 %55, %28
  br i1 %56, label %57, label %35, !llvm.loop !14

57:                                               ; preds = %54
  %58 = call i32 @puts(i8* nonnull %4)
  %59 = call i32 @putchar(i32 10)
  br i1 %26, label %60, label %76

60:                                               ; preds = %57
  %61 = and i64 %19, 4294967295
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ 0, %60 ], [ %71, %62 ]
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 36, i32 63
  %68 = icmp eq i32 %65, 0
  %69 = select i1 %68, i32 32, i32 %67
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %63, 1
  %72 = icmp eq i64 %71, %61
  br i1 %72, label %76, label %62, !llvm.loop !15

73:                                               ; preds = %24
  %74 = call i32 @puts(i8* nonnull %4)
  %75 = call i32 @putchar(i32 10)
  br label %76

76:                                               ; preds = %62, %73, %57
  %77 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #6
  %78 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %11, label %18, !llvm.loop !16

80:                                               ; preds = %11, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
