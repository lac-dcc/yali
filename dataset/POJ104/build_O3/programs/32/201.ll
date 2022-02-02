; ModuleID = 'source-C-CXX/32/201.c'
source_filename = "source-C-CXX/32/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %0, %60
  %11 = phi i32 [ %62, %60 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %37

22:                                               ; preds = %72, %16
  %23 = phi i64 [ 0, %16 ], [ %73, %72 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %27, label %34 [
    i8 65, label %31
    i8 84, label %30
    i8 67, label %29
    i8 71, label %28
  ]

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %29, %28, %25
  %32 = phi i8 [ 65, %30 ], [ 71, %29 ], [ 67, %28 ], [ 84, %25 ]
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  store i8 %32, i8* %33, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %31, %25, %22
  br i1 %15, label %35, label %60

35:                                               ; preds = %34
  %36 = and i64 %13, 4294967295
  br label %52

37:                                               ; preds = %72, %20
  %38 = phi i64 [ 0, %20 ], [ %73, %72 ]
  %39 = phi i64 [ %21, %20 ], [ %74, %72 ]
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %41 = load i8, i8* %40, align 2, !tbaa !9
  switch i8 %41, label %48 [
    i8 65, label %45
    i8 84, label %42
    i8 67, label %43
    i8 71, label %44
  ]

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %37, %44, %43, %42
  %46 = phi i8 [ 65, %42 ], [ 71, %43 ], [ 67, %44 ], [ 84, %37 ]
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  store i8 %46, i8* %47, align 2, !tbaa !9
  br label %48

48:                                               ; preds = %45, %37
  %49 = or i64 %38, 1
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  switch i8 %51, label %72 [
    i8 65, label %69
    i8 84, label %68
    i8 67, label %67
    i8 71, label %66
  ]

52:                                               ; preds = %35, %52
  %53 = phi i64 [ 0, %35 ], [ %58, %52 ]
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %60, label %52, !llvm.loop !10

60:                                               ; preds = %52, %10, %34
  %61 = call i32 @putchar(i32 10)
  %62 = add nuw nsw i32 %11, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %10, label %65, !llvm.loop !12

65:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0

66:                                               ; preds = %48
  br label %69

67:                                               ; preds = %48
  br label %69

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68, %67, %66, %48
  %70 = phi i8 [ 65, %68 ], [ 71, %67 ], [ 67, %66 ], [ 84, %48 ]
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  store i8 %70, i8* %71, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %69, %48
  %73 = add nuw nsw i64 %38, 2
  %74 = add i64 %39, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %22, label %37, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
