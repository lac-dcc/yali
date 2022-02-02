; ModuleID = 'source-C-CXX/16/1256.c'
source_filename = "source-C-CXX/16/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %2, %73
  %11 = phi i32 [ %75, %73 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %13 = call i32 @puts(i8* nonnull %6)
  %14 = load i8, i8* %6, align 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %10, %39
  %17 = phi i8 [ %41, %39 ], [ %14, %10 ]
  %18 = phi i64 [ %36, %39 ], [ 0, %10 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %18
  %20 = icmp eq i8 %17, 41
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = trunc i64 %18 to i32
  br label %23

23:                                               ; preds = %21, %32
  %24 = phi i32 [ %33, %32 ], [ %22, %21 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 40
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %30
  store i8 48, i8* %31, align 1, !tbaa !9
  store i8 48, i8* %19, align 1, !tbaa !9
  br label %35

32:                                               ; preds = %23
  %33 = add nsw i32 %24, -1
  %34 = icmp sgt i32 %24, 0
  br i1 %34, label %23, label %35, !llvm.loop !10

35:                                               ; preds = %32, %16, %29
  %36 = add nuw nsw i64 %18, 1
  %37 = call i64 @strlen(i8* noundef nonnull %6) #7
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %39, label %42, !llvm.loop !12

39:                                               ; preds = %35
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !9
  br label %16

42:                                               ; preds = %35, %10
  %43 = call i32 @putchar(i32 10)
  %44 = load i8, i8* %6, align 16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %73, label %46

46:                                               ; preds = %42, %70
  %47 = phi i8 [ %72, %70 ], [ %44, %42 ]
  %48 = phi i64 [ %67, %70 ], [ 0, %42 ]
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %48
  %50 = icmp eq i8 %47, 40
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = call i32 @putchar(i32 36)
  %53 = load i8, i8* %49, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i8 [ %53, %51 ], [ %47, %46 ]
  %56 = icmp eq i8 %55, 41
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = call i32 @putchar(i32 63)
  %59 = load i8, i8* %49, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i8 [ %59, %57 ], [ %55, %54 ]
  %62 = and i8 %61, -2
  %63 = icmp eq i8 %62, 40
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = call i32 @putchar(i32 32)
  br label %66

66:                                               ; preds = %60, %64
  %67 = add nuw i64 %48, 1
  %68 = call i64 @strlen(i8* noundef nonnull %6) #7
  %69 = icmp ugt i64 %68, %67
  br i1 %69, label %70, label %73, !llvm.loop !13

70:                                               ; preds = %66
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !9
  br label %46

73:                                               ; preds = %66, %42
  %74 = call i32 @putchar(i32 10)
  %75 = add nuw nsw i32 %11, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %10, label %78, !llvm.loop !14

78:                                               ; preds = %73, %2
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
