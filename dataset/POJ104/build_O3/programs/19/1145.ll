; ModuleID = 'source-C-CXX/19/1145.c'
source_filename = "source-C-CXX/19/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %45, label %7

7:                                                ; preds = %0, %40
  %8 = phi i32 [ %41, %40 ], [ undef, %0 ]
  %9 = load i8, i8* %3, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %40, label %14

11:                                               ; preds = %14
  br i1 %10, label %40, label %12

12:                                               ; preds = %11
  %13 = zext i32 %22 to i64
  br label %27

14:                                               ; preds = %7, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %7 ]
  %16 = phi i8 [ %25, %14 ], [ %9, %7 ]
  %17 = phi i32 [ %22, %14 ], [ %8, %7 ]
  %18 = phi i8 [ %20, %14 ], [ %9, %7 ]
  %19 = icmp sgt i8 %16, %18
  %20 = select i1 %19, i8 %16, i8 %18
  %21 = trunc i64 %15 to i32
  %22 = select i1 %19, i32 %21, i32 %17
  %23 = add nuw nsw i64 %15, 1
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %11, label %14, !llvm.loop !8

27:                                               ; preds = %12, %35
  %28 = phi i64 [ 0, %12 ], [ %36, %35 ]
  %29 = phi i8 [ %9, %12 ], [ %38, %35 ]
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = icmp eq i64 %28, %13
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %35

35:                                               ; preds = %27, %33
  %36 = add nuw i64 %28, 1
  %37 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %27, !llvm.loop !10

40:                                               ; preds = %35, %7, %11
  %41 = phi i32 [ %22, %11 ], [ %8, %7 ], [ %22, %35 ]
  %42 = call i32 @putchar(i32 10)
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %7, !llvm.loop !11

45:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #4
  ret void
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
