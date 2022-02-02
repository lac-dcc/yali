; ModuleID = 'source-C-CXX/99/1983.c'
source_filename = "source-C-CXX/99/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.st = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@switch.table.main = private unnamed_addr constant [48 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23, i64 24, i64 25, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31, i64 32, i64 33, i64 34, i64 35, i64 36, i64 37, i64 38, i64 39, i64 40, i64 41], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %5, i8 0, i64 208, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %37
  %12 = phi i64 [ 0, %9 ], [ %39, %37 ]
  %13 = phi i32 [ 0, %9 ], [ %38, %37 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 48
  br i1 %17, label %20, label %59

18:                                               ; preds = %37, %0
  %19 = phi i32 [ 0, %0 ], [ %38, %37 ]
  br label %41

20:                                               ; preds = %11
  %21 = zext i8 %16 to i64
  %22 = lshr i64 281470748852223, %21
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %59, label %25

25:                                               ; preds = %20
  %26 = sext i8 %16 to i64
  %27 = getelementptr inbounds [48 x i64], [48 x i64]* @switch.table.main, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  br label %32

29:                                               ; preds = %59
  %30 = zext i8 %60 to i64
  %31 = add nuw nsw i64 %30, 42
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i64 [ %28, %25 ], [ %31, %29 ]
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %59, %32
  %38 = phi i32 [ 1, %32 ], [ %13, %59 ]
  %39 = add nuw nsw i64 %12, 1
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %18, label %11, !llvm.loop !10

41:                                               ; preds = %18, %51
  %42 = phi i64 [ 0, %18 ], [ %52, %51 ]
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.st, i64 0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %49, i32 %44)
  br label %51

51:                                               ; preds = %41, %46
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, 52
  br i1 %53, label %54, label %41, !llvm.loop !12

54:                                               ; preds = %51
  %55 = icmp eq i32 %19, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0

59:                                               ; preds = %20, %11
  %60 = add i8 %15, -113
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %29, label %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
