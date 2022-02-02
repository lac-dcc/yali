; ModuleID = 'source-C-CXX/84/1233.c'
source_filename = "source-C-CXX/84/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 95
  %5 = and i8 %3, -33
  %6 = add i8 %5, -65
  %7 = icmp ult i8 %6, 26
  %8 = or i1 %7, %4
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = trunc i64 %2 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = and i64 %2, 4294967295
  br label %16

14:                                               ; preds = %16
  %15 = icmp eq i64 %30, %13
  br i1 %15, label %31, label %16, !llvm.loop !8

16:                                               ; preds = %12, %14
  %17 = phi i64 [ 1, %12 ], [ %30, %14 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  %22 = icmp eq i8 %19, 95
  %23 = or i1 %22, %21
  %24 = add i8 %19, -97
  %25 = icmp ult i8 %24, 26
  %26 = or i1 %25, %23
  %27 = add i8 %19, -65
  %28 = icmp ult i8 %27, 26
  %29 = select i1 %26, i1 true, i1 %28
  %30 = add nuw nsw i64 %17, 1
  br i1 %29, label %14, label %31

31:                                               ; preds = %14, %16, %9, %1
  %32 = phi i32 [ 0, %1 ], [ 1, %9 ], [ 1, %14 ], [ 0, %16 ]
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %0, %40
  %9 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 95
  %14 = and i8 %12, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = or i1 %13, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %8
  %19 = trunc i64 %11 to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = and i64 %11, 4294967295
  br label %25

23:                                               ; preds = %25
  %24 = icmp eq i64 %39, %22
  br i1 %24, label %40, label %25, !llvm.loop !8

25:                                               ; preds = %23, %21
  %26 = phi i64 [ 1, %21 ], [ %39, %23 ]
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  %31 = icmp eq i8 %28, 95
  %32 = or i1 %31, %30
  %33 = add i8 %28, -97
  %34 = icmp ult i8 %33, 26
  %35 = or i1 %34, %32
  %36 = add i8 %28, -65
  %37 = icmp ult i8 %36, 26
  %38 = select i1 %35, i1 true, i1 %37
  %39 = add nuw nsw i64 %26, 1
  br i1 %38, label %23, label %40

40:                                               ; preds = %25, %23, %8, %18
  %41 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %23 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %25 ]
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %41)
  %43 = add nuw nsw i32 %9, 1
  %44 = load i32, i32* %2, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %8, label %46, !llvm.loop !12

46:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
