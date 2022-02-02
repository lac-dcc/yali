; ModuleID = 'source-C-CXX/102/165.c'
source_filename = "source-C-CXX/102/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #3
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi i8 [ %18, %8 ], [ %6, %0 ]
  %11 = add i8 %10, -97
  %12 = icmp ult i8 %11, 26
  %13 = add nsw i8 %10, -32
  %14 = select i1 %12, i8 %13, i8 %10
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %9
  store i8 %14, i8* %15, align 1
  %16 = add nuw i64 %9, 1
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %8, !llvm.loop !8

20:                                               ; preds = %8
  %21 = and i64 %16, 4294967295
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %22, %41
  %29 = phi i64 [ %47, %41 ], [ 0, %22 ]
  %30 = phi i64 [ %43, %41 ], [ 1, %22 ]
  %31 = phi i8 [ %45, %41 ], [ %26, %22 ]
  %32 = phi i32 [ %42, %41 ], [ 1, %22 ]
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %31
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = add nsw i32 %32, 1
  br label %41

38:                                               ; preds = %28
  %39 = sext i8 %34 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %32)
  br label %41

41:                                               ; preds = %36, %38
  %42 = phi i32 [ %37, %36 ], [ 1, %38 ]
  %43 = add nuw i64 %30, 1
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  %47 = add nuw nsw i64 %29, 1
  br i1 %46, label %48, label %28, !llvm.loop !10

48:                                               ; preds = %41
  %49 = and i64 %30, 4294967295
  br label %50

50:                                               ; preds = %48, %22
  %51 = phi i64 [ 0, %22 ], [ %49, %48 ]
  %52 = phi i32 [ 1, %22 ], [ %42, %48 ]
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #3
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
