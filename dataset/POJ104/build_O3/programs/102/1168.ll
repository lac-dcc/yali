; ModuleID = 'source-C-CXX/102/1168.c'
source_filename = "source-C-CXX/102/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i8], align 16
  %2 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %42, label %11

6:                                                ; preds = %19
  %7 = trunc i64 %20 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %6
  %10 = and i64 %20, 4294967295
  br label %24

11:                                               ; preds = %0, %19
  %12 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %13 = phi i8 [ %22, %19 ], [ %4, %0 ]
  %14 = phi i8* [ %21, %19 ], [ %2, %0 ]
  %15 = add i8 %13, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = add nuw nsw i8 %13, 32
  store i8 %18, i8* %14, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %11, %17
  %20 = add nuw i64 %12, 1
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %6, label %11, !llvm.loop !8

24:                                               ; preds = %9, %39
  %25 = phi i64 [ 0, %9 ], [ %29, %39 ]
  %26 = phi i32 [ 1, %9 ], [ %40, %39 ]
  %27 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  %30 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = add nsw i32 %26, 1
  br label %39

35:                                               ; preds = %24
  %36 = sext i8 %28 to i32
  %37 = add nsw i32 %36, -32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %26)
  br label %39

39:                                               ; preds = %33, %35
  %40 = phi i32 [ %34, %33 ], [ 1, %35 ]
  %41 = icmp eq i64 %29, %10
  br i1 %41, label %42, label %24, !llvm.loop !10

42:                                               ; preds = %39, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %2) #3
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
!10 = distinct !{!10, !9}
