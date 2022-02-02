; ModuleID = 'source-C-CXX/14/298.c'
source_filename = "source-C-CXX/14/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x [1000 x i8]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  %3 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %5 = load i8, i8* %1, align 1, !tbaa !5
  %6 = icmp sgt i8 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %0, %36
  %8 = phi i8 [ %37, %36 ], [ %5, %0 ]
  %9 = phi i64 [ %44, %36 ], [ 0, %0 ]
  %10 = phi i8 [ %43, %36 ], [ 0, %0 ]
  %11 = phi i8 [ %38, %36 ], [ 0, %0 ]
  %12 = icmp sgt i8 %8, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %7, %28
  %14 = phi i64 [ %32, %28 ], [ 0, %7 ]
  %15 = phi i8 [ %31, %28 ], [ 0, %7 ]
  %16 = phi i8 [ %29, %28 ], [ %11, %7 ]
  %17 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %9, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %17)
  %19 = load i8, i8* %17, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = add nsw i64 %14, -1
  %23 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %9, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  %26 = zext i1 %25 to i8
  %27 = add i8 %16, %26
  br label %28

28:                                               ; preds = %21, %13
  %29 = phi i8 [ %16, %13 ], [ %27, %21 ]
  %30 = zext i1 %20 to i8
  %31 = add i8 %15, %30
  %32 = add nuw nsw i64 %14, 1
  %33 = load i8, i8* %1, align 1, !tbaa !5
  %34 = sext i8 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %13, label %36, !llvm.loop !8

36:                                               ; preds = %28, %7
  %37 = phi i8 [ %8, %7 ], [ %33, %28 ]
  %38 = phi i8 [ %11, %7 ], [ %29, %28 ]
  %39 = phi i8 [ 0, %7 ], [ %31, %28 ]
  %40 = sext i8 %37 to i64
  %41 = icmp sgt i8 %39, 0
  %42 = zext i1 %41 to i8
  %43 = add i8 %10, %42
  %44 = add nuw nsw i64 %9, 1
  %45 = icmp slt i64 %44, %40
  br i1 %45, label %7, label %46, !llvm.loop !10

46:                                               ; preds = %36
  %47 = add i8 %43, -2
  br label %48

48:                                               ; preds = %46, %0
  %49 = phi i8 [ 0, %0 ], [ %38, %46 ]
  %50 = phi i8 [ -2, %0 ], [ %47, %46 ]
  %51 = sdiv i8 %49, 2
  %52 = add nsw i8 %51, -1
  %53 = mul i8 %50, %52
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %3) #3
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
