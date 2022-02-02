; ModuleID = 'source-C-CXX/84/65.c'
source_filename = "source-C-CXX/84/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #5
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %2, %43
  %12 = phi i32 [ %46, %43 ], [ 0, %2 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %14 = load i8, i8* %5, align 16, !tbaa !5
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = add i8 %14, -97
  %19 = icmp ult i8 %18, 26
  %20 = icmp eq i8 %14, 95
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %43

22:                                               ; preds = %17, %11
  %23 = load i8, i8* %9, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %22, %38
  %26 = phi i64 [ %39, %38 ], [ 1, %22 ]
  %27 = phi i8 [ %41, %38 ], [ %23, %22 ]
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = add i8 %27, -97
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %27, 95
  %34 = or i1 %33, %32
  %35 = add i8 %27, -48
  %36 = icmp ult i8 %35, 10
  %37 = or i1 %36, %34
  br i1 %37, label %38, label %43

38:                                               ; preds = %30, %25
  %39 = add nuw i64 %26, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %25, !llvm.loop !8

43:                                               ; preds = %38, %30, %17, %22
  %44 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), %22 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %17 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), %38 ]
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) %44)
  %46 = add nuw nsw i32 %12, 1
  %47 = icmp eq i32 %46, %8
  br i1 %47, label %48, label %11, !llvm.loop !10

48:                                               ; preds = %43, %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
