; ModuleID = 'source-C-CXX/94/1403.c'
source_filename = "source-C-CXX/94/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i8 [ 0, %0 ], [ %30, %29 ]
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %31, label %22

17:                                               ; preds = %7
  %18 = add i8 %11, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i8 %11, 32
  store i8 %21, i8* %10, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %13, %20, %17
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %9
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add nuw nsw i8 %24, 32
  store i8 %28, i8* %23, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %22, %27
  %30 = add i8 %8, 1
  br label %7, !llvm.loop !8

31:                                               ; preds = %13, %31
  %32 = phi i8 [ %41, %31 ], [ 0, %13 ]
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp ne i8 %35, %37
  %39 = icmp eq i8 %35, 0
  %40 = or i1 %39, %38
  %41 = add i8 %32, 1
  br i1 %40, label %42, label %31, !llvm.loop !10

42:                                               ; preds = %31
  %43 = icmp eq i8 %37, 0
  %44 = select i1 %39, i1 %43, i1 false
  %45 = icmp sgt i8 %35, %37
  %46 = select i1 %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %47 = select i1 %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* %46
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
