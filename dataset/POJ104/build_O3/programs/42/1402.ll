; ModuleID = 'source-C-CXX/42/1402.c'
source_filename = "source-C-CXX/42/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %37, label %6

6:                                                ; preds = %0, %32
  %7 = phi i32 [ %33, %32 ], [ %4, %0 ]
  %8 = phi i32 [ %34, %32 ], [ 3, %0 ]
  %9 = icmp ult i32 %8, 9
  br i1 %9, label %18, label %13

10:                                               ; preds = %13
  %11 = mul nsw i32 %17, %17
  %12 = icmp ugt i32 %11, %8
  br i1 %12, label %18, label %13, !llvm.loop !9

13:                                               ; preds = %6, %10
  %14 = phi i32 [ %17, %10 ], [ 3, %6 ]
  %15 = urem i32 %8, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 2
  br i1 %16, label %32, label %10

18:                                               ; preds = %10, %6
  %19 = sub nsw i32 %7, %8
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %29, label %24

21:                                               ; preds = %24
  %22 = mul nsw i32 %28, %28
  %23 = icmp sgt i32 %22, %19
  br i1 %23, label %29, label %24, !llvm.loop !11

24:                                               ; preds = %18, %21
  %25 = phi i32 [ %28, %21 ], [ 3, %18 ]
  %26 = srem i32 %19, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %25, 2
  br i1 %27, label %32, label %21

29:                                               ; preds = %21, %18
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %19)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %13, %24, %29
  %33 = phi i32 [ %31, %29 ], [ %7, %24 ], [ %7, %13 ]
  %34 = add nuw nsw i32 %8, 2
  %35 = sdiv i32 %33, 2
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %6, !llvm.loop !12

37:                                               ; preds = %32, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!12 = distinct !{!12, !10}
