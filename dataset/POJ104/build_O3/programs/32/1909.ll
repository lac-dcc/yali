; ModuleID = 'source-C-CXX/32/1909.c'
source_filename = "source-C-CXX/32/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %59, label %12

12:                                               ; preds = %2, %51
  %13 = phi i32 [ %56, %51 ], [ 1, %2 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %15 = call i64 @strlen(i8* noundef nonnull %8) #6
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %12
  %19 = and i64 %15, 4294967295
  %20 = and i64 %15, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %24

24:                                               ; preds = %66, %22
  %25 = phi i64 [ 0, %22 ], [ %67, %66 ]
  %26 = phi i64 [ %23, %22 ], [ %68, %66 ]
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %25
  %28 = load i8, i8* %27, align 2, !tbaa !9
  switch i8 %28, label %35 [
    i8 65, label %32
    i8 84, label %29
    i8 71, label %30
    i8 67, label %31
  ]

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %24, %31, %30, %29
  %33 = phi i8 [ 65, %29 ], [ 67, %30 ], [ 71, %31 ], [ 84, %24 ]
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %25
  store i8 %33, i8* %34, align 2, !tbaa !9
  br label %35

35:                                               ; preds = %32, %24
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  switch i8 %38, label %66 [
    i8 65, label %63
    i8 84, label %62
    i8 71, label %61
    i8 67, label %60
  ]

39:                                               ; preds = %66, %18
  %40 = phi i64 [ 0, %18 ], [ %67, %66 ]
  %41 = icmp eq i64 %20, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !9
  switch i8 %44, label %51 [
    i8 65, label %48
    i8 84, label %47
    i8 71, label %46
    i8 67, label %45
  ]

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %46, %45, %42
  %49 = phi i8 [ 65, %47 ], [ 67, %46 ], [ 71, %45 ], [ 84, %42 ]
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %40
  store i8 %49, i8* %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %39, %42, %48, %12
  %52 = phi i64 [ 0, %12 ], [ %15, %48 ], [ %15, %42 ], [ %15, %39 ]
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !9
  %55 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  %56 = add nuw nsw i32 %13, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = icmp slt i32 %13, %57
  br i1 %58, label %12, label %59, !llvm.loop !10

59:                                               ; preds = %51, %2
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

60:                                               ; preds = %35
  br label %63

61:                                               ; preds = %35
  br label %63

62:                                               ; preds = %35
  br label %63

63:                                               ; preds = %62, %61, %60, %35
  %64 = phi i8 [ 65, %62 ], [ 67, %61 ], [ 71, %60 ], [ 84, %35 ]
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %36
  store i8 %64, i8* %65, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %63, %35
  %67 = add nuw nsw i64 %25, 2
  %68 = add i64 %26, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %39, label %24, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
