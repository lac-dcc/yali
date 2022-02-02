; ModuleID = 'source-C-CXX/0/554.c'
source_filename = "source-C-CXX/0/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @geshu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #4
  %5 = fptosi double %4 to i32
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %22, label %7

7:                                                ; preds = %2, %15
  %8 = phi i32 [ %19, %15 ], [ %0, %2 ]
  %9 = phi i32 [ %20, %15 ], [ %1, %2 ]
  %10 = srem i32 %8, %9
  %11 = sdiv i32 %8, %9
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 @geshu(i32 %11, i32 %9)
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %11, %13 ], [ %8, %7 ]
  %17 = sdiv i32 %0, %9
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 %0, i32 %16
  %20 = add i32 %9, 1
  %21 = icmp eq i32 %9, %5
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %15, %2
  %23 = load i32, i32* @sum, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @sum, align 4, !tbaa !7
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %37

10:                                               ; preds = %21
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %28, label %37

12:                                               ; preds = %0, %21
  %13 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !7
  %17 = and i32 %16, -2
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  store i32 0, i32* @sum, align 4, !tbaa !7
  %20 = call i32 @geshu(i32 %16, i32 2)
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi i32 [ %20, %19 ], [ 1, %12 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %22, i32* %23, align 4
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %12, label %10, !llvm.loop !11

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %1, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %37, !llvm.loop !12

37:                                               ; preds = %28, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
