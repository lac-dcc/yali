; ModuleID = 'source-C-CXX/32/2211.c'
source_filename = "source-C-CXX/32/2211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %2, %46
  %11 = phi i32 [ %48, %46 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %16, %43
  %19 = phi i64 [ 0, %16 ], [ %44, %43 ]
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 65
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call i32 @putchar(i32 84)
  %25 = load i8, i8* %20, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i8 [ %25, %23 ], [ %21, %18 ]
  %28 = icmp eq i8 %27, 84
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @putchar(i32 65)
  %31 = load i8, i8* %20, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i8 [ %31, %29 ], [ %27, %26 ]
  %34 = icmp eq i8 %33, 67
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call i32 @putchar(i32 71)
  %37 = load i8, i8* %20, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i8 [ %37, %35 ], [ %33, %32 ]
  %40 = icmp eq i8 %39, 71
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @putchar(i32 67)
  br label %43

43:                                               ; preds = %38, %41
  %44 = add nuw nsw i64 %19, 1
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %46, label %18, !llvm.loop !10

46:                                               ; preds = %43, %10
  %47 = call i32 @putchar(i32 10)
  %48 = add nuw nsw i32 %11, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp slt i32 %11, %49
  br i1 %50, label %10, label %51, !llvm.loop !12

51:                                               ; preds = %46, %2
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

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
