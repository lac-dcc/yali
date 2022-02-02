; ModuleID = 'source-C-CXX/90/984.c'
source_filename = "source-C-CXX/90/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %0, %11
  %6 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %7 = phi i8* [ %14, %11 ], [ %2, %0 ]
  %8 = phi i32 [ %13, %11 ], [ 0, %0 ]
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = add nuw i64 %6, 1
  %13 = add nuw nsw i32 %8, 1
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %5, !llvm.loop !8

17:                                               ; preds = %5
  %18 = trunc i64 %6 to i32
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi i32 [ %18, %17 ], [ %13, %11 ]
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -2
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  br label %27

27:                                               ; preds = %22, %27
  %28 = phi i8* [ %31, %27 ], [ %2, %22 ]
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds i8, i8* %28, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, %30
  %35 = call i32 @putchar(i32 %34)
  %36 = icmp eq i8* %31, %26
  br i1 %36, label %37, label %27, !llvm.loop !10

37:                                               ; preds = %27, %0, %19
  %38 = phi i8* [ %2, %19 ], [ %2, %0 ], [ %26, %27 ]
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %2, align 16, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
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
