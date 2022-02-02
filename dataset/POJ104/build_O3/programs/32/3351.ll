; ModuleID = 'source-C-CXX/32/3351.c'
source_filename = "source-C-CXX/32/3351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %58, label %12

12:                                               ; preds = %0, %51
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %14, 1
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = and i64 %14, -2
  br label %21

21:                                               ; preds = %65, %19
  %22 = phi i64 [ 0, %19 ], [ %66, %65 ]
  %23 = phi i64 [ %20, %19 ], [ %67, %65 ]
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 2, !tbaa !9
  %26 = sext i8 %25 to i32
  switch i32 %26, label %33 [
    i32 65, label %30
    i32 84, label %27
    i32 71, label %28
    i32 67, label %29
  ]

27:                                               ; preds = %21
  br label %30

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %21, %29, %28, %27
  %31 = phi i8 [ 65, %27 ], [ 67, %28 ], [ 71, %29 ], [ 84, %21 ]
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %22
  store i8 %31, i8* %32, align 2, !tbaa !9
  br label %33

33:                                               ; preds = %30, %21
  %34 = or i64 %22, 1
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  switch i32 %37, label %65 [
    i32 65, label %62
    i32 84, label %61
    i32 71, label %60
    i32 67, label %59
  ]

38:                                               ; preds = %65, %16
  %39 = phi i64 [ 0, %16 ], [ %66, %65 ]
  %40 = icmp eq i64 %17, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  switch i32 %44, label %51 [
    i32 65, label %48
    i32 84, label %47
    i32 71, label %46
    i32 67, label %45
  ]

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %46, %45, %41
  %49 = phi i8 [ 65, %47 ], [ 67, %46 ], [ 71, %45 ], [ 84, %41 ]
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %39
  store i8 %49, i8* %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %38, %41, %48, %12
  %52 = and i64 %14, 4294967295
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !9
  %54 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %1, align 4, !tbaa !5
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %12, !llvm.loop !10

58:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

59:                                               ; preds = %33
  br label %62

60:                                               ; preds = %33
  br label %62

61:                                               ; preds = %33
  br label %62

62:                                               ; preds = %61, %60, %59, %33
  %63 = phi i8 [ 65, %61 ], [ 67, %60 ], [ 71, %59 ], [ 84, %33 ]
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %34
  store i8 %63, i8* %64, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %62, %33
  %66 = add nuw nsw i64 %22, 2
  %67 = add i64 %23, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %38, label %21, !llvm.loop !12
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
