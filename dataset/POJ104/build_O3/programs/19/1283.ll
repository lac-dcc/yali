; ModuleID = 'source-C-CXX/19/1283.c'
source_filename = "source-C-CXX/19/1283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #3
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #3
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %52, label %10

10:                                               ; preds = %0, %45
  %11 = load i8, i8* %7, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %4, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 1, %13 ], [ %24, %15 ]
  %17 = phi i8 [ %11, %13 ], [ %26, %15 ]
  %18 = phi i32 [ 0, %13 ], [ %23, %15 ]
  %19 = phi i8 [ %14, %13 ], [ %21, %15 ]
  %20 = icmp sgt i8 %17, %19
  %21 = select i1 %20, i8 %17, i8 %19
  %22 = trunc i64 %16 to i32
  %23 = select i1 %20, i32 %22, i32 %18
  %24 = add nuw nsw i64 %16, 1
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %15, !llvm.loop !8

28:                                               ; preds = %15, %10
  %29 = phi i32 [ 0, %10 ], [ %23, %15 ]
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %40, %35 ], [ %31, %28 ]
  %37 = phi i64 [ %41, %35 ], [ 0, %28 ]
  %38 = phi i8 [ %43, %35 ], [ %33, %28 ]
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %37
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = add i64 %36, 1
  %41 = add nuw i64 %37, 1
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %35, !llvm.loop !10

45:                                               ; preds = %35, %28
  %46 = phi i64 [ 0, %28 ], [ %41, %35 ]
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %47
  store i8 0, i8* %48, align 1, !tbaa !5
  store i8 0, i8* %32, align 1, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %10, !llvm.loop !11

52:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #3
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
