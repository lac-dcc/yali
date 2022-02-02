; ModuleID = 'source-C-CXX/102/1065.c'
source_filename = "source-C-CXX/102/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %0, %36
  %5 = phi i64 [ 1, %0 ], [ %38, %36 ]
  %6 = phi i32 [ 1, %0 ], [ %37, %36 ]
  %7 = add nsw i64 %5, -1
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %5
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = icmp eq i8 %14, %9
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = add nsw i32 %6, 1
  br label %36

19:                                               ; preds = %12
  %20 = add nsw i32 %10, -32
  %21 = icmp eq i32 %20, %15
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i32 %6, 1
  br label %36

24:                                               ; preds = %19
  %25 = add nsw i32 %10, 32
  %26 = icmp eq i32 %25, %15
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i32 %6, 1
  br label %36

29:                                               ; preds = %24
  %30 = add i8 %9, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %6)
  br label %36

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %6)
  br label %36

36:                                               ; preds = %32, %34, %17, %27, %22
  %37 = phi i32 [ %18, %17 ], [ %23, %22 ], [ %28, %27 ], [ 1, %34 ], [ 1, %32 ]
  %38 = add nuw nsw i64 %5, 1
  %39 = icmp eq i64 %38, 1000
  br i1 %39, label %40, label %4, !llvm.loop !8

40:                                               ; preds = %4, %36
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #3
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
