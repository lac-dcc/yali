; ModuleID = 'source-C-CXX/32/379.c'
source_filename = "source-C-CXX/32/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %0, %49
  %9 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call i32 @putchar(i32 10)
  br label %13

13:                                               ; preds = %11, %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [255 x i8]* nonnull %1)
  %15 = load i8, i8* %3, align 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %13, %46
  %18 = phi i8 [ %48, %46 ], [ %15, %13 ]
  %19 = phi i64 [ %43, %46 ], [ 0, %13 ]
  %20 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %19
  %21 = icmp eq i8 %18, 65
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = call i32 @putchar(i32 84)
  %24 = load i8, i8* %20, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i8 [ %24, %22 ], [ %18, %17 ]
  %27 = icmp eq i8 %26, 84
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 @putchar(i32 65)
  %30 = load i8, i8* %20, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i8 [ %30, %28 ], [ %26, %25 ]
  %33 = icmp eq i8 %32, 67
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 @putchar(i32 71)
  %36 = load i8, i8* %20, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i8 [ %36, %34 ], [ %32, %31 ]
  %39 = icmp eq i8 %38, 71
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @putchar(i32 67)
  br label %42

42:                                               ; preds = %37, %40
  %43 = add nuw i64 %19, 1
  %44 = call i64 @strlen(i8* noundef nonnull %3) #7
  %45 = icmp ugt i64 %44, %43
  br i1 %45, label %46, label %49, !llvm.loop !10

46:                                               ; preds = %42
  %47 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !9
  br label %17

49:                                               ; preds = %42, %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %3, i8 0, i64 255, i1 false)
  %50 = add nuw nsw i32 %9, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp slt i32 %9, %51
  br i1 %52, label %8, label %53, !llvm.loop !12

53:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
