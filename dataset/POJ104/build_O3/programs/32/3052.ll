; ModuleID = 'source-C-CXX/32/3052.c'
source_filename = "source-C-CXX/32/3052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0, %48
  %11 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #6
  %14 = call i64 @strlen(i8* noundef nonnull %5) #7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %10
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %14, 1
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = and i64 %14, -2
  br label %21

21:                                               ; preds = %60, %19
  %22 = phi i64 [ 0, %19 ], [ %61, %60 ]
  %23 = phi i64 [ %20, %19 ], [ %62, %60 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 2, !tbaa !9
  switch i8 %25, label %32 [
    i8 65, label %29
    i8 84, label %26
    i8 67, label %27
    i8 71, label %28
  ]

26:                                               ; preds = %21
  br label %29

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %21, %28, %27, %26
  %30 = phi i8 [ 65, %26 ], [ 71, %27 ], [ 67, %28 ], [ 84, %21 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %22
  store i8 %30, i8* %31, align 2, !tbaa !9
  br label %32

32:                                               ; preds = %29, %21
  %33 = or i64 %22, 1
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  switch i8 %35, label %60 [
    i8 65, label %57
    i8 84, label %56
    i8 67, label %55
    i8 71, label %54
  ]

36:                                               ; preds = %60, %16
  %37 = phi i64 [ 0, %16 ], [ %61, %60 ]
  %38 = icmp eq i64 %17, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  switch i8 %41, label %48 [
    i8 65, label %45
    i8 84, label %44
    i8 67, label %43
    i8 71, label %42
  ]

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %43, %42, %39
  %46 = phi i8 [ 65, %44 ], [ 71, %43 ], [ 67, %42 ], [ 84, %39 ]
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %37
  store i8 %46, i8* %47, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %36, %39, %45, %10
  %49 = call i32 @puts(i8* nonnull %6)
  %50 = add nuw nsw i32 %11, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %10, label %53, !llvm.loop !10

53:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

54:                                               ; preds = %32
  br label %57

55:                                               ; preds = %32
  br label %57

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %56, %55, %54, %32
  %58 = phi i8 [ 65, %56 ], [ 71, %55 ], [ 67, %54 ], [ 84, %32 ]
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %33
  store i8 %58, i8* %59, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %57, %32
  %61 = add nuw nsw i64 %22, 2
  %62 = add i64 %23, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %36, label %21, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
