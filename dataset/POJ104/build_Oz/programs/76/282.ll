; ModuleID = 'source-C-CXX/76/282.c'
source_filename = "source-C-CXX/76/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = dso_local local_unnamed_addr global i8 0, align 1
@y = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16, !tbaa !5
  store i8 %4, i8* @x, align 1, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #7
  %6 = add i64 %5, -1
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, %4
  %14 = add nuw i64 %8, 1
  br i1 %13, label %7, label %15, !llvm.loop !8

15:                                               ; preds = %10
  store i8 %12, i8* @y, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %7, %15
  call void @result(i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @result(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 46
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(i8* noundef nonnull %0) #7
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %42, label %11

11:                                               ; preds = %5, %40
  %12 = phi i64 [ %41, %40 ], [ 1, %5 ]
  %13 = tail call i64 @strlen(i8* noundef nonnull %0) #7
  %14 = add i64 %13, -1
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %2, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = load i8, i8* @y, align 1, !tbaa !5
  %20 = icmp eq i8 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load i8, i8* @x, align 1
  br label %23

23:                                               ; preds = %21, %31
  %24 = phi i64 [ %12, %21 ], [ %25, %31 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %18
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = icmp eq i8 %29, %22
  br i1 %32, label %33, label %23, !llvm.loop !10

33:                                               ; preds = %31
  %34 = trunc i64 %25 to i32
  %35 = and i64 %25, 4294967295
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = trunc i64 %12 to i32
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %37) #6
  %39 = tail call i32 @putchar(i32 10)
  store i8 46, i8* %17, align 1, !tbaa !5
  store i8 46, i8* %36, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %27, %23, %16, %33
  %41 = add nuw i64 %12, 1
  br label %11, !llvm.loop !11

42:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
