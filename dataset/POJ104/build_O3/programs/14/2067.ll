; ModuleID = 'source-C-CXX/14/2067.c'
source_filename = "source-C-CXX/14/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %46, label %8

8:                                                ; preds = %0, %34
  %9 = phi i32 [ %36, %34 ], [ %6, %0 ]
  %10 = phi i32 [ %41, %34 ], [ 1, %0 ]
  %11 = phi i32 [ %40, %34 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %34 ], [ undef, %0 ]
  %13 = icmp slt i32 %9, 1
  br i1 %13, label %34, label %14

14:                                               ; preds = %8, %23
  %15 = phi i32 [ %28, %23 ], [ 0, %8 ]
  %16 = phi i32 [ %29, %23 ], [ 1, %8 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i32 [ %22, %20 ], [ %18, %14 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %15, %27
  %29 = add nuw nsw i32 %16, 1
  %30 = icmp slt i32 %16, %24
  br i1 %30, label %14, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = icmp ugt i32 %28, 2
  %33 = select i1 %32, i32 %28, i32 %12
  br label %34

34:                                               ; preds = %31, %8
  %35 = phi i32 [ 0, %8 ], [ %28, %31 ]
  %36 = phi i32 [ %9, %8 ], [ %24, %31 ]
  %37 = phi i32 [ %12, %8 ], [ %33, %31 ]
  %38 = icmp ne i32 %35, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %11, %39
  %41 = add nuw nsw i32 %10, 1
  %42 = icmp slt i32 %10, %36
  br i1 %42, label %8, label %43, !llvm.loop !11

43:                                               ; preds = %34
  %44 = add i32 %37, -2
  %45 = add nsw i32 %40, -2
  br label %46

46:                                               ; preds = %43, %0
  %47 = phi i32 [ undef, %0 ], [ %44, %43 ]
  %48 = phi i32 [ -2, %0 ], [ %45, %43 ]
  %49 = mul nsw i32 %48, %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
