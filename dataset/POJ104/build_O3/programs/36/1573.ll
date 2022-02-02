; ModuleID = 'source-C-CXX/36/1573.c'
source_filename = "source-C-CXX/36/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %0, %60
  %9 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = load i8, i8* %4, align 16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %58, label %15

13:                                               ; preds = %43
  %14 = icmp eq i64 %44, 0
  br i1 %14, label %58, label %49

15:                                               ; preds = %8, %43
  %16 = phi i64 [ %21, %43 ], [ 0, %8 ]
  %17 = phi i64 [ %46, %43 ], [ 1, %8 ]
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 1
  %21 = add nuw nsw i64 %16, 1
  br i1 %20, label %43, label %22

22:                                               ; preds = %15
  %23 = call i64 @strlen(i8* noundef nonnull %4) #6
  %24 = icmp ugt i64 %23, %21
  br i1 %24, label %25, label %43

25:                                               ; preds = %22, %38
  %26 = phi i8 [ %39, %38 ], [ %19, %22 ]
  %27 = phi i64 [ %35, %38 ], [ %17, %22 ]
  %28 = phi i32 [ %34, %38 ], [ 0, %22 ]
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i8 1, i8* %29, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %25, %32
  %34 = phi i32 [ 1, %32 ], [ %28, %25 ]
  %35 = add nuw i64 %27, 1
  %36 = call i64 @strlen(i8* noundef nonnull %4) #6
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %38, label %40, !llvm.loop !10

38:                                               ; preds = %33
  %39 = load i8, i8* %18, align 1, !tbaa !9
  br label %25

40:                                               ; preds = %33
  %41 = icmp eq i32 %34, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  store i8 1, i8* %18, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %15, %22, %40, %42
  %44 = call i64 @strlen(i8* noundef nonnull %4) #6
  %45 = icmp ugt i64 %44, %21
  %46 = add nuw i64 %17, 1
  br i1 %45, label %15, label %13, !llvm.loop !12

47:                                               ; preds = %49
  %48 = icmp eq i64 %54, %44
  br i1 %48, label %58, label %49, !llvm.loop !13

49:                                               ; preds = %13, %47
  %50 = phi i64 [ %54, %47 ], [ 0, %13 ]
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 1
  %54 = add nuw i64 %50, 1
  br i1 %53, label %47, label %55

55:                                               ; preds = %49
  %56 = sext i8 %52 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  br label %60

58:                                               ; preds = %47, %8, %13
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %60

60:                                               ; preds = %55, %58
  %61 = add nuw nsw i32 %9, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %8, label %64, !llvm.loop !14

64:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
