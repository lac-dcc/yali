; ModuleID = 'source-C-CXX/61/2087.c'
source_filename = "source-C-CXX/61/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1002 x i8], align 16
  %2 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %2) #5
  %3 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1000) %3, i8 32, i64 1000, i1 false)
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %10, %4 ]
  %6 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = load i8, i8* %6, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  %10 = add nuw nsw i64 %5, 1
  %11 = icmp eq i64 %10, 1001
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %4, !llvm.loop !8

13:                                               ; preds = %4, %68
  %14 = phi i64 [ %69, %68 ], [ 1, %4 ]
  %15 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %14, 1
  %20 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %53, label %23

23:                                               ; preds = %63, %58, %53, %18, %13
  %24 = phi i64 [ %14, %13 ], [ %19, %18 ], [ %54, %53 ], [ %59, %58 ], [ %64, %63 ]
  %25 = phi i8 [ %16, %13 ], [ %21, %18 ], [ %56, %53 ], [ %61, %58 ], [ %66, %63 ]
  %26 = trunc i64 %24 to i32
  %27 = sext i8 %25 to i32
  %28 = call i32 @putchar(i32 %27)
  %29 = and i64 %24, 4294967295
  %30 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %29
  %31 = icmp ult i32 %26, 999
  br i1 %31, label %32, label %52

32:                                               ; preds = %23, %50
  %33 = phi i64 [ %34, %50 ], [ %29, %23 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %33, 2
  %40 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %50, label %43

43:                                               ; preds = %38, %32
  %44 = load i8, i8* %30, align 1, !tbaa !5
  %45 = add i8 %44, -32
  %46 = icmp ult i8 %45, 91
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = sext i8 %36 to i32
  %49 = call i32 @putchar(i32 %48)
  br label %50

50:                                               ; preds = %38, %43, %47
  %51 = icmp eq i64 %34, 999
  br i1 %51, label %52, label %32, !llvm.loop !10

52:                                               ; preds = %68, %50, %23
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %2) #5
  ret i32 0

53:                                               ; preds = %18
  %54 = add nuw nsw i64 %14, 2
  %55 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %58, label %23

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %14, 3
  %60 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %63, label %23

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %14, 4
  %65 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %68, label %23

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %14, 5
  %70 = icmp eq i64 %69, 1001
  br i1 %70, label %52, label %13, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !9}
