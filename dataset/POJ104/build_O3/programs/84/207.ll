; ModuleID = 'source-C-CXX/84/207.c'
source_filename = "source-C-CXX/84/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %2, %57
  %11 = phi i32 [ %62, %57 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = load i8, i8* %5, align 16
  %14 = icmp eq i8 %13, 95
  %15 = add i8 %13, -97
  %16 = icmp ult i8 %15, 26
  %17 = or i1 %14, %16
  %18 = add i8 %13, -65
  %19 = icmp ugt i8 %18, 25
  %20 = zext i1 %19 to i32
  br i1 %17, label %21, label %39

21:                                               ; preds = %10, %34
  %22 = phi i8 [ %38, %34 ], [ %13, %10 ]
  %23 = phi i64 [ %36, %34 ], [ 0, %10 ]
  %24 = phi i32 [ %35, %34 ], [ 0, %10 ]
  switch i8 %22, label %25 [
    i8 0, label %57
    i8 95, label %34
  ]

25:                                               ; preds = %21
  %26 = and i8 %22, -33
  %27 = add i8 %26, -65
  %28 = icmp ugt i8 %27, 25
  %29 = add i8 %22, -48
  %30 = icmp ugt i8 %29, 9
  %31 = select i1 %28, i1 %30, i1 false
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %24, %32
  br label %34

34:                                               ; preds = %25, %21
  %35 = phi i32 [ %24, %21 ], [ %33, %25 ]
  %36 = add nuw i64 %23, 1
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  br label %21, !llvm.loop !10

39:                                               ; preds = %10, %51
  %40 = phi i8 [ %56, %51 ], [ %13, %10 ]
  %41 = phi i64 [ %54, %51 ], [ 0, %10 ]
  %42 = phi i32 [ %53, %51 ], [ 0, %10 ]
  switch i8 %40, label %43 [
    i8 0, label %57
    i8 95, label %50
  ]

43:                                               ; preds = %39
  %44 = and i8 %40, -33
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  %47 = add i8 %40, -48
  %48 = icmp ult i8 %47, 10
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %39
  br label %51

51:                                               ; preds = %43, %50
  %52 = phi i32 [ %20, %50 ], [ 1, %43 ]
  %53 = add nuw nsw i32 %42, %52
  %54 = add nuw i64 %41, 1
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  br label %39, !llvm.loop !10

57:                                               ; preds = %39, %21
  %58 = phi i32 [ %24, %21 ], [ %42, %39 ]
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  %62 = add nuw nsw i32 %11, 1
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %10, label %65, !llvm.loop !12

65:                                               ; preds = %57, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
