; ModuleID = 'source-C-CXX/61/2101.c'
source_filename = "source-C-CXX/61/2101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i32 [ 0, %0 ], [ %24, %20 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = load i8, i8* %6, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = add nsw i32 %4, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = select i1 %15, i32 %11, i32 %4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %10, %3
  %21 = phi i8 [ %19, %10 ], [ %8, %3 ]
  %22 = phi i32 [ %16, %10 ], [ %4, %3 ]
  %23 = icmp eq i8 %21, 10
  %24 = add nsw i32 %22, 1
  br i1 %23, label %25, label %3

25:                                               ; preds = %20
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ 0, %27 ], [ %35, %29 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
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
