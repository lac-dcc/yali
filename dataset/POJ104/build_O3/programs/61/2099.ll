; ModuleID = 'source-C-CXX/61/2099.c'
source_filename = "source-C-CXX/61/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %24
  %4 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = add nsw i32 %4, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i8, i8* %6, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = select i1 %15, i32 %8, i32 %4
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %13, %3
  %19 = phi i64 [ %17, %13 ], [ %5, %3 ]
  %20 = phi i32 [ %16, %13 ], [ %4, %3 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %20, 1
  %26 = icmp slt i32 %20, 99
  br i1 %26, label %3, label %29, !llvm.loop !8

27:                                               ; preds = %18
  %28 = icmp sgt i32 %20, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24, %27
  %30 = phi i32 [ %20, %27 ], [ %25, %24 ]
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ 0, %29 ], [ %38, %32 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %40, label %32, !llvm.loop !10

40:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
