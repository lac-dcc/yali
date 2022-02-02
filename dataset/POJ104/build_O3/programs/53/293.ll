; ModuleID = 'source-C-CXX/53/293.c'
source_filename = "source-C-CXX/53/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %0, %24
  %11 = phi i32 [ %25, %24 ], [ %6, %0 ]
  %12 = add nsw i32 %11, -1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 1, %10 ], [ %21, %13 ]
  %15 = phi i32 [ %12, %10 ], [ %18, %13 ]
  %16 = mul nsw i32 %15, %6
  %17 = sdiv i32 %16, %7
  %18 = add nsw i32 %8, %17
  %19 = srem i32 %18, %7
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %14, 1
  %22 = icmp slt i32 %21, %6
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %13, label %24, !llvm.loop !9

24:                                               ; preds = %13
  %25 = add nsw i32 %12, %6
  br i1 %20, label %32, label %10, !llvm.loop !11

26:                                               ; preds = %0, %26
  %27 = phi i32 [ %29, %26 ], [ %6, %0 ]
  %28 = add nsw i32 %27, -1
  %29 = add nsw i32 %28, %6
  %30 = srem i32 %28, %7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %26, !llvm.loop !11

32:                                               ; preds = %26, %24
  %33 = phi i32 [ %18, %24 ], [ %28, %26 ]
  %34 = mul nsw i32 %33, %6
  %35 = sdiv i32 %34, %7
  %36 = add nsw i32 %8, %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
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
!11 = distinct !{!11, !10}
