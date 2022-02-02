; ModuleID = 'source-C-CXX/49/1391.c'
source_filename = "source-C-CXX/49/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i32 4, i32 5
  %7 = icmp eq i32 %4, 3
  %8 = select i1 %7, i32 3, i32 %6
  %9 = icmp eq i32 %4, 4
  %10 = select i1 %9, i32 2, i32 %8
  %11 = icmp eq i32 %4, 5
  %12 = select i1 %11, i32 1, i32 %10
  %13 = icmp eq i32 %4, 6
  %14 = select i1 %13, i32 0, i32 %12
  %15 = icmp eq i32 %4, 7
  %16 = select i1 %15, i32 6, i32 %14
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %21, label %18

18:                                               ; preds = %0
  switch i32 %16, label %26 [
    i32 2, label %19
    i32 5, label %21
  ]

19:                                               ; preds = %18
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %21

21:                                               ; preds = %18, %19, %0
  %22 = phi i32 [ 3, %19 ], [ 1, %0 ], [ 4, %18 ]
  %23 = phi i1 [ false, %19 ], [ false, %0 ], [ true, %18 ]
  %24 = phi i1 [ true, %19 ], [ false, %0 ], [ false, %18 ]
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %23, %21 ]
  %28 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %13, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %31

31:                                               ; preds = %29, %26
  %32 = icmp eq i32 %16, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %35

35:                                               ; preds = %33, %31
  br i1 %27, label %36, label %38

36:                                               ; preds = %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %38

38:                                               ; preds = %36, %35
  switch i32 %16, label %44 [
    i32 1, label %40
    i32 4, label %39
  ]

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %38, %39
  %41 = phi i32 [ 9, %39 ], [ 8, %38 ]
  %42 = phi i1 [ true, %39 ], [ false, %38 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i1 [ false, %38 ], [ %42, %40 ]
  br i1 %17, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %48

48:                                               ; preds = %46, %44
  br i1 %28, label %49, label %51

49:                                               ; preds = %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %51

51:                                               ; preds = %49, %48
  br i1 %45, label %52, label %54

52:                                               ; preds = %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %54

54:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
