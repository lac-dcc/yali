; ModuleID = 'source-C-CXX/57/285.c'
source_filename = "source-C-CXX/57/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #6
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %0, %49
  %10 = phi i32 [ %52, %49 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %7, align 16, !tbaa !5
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = add i8 %14, -65
  %19 = icmp ult i8 %18, 26
  %20 = icmp eq i8 %14, 95
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %48

22:                                               ; preds = %17, %9
  %23 = icmp sgt i32 %13, 1
  br i1 %23, label %24, label %49

24:                                               ; preds = %22
  %25 = and i64 %12, 4294967295
  br label %26

26:                                               ; preds = %24, %42
  %27 = phi i64 [ 1, %24 ], [ %44, %42 ]
  %28 = phi i32 [ 0, %24 ], [ %43, %42 ]
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %42, label %33

33:                                               ; preds = %26
  %34 = add i8 %30, -65
  %35 = icmp ult i8 %34, 26
  %36 = icmp eq i8 %30, 95
  %37 = or i1 %36, %35
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = add i8 %30, -48
  %40 = icmp ult i8 %39, 10
  %41 = select i1 %40, i32 %28, i32 1
  br label %42

42:                                               ; preds = %38, %33, %26
  %43 = phi i32 [ %28, %26 ], [ %28, %33 ], [ %41, %38 ]
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, %25
  br i1 %45, label %46, label %26, !llvm.loop !8

46:                                               ; preds = %42
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %17, %46
  br label %49

49:                                               ; preds = %46, %22, %48
  %50 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %48 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %22 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %46 ]
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #6
  %52 = add nuw nsw i32 %10, 1
  %53 = icmp eq i32 %52, %6
  br i1 %53, label %54, label %9, !llvm.loop !10

54:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
