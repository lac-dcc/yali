; ModuleID = 'source-C-CXX/94/11.c'
source_filename = "source-C-CXX/94/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #4
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %19, %0
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %53, label %29

12:                                               ; preds = %0, %19
  %13 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %14 = phi i8 [ %22, %19 ], [ %7, %0 ]
  %15 = phi i8* [ %21, %19 ], [ %3, %0 ]
  %16 = icmp slt i8 %14, 91
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = add nsw i8 %14, 32
  store i8 %18, i8* %15, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %12, %17
  %20 = add nuw i64 %13, 1
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %9, label %12, !llvm.loop !8

24:                                               ; preds = %36
  %25 = trunc i64 %37 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %24
  %28 = and i64 %37, 4294967295
  br label %43

29:                                               ; preds = %9, %36
  %30 = phi i64 [ %37, %36 ], [ 0, %9 ]
  %31 = phi i8 [ %39, %36 ], [ %10, %9 ]
  %32 = phi i8* [ %38, %36 ], [ %4, %9 ]
  %33 = icmp slt i8 %31, 91
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = add nsw i8 %31, 32
  store i8 %35, i8* %32, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %29, %34
  %37 = add nuw i64 %30, 1
  %38 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %24, label %29, !llvm.loop !10

41:                                               ; preds = %50
  %42 = icmp eq i64 %52, %28
  br i1 %42, label %53, label %43, !llvm.loop !11

43:                                               ; preds = %27, %41
  %44 = phi i64 [ 0, %27 ], [ %52, %41 ]
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp slt i8 %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = icmp sgt i8 %46, %48
  %52 = add nuw nsw i64 %44, 1
  br i1 %51, label %53, label %41

53:                                               ; preds = %41, %50, %43, %24, %9
  %54 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %9 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %24 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %43 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %41 ]
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #4
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
!11 = distinct !{!11, !9}
