; ModuleID = 'source-C-CXX/19/993.c'
source_filename = "source-C-CXX/19/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [11 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #4
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %63, label %9

9:                                                ; preds = %2, %59
  %10 = phi i32 [ %14, %59 ], [ undef, %2 ]
  %11 = load i8, i8* %5, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %9
  %14 = phi i32 [ %10, %9 ], [ %31, %22 ]
  %15 = icmp slt i32 %14, 0
  %16 = add i32 %14, 1
  br i1 %15, label %44, label %17

17:                                               ; preds = %13
  %18 = zext i32 %16 to i64
  %19 = sext i8 %11 to i32
  %20 = call i32 @putchar(i32 %19)
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %44, label %36, !llvm.loop !8

22:                                               ; preds = %9, %22
  %23 = phi i64 [ %32, %22 ], [ 0, %9 ]
  %24 = phi i8 [ %34, %22 ], [ %11, %9 ]
  %25 = phi i32 [ %31, %22 ], [ %10, %9 ]
  %26 = phi i32 [ %29, %22 ], [ 0, %9 ]
  %27 = sext i8 %24 to i32
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 %27, i32 %26
  %30 = trunc i64 %23 to i32
  %31 = select i1 %28, i32 %30, i32 %25
  %32 = add nuw nsw i64 %23, 1
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %13, label %22, !llvm.loop !10

36:                                               ; preds = %17, %36
  %37 = phi i64 [ %42, %36 ], [ 1, %17 ]
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %44, label %36, !llvm.loop !8

44:                                               ; preds = %36, %17, %13
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %46 = sext i32 %16 to i64
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %44, %50
  %51 = phi i64 [ %55, %50 ], [ %46, %44 ]
  %52 = phi i8 [ %57, %50 ], [ %48, %44 ]
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add i64 %51, 1
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %50, !llvm.loop !11

59:                                               ; preds = %50, %44
  %60 = call i32 @putchar(i32 10)
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %9

63:                                               ; preds = %59, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
