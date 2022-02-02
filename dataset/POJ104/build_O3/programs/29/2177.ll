; ModuleID = 'source-C-CXX/29/2177.c'
source_filename = "source-C-CXX/29/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [7 x i32] [i32 1, i32 5, i32 14, i32 30, i32 55, i32 91, i32 91], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %36, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  %8 = icmp ult i32 %7, 7
  br i1 %8, label %32, label %9

9:                                                ; preds = %6, %27
  %10 = phi i32 [ %30, %27 ], [ 8, %6 ]
  %11 = phi i32 [ %29, %27 ], [ 91, %6 ]
  %12 = icmp ult i32 %10, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = mul nuw nsw i32 %10, %10
  br label %27

15:                                               ; preds = %9
  %16 = urem i32 %10, 10
  %17 = icmp eq i32 %16, 7
  %18 = add nsw i32 %10, -70
  %19 = sub i32 %18, %16
  %20 = icmp ult i32 %19, 10
  %21 = select i1 %17, i1 true, i1 %20
  %22 = urem i32 %10, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = mul nsw i32 %10, %10
  %26 = select i1 %24, i32 0, i32 %25
  br label %27

27:                                               ; preds = %15, %13
  %28 = phi i32 [ %26, %15 ], [ %14, %13 ]
  %29 = add nsw i32 %28, %11
  %30 = add nuw i32 %10, 1
  %31 = icmp eq i32 %10, %4
  br i1 %31, label %36, label %9, !llvm.loop !9

32:                                               ; preds = %6
  %33 = sext i32 %7 to i64
  %34 = getelementptr inbounds [7 x i32], [7 x i32]* @switch.table.main, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  br label %36

36:                                               ; preds = %27, %32, %0
  %37 = phi i32 [ 0, %0 ], [ %35, %32 ], [ %29, %27 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 7}
