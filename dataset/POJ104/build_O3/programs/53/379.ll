; ModuleID = 'source-C-CXX/53/379.c'
source_filename = "source-C-CXX/53/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %33

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  %10 = load i32, i32* %2, align 4
  br label %11

11:                                               ; preds = %8, %23
  %12 = phi i32 [ %28, %23 ], [ undef, %8 ]
  %13 = phi i32 [ %27, %23 ], [ 1, %8 ]
  %14 = phi i32 [ %29, %23 ], [ 1, %8 ]
  %15 = srem i32 %12, %9
  %16 = sdiv i32 %12, %9
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = mul nsw i32 %16, %6
  br label %23

20:                                               ; preds = %11
  %21 = add nsw i32 %13, 1
  %22 = mul nsw i32 %21, %6
  br label %23

23:                                               ; preds = %18, %20
  %24 = phi i32 [ %10, %18 ], [ %22, %20 ]
  %25 = phi i32 [ %19, %18 ], [ %10, %20 ]
  %26 = phi i32 [ %14, %18 ], [ 1, %20 ]
  %27 = phi i32 [ %13, %18 ], [ %21, %20 ]
  %28 = add nsw i32 %25, %24
  %29 = add nsw i32 %26, 1
  %30 = icmp slt i32 %26, %6
  br i1 %30, label %11, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %35

33:                                               ; preds = %0
  %34 = call i32 @putchar(i32 55)
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
