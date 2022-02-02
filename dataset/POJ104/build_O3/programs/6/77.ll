; ModuleID = 'source-C-CXX/6/77.c'
source_filename = "source-C-CXX/6/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #3
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #3
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = load i8, i8* %5, align 16
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %54, label %11

11:                                               ; preds = %0
  %12 = icmp eq i8 %8, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %15, %13 ], [ 0, %11 ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %54, label %13, !llvm.loop !8

19:                                               ; preds = %11, %40
  %20 = phi i64 [ %41, %40 ], [ 0, %11 ]
  %21 = phi i8 [ %43, %40 ], [ %9, %11 ]
  %22 = icmp eq i8 %21, %8
  br i1 %22, label %32, label %40

23:                                               ; preds = %32
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %39
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32, !llvm.loop !10

27:                                               ; preds = %23
  %28 = load i8, i8* %6, align 16, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %27
  %31 = and i64 %20, 4294967295
  br label %45

32:                                               ; preds = %19, %23
  %33 = phi i64 [ %39, %23 ], [ 0, %19 ]
  %34 = phi i8 [ %25, %23 ], [ %8, %19 ]
  %35 = add nuw nsw i64 %33, %20
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %34, %37
  %39 = add nuw i64 %33, 1
  br i1 %38, label %23, label %40

40:                                               ; preds = %32, %19
  %41 = add nuw i64 %20, 1
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %54, label %19, !llvm.loop !8

45:                                               ; preds = %30, %45
  %46 = phi i64 [ 0, %30 ], [ %50, %45 ]
  %47 = phi i8 [ %28, %30 ], [ %52, %45 ]
  %48 = add nuw nsw i64 %46, %31
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !11

54:                                               ; preds = %40, %45, %13, %0, %27
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #3
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
!11 = distinct !{!11, !9}
