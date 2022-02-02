; ModuleID = 'source-C-CXX/53/1124.c'
source_filename = "source-C-CXX/53/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %6, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %10, %25
  %13 = phi i32 [ %27, %25 ], [ 0, %10 ]
  %14 = phi i32 [ %28, %25 ], [ 1, %10 ]
  %15 = mul nsw i32 %7, %14
  %16 = add i32 %7, %13
  br label %17

17:                                               ; preds = %12, %30
  %18 = phi i32 [ %15, %12 ], [ %22, %30 ]
  %19 = phi i32 [ 0, %12 ], [ %31, %30 ]
  %20 = sdiv i32 %18, %7
  %21 = mul nsw i32 %20, %6
  %22 = add nsw i32 %21, %8
  %23 = srem i32 %22, %7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %30, %17
  %26 = phi i32 [ %18, %17 ], [ %22, %30 ]
  %27 = phi i32 [ 0, %17 ], [ %16, %30 ]
  %28 = add nuw nsw i32 %14, 1
  %29 = icmp eq i32 %27, %7
  br i1 %29, label %34, label %12, !llvm.loop !9

30:                                               ; preds = %17
  %31 = add nuw nsw i32 %19, 1
  %32 = icmp eq i32 %31, %7
  br i1 %32, label %25, label %17, !llvm.loop !11

33:                                               ; preds = %10, %33
  br label %33

34:                                               ; preds = %25, %0
  %35 = phi i32 [ undef, %0 ], [ %26, %25 ]
  %36 = sdiv i32 %35, %7
  %37 = mul nsw i32 %36, %6
  %38 = add nsw i32 %37, %8
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
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
!11 = distinct !{!11, !10}
