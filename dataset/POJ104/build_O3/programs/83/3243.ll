; ModuleID = 'source-C-CXX/83/3243.c'
source_filename = "source-C-CXX/83/3243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %62, label %16

8:                                                ; preds = %16
  %9 = icmp slt i32 %21, 1
  br i1 %9, label %62, label %10

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %21, 1
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %24, %14
  %25 = phi i64 [ 1, %14 ], [ %44, %24 ]
  %26 = phi i32 [ 0, %14 ], [ %43, %24 ]
  %27 = phi i32 [ 0, %14 ], [ %42, %24 ]
  %28 = phi i64 [ %15, %14 ], [ %45, %24 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %27
  %32 = icmp sgt i32 %30, %26
  %33 = select i1 %32, i32 %30, i32 %26
  %34 = select i1 %31, i32 %30, i32 %27
  %35 = select i1 %31, i32 %27, i32 %33
  %36 = add nuw nsw i64 %25, 1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %34
  %40 = icmp sgt i32 %38, %35
  %41 = select i1 %40, i32 %38, i32 %35
  %42 = select i1 %39, i32 %38, i32 %34
  %43 = select i1 %39, i32 %34, i32 %41
  %44 = add nuw nsw i64 %25, 2
  %45 = add i64 %28, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %24, !llvm.loop !11

47:                                               ; preds = %24, %10
  %48 = phi i32 [ undef, %10 ], [ %42, %24 ]
  %49 = phi i32 [ undef, %10 ], [ %43, %24 ]
  %50 = phi i64 [ 1, %10 ], [ %44, %24 ]
  %51 = phi i32 [ 0, %10 ], [ %43, %24 ]
  %52 = phi i32 [ 0, %10 ], [ %42, %24 ]
  %53 = icmp eq i64 %12, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %52
  %58 = icmp sgt i32 %56, %51
  %59 = select i1 %58, i32 %56, i32 %51
  %60 = select i1 %57, i32 %52, i32 %59
  %61 = select i1 %57, i32 %56, i32 %52
  br label %62

62:                                               ; preds = %54, %47, %0, %8
  %63 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %48, %47 ], [ %61, %54 ]
  %64 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %49, %47 ], [ %60, %54 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
