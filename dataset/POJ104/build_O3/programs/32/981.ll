; ModuleID = 'source-C-CXX/32/981.c'
source_filename = "source-C-CXX/32/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %67, label %10

10:                                               ; preds = %0, %62
  %11 = phi i32 [ %64, %62 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %13, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = and i64 %13, -2
  br label %36

20:                                               ; preds = %74, %15
  %21 = phi i64 [ 1, %15 ], [ %75, %74 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %33 [
    i8 65, label %30
    i8 84, label %29
    i8 67, label %28
    i8 71, label %27
  ]

27:                                               ; preds = %23
  br label %30

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %28, %27, %23
  %31 = phi i8 [ 71, %28 ], [ 67, %27 ], [ 65, %29 ], [ 84, %23 ]
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %24
  store i8 %31, i8* %32, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %20, %23, %30, %10
  %34 = load i8, i8* %5, align 16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %62, label %51

36:                                               ; preds = %74, %18
  %37 = phi i64 [ 1, %18 ], [ %75, %74 ]
  %38 = phi i64 [ %19, %18 ], [ %76, %74 ]
  %39 = add nsw i64 %37, -1
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  switch i8 %41, label %48 [
    i8 65, label %45
    i8 84, label %42
    i8 67, label %43
    i8 71, label %44
  ]

42:                                               ; preds = %36
  br label %45

43:                                               ; preds = %36
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %36, %42, %44, %43
  %46 = phi i8 [ 71, %43 ], [ 67, %44 ], [ 65, %42 ], [ 84, %36 ]
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %39
  store i8 %46, i8* %47, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %45, %36
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %50 = load i8, i8* %49, align 1, !tbaa !9
  switch i8 %50, label %74 [
    i8 65, label %71
    i8 84, label %70
    i8 67, label %69
    i8 71, label %68
  ]

51:                                               ; preds = %33, %51
  %52 = phi i64 [ %58, %51 ], [ 1, %33 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw i64 %52, 1
  %59 = and i64 %58, 4294967295
  %60 = call i64 @strlen(i8* noundef nonnull %5) #6
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %51, !llvm.loop !10

62:                                               ; preds = %51, %33
  %63 = call i32 @putchar(i32 10)
  %64 = add nuw nsw i32 %11, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %11, %65
  br i1 %66, label %10, label %67, !llvm.loop !12

67:                                               ; preds = %62, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

68:                                               ; preds = %48
  br label %71

69:                                               ; preds = %48
  br label %71

70:                                               ; preds = %48
  br label %71

71:                                               ; preds = %70, %69, %68, %48
  %72 = phi i8 [ 71, %69 ], [ 67, %68 ], [ 65, %70 ], [ 84, %48 ]
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %37
  store i8 %72, i8* %73, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %71, %48
  %75 = add nuw nsw i64 %37, 2
  %76 = add i64 %38, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %20, label %36, !llvm.loop !13
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!13 = distinct !{!13, !11}
