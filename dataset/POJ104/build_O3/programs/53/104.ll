; ModuleID = 'source-C-CXX/53/104.c'
source_filename = "source-C-CXX/53/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %6, 1
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ undef, %0 ], [ %34, %32 ]
  %12 = phi i32 [ 1, %0 ], [ %36, %32 ]
  %13 = phi i32 [ undef, %0 ], [ %33, %32 ]
  %14 = srem i32 %12, %7
  %15 = sdiv i32 %12, %7
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %10
  %18 = mul nsw i32 %15, %6
  %19 = add nsw i32 %18, %8
  br i1 %9, label %20, label %32

20:                                               ; preds = %17, %20
  %21 = phi i32 [ %29, %20 ], [ %19, %17 ]
  %22 = phi i32 [ %30, %20 ], [ 1, %17 ]
  %23 = srem i32 %21, %7
  %24 = sdiv i32 %21, %7
  %25 = icmp eq i32 %23, 0
  %26 = mul nsw i32 %24, %6
  %27 = add nsw i32 %26, %8
  %28 = select i1 %25, i32 %22, i32 %6
  %29 = select i1 %25, i32 %27, i32 %21
  %30 = add nsw i32 %28, 1
  %31 = icmp slt i32 %30, %6
  br i1 %31, label %20, label %32, !llvm.loop !9

32:                                               ; preds = %20, %17, %10
  %33 = phi i32 [ %13, %10 ], [ 1, %17 ], [ %30, %20 ]
  %34 = phi i32 [ %11, %10 ], [ %19, %17 ], [ %29, %20 ]
  %35 = icmp eq i32 %33, %6
  %36 = add nuw nsw i32 %12, 1
  br i1 %35, label %37, label %10

37:                                               ; preds = %32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
