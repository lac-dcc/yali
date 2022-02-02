; ModuleID = 'source-C-CXX/14/876.c'
source_filename = "source-C-CXX/14/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %0, %38
  %9 = phi i32 [ %39, %38 ], [ %6, %0 ]
  %10 = phi i32 [ %42, %38 ], [ undef, %0 ]
  %11 = phi i32 [ %41, %38 ], [ undef, %0 ]
  %12 = phi i32 [ %43, %38 ], [ 0, %0 ]
  %13 = phi i32 [ %40, %38 ], [ -1, %0 ]
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %8, %30
  %16 = phi i32 [ %34, %30 ], [ 0, %8 ]
  %17 = phi i32 [ %33, %30 ], [ %10, %8 ]
  %18 = phi i32 [ %32, %30 ], [ %11, %8 ]
  %19 = phi i32 [ %31, %30 ], [ %13, %8 ]
  %20 = phi i32 [ %35, %30 ], [ 0, %8 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = icmp eq i32 %16, 0
  %26 = icmp slt i32 %19, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %16, 1
  br label %30

30:                                               ; preds = %24, %15, %28
  %31 = phi i32 [ %19, %28 ], [ %19, %15 ], [ %12, %24 ]
  %32 = phi i32 [ %12, %28 ], [ %18, %15 ], [ %18, %24 ]
  %33 = phi i32 [ %20, %28 ], [ %17, %15 ], [ %17, %24 ]
  %34 = phi i32 [ %29, %28 ], [ %16, %15 ], [ 1, %24 ]
  %35 = add nuw nsw i32 %20, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %15, label %38, !llvm.loop !9

38:                                               ; preds = %30, %8
  %39 = phi i32 [ %9, %8 ], [ %36, %30 ]
  %40 = phi i32 [ %13, %8 ], [ %31, %30 ]
  %41 = phi i32 [ %11, %8 ], [ %32, %30 ]
  %42 = phi i32 [ %10, %8 ], [ %33, %30 ]
  %43 = add nuw nsw i32 %12, 1
  %44 = icmp slt i32 %43, %39
  br i1 %44, label %8, label %45, !llvm.loop !11

45:                                               ; preds = %38, %0
  %46 = phi i32 [ -1, %0 ], [ %40, %38 ]
  %47 = phi i32 [ undef, %0 ], [ %41, %38 ]
  %48 = phi i32 [ undef, %0 ], [ %42, %38 ]
  %49 = xor i32 %46, -1
  %50 = add i32 %47, %49
  %51 = add i32 %48, %49
  %52 = mul nsw i32 %51, %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
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
