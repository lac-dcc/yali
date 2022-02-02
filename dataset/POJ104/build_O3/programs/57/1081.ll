; ModuleID = 'source-C-CXX/57/1081.c'
source_filename = "source-C-CXX/57/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #5
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %2, %43
  %13 = phi i32 [ %46, %43 ], [ 0, %2 ]
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %15 = load i8, i8* %5, align 16, !tbaa !5
  %16 = add i8 %15, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = add i8 %15, -65
  %20 = icmp ult i8 %19, 26
  %21 = icmp eq i8 %15, 95
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %43

23:                                               ; preds = %18, %12
  %24 = load i8, i8* %10, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %23, %39
  %27 = phi i8 [ %41, %39 ], [ %24, %23 ]
  %28 = phi i8* [ %40, %39 ], [ %10, %23 ]
  %29 = add i8 %27, -48
  %30 = icmp ult i8 %29, 10
  %31 = add i8 %27, -97
  %32 = icmp ult i8 %31, 26
  %33 = or i1 %30, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = add i8 %27, -65
  %36 = icmp ult i8 %35, 26
  %37 = icmp eq i8 %27, 95
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %26
  %40 = getelementptr inbounds i8, i8* %28, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %26, !llvm.loop !8

43:                                               ; preds = %34, %39, %18, %23
  %44 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %23 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %18 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %39 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %34 ]
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) %44)
  %46 = add nuw nsw i32 %13, 1
  %47 = icmp eq i32 %46, %9
  br i1 %47, label %48, label %12, !llvm.loop !10

48:                                               ; preds = %43, %2
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #5
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
