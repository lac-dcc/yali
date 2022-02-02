; ModuleID = 'source-C-CXX/87/1437.c'
source_filename = "source-C-CXX/87/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %30, label %4

4:                                                ; preds = %0, %22
  %5 = phi i32 [ %23, %22 ], [ -1, %0 ]
  %6 = load i8, i8* %1, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add i8 %6, -48
  %9 = icmp ugt i8 %8, 9
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = icmp sgt i32 %5, -1
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %22

14:                                               ; preds = %4
  %15 = icmp slt i32 %5, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add nsw i32 %7, -48
  br label %22

18:                                               ; preds = %14
  %19 = mul nsw i32 %5, 10
  %20 = add nsw i32 %7, -48
  %21 = add i32 %20, %19
  br label %22

22:                                               ; preds = %10, %12, %16, %18
  %23 = phi i32 [ %17, %16 ], [ %21, %18 ], [ -1, %12 ], [ -1, %10 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %4, !llvm.loop !8

26:                                               ; preds = %22
  %27 = icmp sgt i32 %23, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %30

30:                                               ; preds = %0, %28, %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
