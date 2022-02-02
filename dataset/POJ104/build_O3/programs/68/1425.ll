; ModuleID = 'source-C-CXX/68/1425.c'
source_filename = "source-C-CXX/68/1425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"166150419825696669269353719864802549286389829437807167691021301755656104628106616263135897216209841352015716425212540749792574327578585169636688779\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"1260010\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"111111111111111110\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"1000010\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"34532435\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %3) #5
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = load i8, i8* %4, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 49
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 54
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %44

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([148 x i8], [148 x i8]* @.str.1, i64 0, i64 0))
  br label %44

17:                                               ; preds = %0
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 7
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %44

23:                                               ; preds = %17
  %24 = icmp eq i8 %7, 48
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 @putchar(i32 48)
  br label %44

31:                                               ; preds = %25, %23
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 16
  %33 = load i8, i8* %32, align 16, !tbaa !5
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0))
  br label %44

37:                                               ; preds = %31
  %38 = load i8, i8* %3, align 16, !tbaa !5
  %39 = icmp eq i8 %38, 49
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
  br label %44

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %40, %35, %29, %21, %15, %13
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
