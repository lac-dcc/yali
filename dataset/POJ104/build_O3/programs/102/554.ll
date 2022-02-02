; ModuleID = 'source-C-CXX/102/554.c'
source_filename = "source-C-CXX/102/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %0, %30
  %7 = phi i64 [ %11, %30 ], [ 0, %0 ]
  %8 = phi i8 [ %31, %30 ], [ %4, %0 ]
  %9 = phi i8* [ %12, %30 ], [ %2, %0 ]
  %10 = phi i32 [ %32, %30 ], [ 1, %0 ]
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, %8
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = sext i8 %8 to i32
  %17 = sext i8 %13 to i32
  %18 = sub nsw i32 %17, %16
  %19 = call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %21, label %23

21:                                               ; preds = %15, %6
  %22 = add nsw i32 %10, 1
  br label %30

23:                                               ; preds = %15
  %24 = icmp sgt i8 %8, 96
  %25 = add i8 %8, -32
  %26 = select i1 %24, i8 %25, i8 %8
  store i8 %26, i8* %9, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %10)
  %29 = load i8, i8* %12, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %21, %23
  %31 = phi i8 [ %13, %21 ], [ %29, %23 ]
  %32 = phi i32 [ %22, %21 ], [ 1, %23 ]
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %6, !llvm.loop !8

34:                                               ; preds = %30, %0
  %35 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
