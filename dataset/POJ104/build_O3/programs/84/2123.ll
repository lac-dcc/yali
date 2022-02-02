; ModuleID = 'source-C-CXX/84/2123.c'
source_filename = "source-C-CXX/84/2123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @s(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = add i8 %0, -65
  %6 = icmp ult i8 %5, 26
  %7 = icmp eq i8 %0, 95
  %8 = or i1 %7, %6
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 1, %1 ], [ %9, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = add i8 %0, -65
  %6 = icmp ult i8 %5, 26
  %7 = icmp eq i8 %0, 95
  %8 = or i1 %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = add i8 %0, -48
  %11 = icmp ult i8 %10, 10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %1, %4
  %14 = phi i32 [ 1, %4 ], [ 1, %1 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %0, %44
  %9 = phi i32 [ %49, %44 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = load i8, i8* %4, align 16, !tbaa !9
  %12 = add i8 %11, -97
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = add i8 %11, -65
  %16 = icmp ult i8 %15, 26
  %17 = icmp eq i8 %11, 95
  %18 = or i1 %17, %16
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i32 [ 1, %8 ], [ %19, %14 ]
  %22 = call i64 @strlen(i8* noundef nonnull %4) #7
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %44

24:                                               ; preds = %20, %40
  %25 = phi i64 [ %42, %40 ], [ 1, %20 ]
  %26 = phi i32 [ %41, %40 ], [ %21, %20 ]
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = add i8 %28, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %40, label %31

31:                                               ; preds = %24
  %32 = add i8 %28, -65
  %33 = icmp ult i8 %32, 26
  %34 = icmp eq i8 %28, 95
  %35 = or i1 %34, %33
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = add i8 %28, -48
  %38 = icmp ugt i8 %37, 9
  %39 = select i1 %38, i32 0, i32 %26
  br label %40

40:                                               ; preds = %36, %24, %31
  %41 = phi i32 [ %26, %31 ], [ %26, %24 ], [ %39, %36 ]
  %42 = add nuw nsw i64 %25, 1
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %44, label %24, !llvm.loop !10

44:                                               ; preds = %40, %20
  %45 = phi i32 [ %21, %20 ], [ %41, %40 ]
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0)
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  %49 = add nuw nsw i32 %9, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %8, label %52, !llvm.loop !12

52:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
