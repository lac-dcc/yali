; ModuleID = 'source-C-CXX/84/152.c'
source_filename = "source-C-CXX/84/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [100 x i8]], align 16
  %2 = alloca [2 x i8], align 1
  %3 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %56
  %12 = phi i64 [ 0, %9 ], [ %62, %56 ]
  %13 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #6
  %15 = load i8, i8* %13, align 4, !tbaa !5
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 47
  br i1 %17, label %18, label %65

18:                                               ; preds = %11
  %19 = zext i8 %16 to i64
  %20 = lshr i64 140734334238719, %19
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %65, label %23

23:                                               ; preds = %18, %65
  %24 = phi i32 [ %68, %65 ], [ 1, %18 ]
  %25 = call i64 @strlen(i8* noundef nonnull %13) #7
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = add i64 %25, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %25, 2
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, -2
  br label %33

33:                                               ; preds = %73, %31
  %34 = phi i64 [ 1, %31 ], [ %75, %73 ]
  %35 = phi i32 [ %24, %31 ], [ %74, %73 ]
  %36 = phi i64 [ %32, %31 ], [ %76, %73 ]
  %37 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %12, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %69 [
    i8 95, label %39
    i8 65, label %39
    i8 66, label %39
    i8 67, label %39
    i8 68, label %39
    i8 69, label %39
    i8 70, label %39
    i8 71, label %39
    i8 72, label %39
    i8 73, label %39
    i8 74, label %39
    i8 75, label %39
    i8 76, label %39
    i8 77, label %39
    i8 78, label %39
    i8 79, label %39
    i8 80, label %39
    i8 81, label %39
    i8 82, label %39
    i8 83, label %39
    i8 84, label %39
    i8 85, label %39
    i8 86, label %39
    i8 87, label %39
    i8 88, label %39
    i8 89, label %39
    i8 90, label %39
    i8 97, label %39
    i8 98, label %39
    i8 99, label %39
    i8 100, label %39
    i8 101, label %39
    i8 102, label %39
    i8 103, label %39
    i8 104, label %39
    i8 105, label %39
    i8 106, label %39
    i8 107, label %39
    i8 108, label %39
    i8 109, label %39
    i8 110, label %39
    i8 111, label %39
  ]

39:                                               ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %40 = add nsw i32 %35, 1
  br label %41

41:                                               ; preds = %69, %39
  %42 = phi i32 [ %40, %39 ], [ %35, %69 ]
  %43 = add nuw nsw i64 %34, 1
  %44 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %12, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %70 [
    i8 95, label %71
    i8 65, label %71
    i8 66, label %71
    i8 67, label %71
    i8 68, label %71
    i8 69, label %71
    i8 70, label %71
    i8 71, label %71
    i8 72, label %71
    i8 73, label %71
    i8 74, label %71
    i8 75, label %71
    i8 76, label %71
    i8 77, label %71
    i8 78, label %71
    i8 79, label %71
    i8 80, label %71
    i8 81, label %71
    i8 82, label %71
    i8 83, label %71
    i8 84, label %71
    i8 85, label %71
    i8 86, label %71
    i8 87, label %71
    i8 88, label %71
    i8 89, label %71
    i8 90, label %71
    i8 97, label %71
    i8 98, label %71
    i8 99, label %71
    i8 100, label %71
    i8 101, label %71
    i8 102, label %71
    i8 103, label %71
    i8 104, label %71
    i8 105, label %71
    i8 106, label %71
    i8 107, label %71
    i8 108, label %71
    i8 109, label %71
    i8 110, label %71
    i8 111, label %71
  ]

46:                                               ; preds = %73, %27
  %47 = phi i32 [ undef, %27 ], [ %74, %73 ]
  %48 = phi i64 [ 1, %27 ], [ %75, %73 ]
  %49 = phi i32 [ %24, %27 ], [ %74, %73 ]
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %12, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %56 [
    i8 95, label %54
    i8 65, label %54
    i8 66, label %54
    i8 67, label %54
    i8 68, label %54
    i8 69, label %54
    i8 70, label %54
    i8 71, label %54
    i8 72, label %54
    i8 73, label %54
    i8 74, label %54
    i8 75, label %54
    i8 76, label %54
    i8 77, label %54
    i8 78, label %54
    i8 79, label %54
    i8 80, label %54
    i8 81, label %54
    i8 82, label %54
    i8 83, label %54
    i8 84, label %54
    i8 85, label %54
    i8 86, label %54
    i8 87, label %54
    i8 88, label %54
    i8 89, label %54
    i8 90, label %54
    i8 97, label %54
    i8 98, label %54
    i8 99, label %54
    i8 100, label %54
    i8 101, label %54
    i8 102, label %54
    i8 103, label %54
    i8 104, label %54
    i8 105, label %54
    i8 106, label %54
    i8 107, label %54
    i8 108, label %54
    i8 109, label %54
    i8 110, label %54
    i8 111, label %54
    i8 112, label %54
    i8 113, label %54
    i8 114, label %54
    i8 115, label %54
    i8 116, label %54
    i8 117, label %54
    i8 118, label %54
    i8 119, label %54
    i8 120, label %54
    i8 121, label %54
    i8 122, label %54
    i8 49, label %54
    i8 50, label %54
    i8 51, label %54
    i8 52, label %54
    i8 53, label %54
    i8 54, label %54
    i8 55, label %54
    i8 56, label %54
    i8 57, label %54
    i8 48, label %54
  ]

54:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51
  %55 = add nsw i32 %49, 1
  br label %56

56:                                               ; preds = %46, %54, %51, %23
  %57 = phi i32 [ %24, %23 ], [ %47, %46 ], [ %55, %54 ], [ %49, %51 ]
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %25, %58
  %60 = select i1 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  %62 = add nuw nsw i64 %12, 1
  %63 = icmp eq i64 %62, %10
  br i1 %63, label %64, label %11, !llvm.loop !8

64:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
  ret i32 0

65:                                               ; preds = %18, %11
  %66 = add i8 %15, -112
  %67 = icmp ult i8 %66, 11
  %68 = zext i1 %67 to i32
  br label %23

69:                                               ; preds = %33
  switch i8 %38, label %41 [
    i8 112, label %39
    i8 113, label %39
    i8 114, label %39
    i8 115, label %39
    i8 116, label %39
    i8 117, label %39
    i8 118, label %39
    i8 119, label %39
    i8 120, label %39
    i8 121, label %39
    i8 122, label %39
    i8 49, label %39
    i8 50, label %39
    i8 51, label %39
    i8 52, label %39
    i8 53, label %39
    i8 54, label %39
    i8 55, label %39
    i8 56, label %39
    i8 57, label %39
    i8 48, label %39
  ]

70:                                               ; preds = %41
  switch i8 %45, label %73 [
    i8 112, label %71
    i8 113, label %71
    i8 114, label %71
    i8 115, label %71
    i8 116, label %71
    i8 117, label %71
    i8 118, label %71
    i8 119, label %71
    i8 120, label %71
    i8 121, label %71
    i8 122, label %71
    i8 49, label %71
    i8 50, label %71
    i8 51, label %71
    i8 52, label %71
    i8 53, label %71
    i8 54, label %71
    i8 55, label %71
    i8 56, label %71
    i8 57, label %71
    i8 48, label %71
  ]

71:                                               ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41
  %72 = add nsw i32 %42, 1
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ %72, %71 ], [ %42, %70 ]
  %75 = add nuw nsw i64 %34, 2
  %76 = add i64 %36, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %46, label %33, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
