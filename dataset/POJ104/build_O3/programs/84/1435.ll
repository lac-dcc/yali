; ModuleID = 'source-C-CXX/84/1435.c'
source_filename = "source-C-CXX/84/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %0, %56
  %9 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = icmp ne i8 %13, 95
  %17 = add i8 %13, -97
  %18 = icmp ugt i8 %17, 25
  %19 = and i1 %16, %18
  %20 = add i8 %13, -65
  %21 = icmp ugt i8 %20, 25
  %22 = and i1 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = and i64 %11, 4294967295
  br label %27

25:                                               ; preds = %15
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %51

27:                                               ; preds = %23, %46
  %28 = phi i64 [ 0, %23 ], [ %47, %46 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = add i8 %32, -97
  %34 = icmp ugt i8 %33, 25
  %35 = icmp ne i8 %32, 95
  %36 = and i1 %35, %34
  %37 = add i8 %32, -65
  %38 = icmp ugt i8 %37, 25
  %39 = and i1 %36, %38
  %40 = add i8 %32, -48
  %41 = icmp ugt i8 %40, 9
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %46

43:                                               ; preds = %30
  %44 = trunc i64 %28 to i32
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %51

46:                                               ; preds = %27, %30
  %47 = add nuw nsw i64 %28, 1
  %48 = icmp eq i64 %47, %24
  br i1 %48, label %49, label %27, !llvm.loop !10

49:                                               ; preds = %46
  %50 = trunc i64 %11 to i32
  br label %51

51:                                               ; preds = %49, %8, %43, %25
  %52 = phi i32 [ %44, %43 ], [ 0, %25 ], [ 0, %8 ], [ %50, %49 ]
  %53 = icmp eq i32 %52, %12
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %51, %54
  %57 = add nuw nsw i32 %9, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %8, label %60, !llvm.loop !12

60:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
