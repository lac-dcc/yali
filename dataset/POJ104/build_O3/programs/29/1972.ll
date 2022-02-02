; ModuleID = 'source-C-CXX/29/1972.c'
source_filename = "source-C-CXX/29/1972.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [7 x i32] [i32 1, i32 5, i32 14, i32 30, i32 55, i32 91, i32 91], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  %9 = add i32 %6, -1
  %10 = icmp ult i32 %9, 7
  br i1 %10, label %36, label %11

11:                                               ; preds = %8, %32
  %12 = phi i32 [ %33, %32 ], [ 91, %8 ]
  %13 = phi i32 [ %34, %32 ], [ 8, %8 ]
  %14 = icmp ugt i32 %13, 9
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = urem i32 %13, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = urem i32 %13, 10
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = sub nuw nsw i32 %13, %19
  %23 = sdiv i32 %22, 10
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = mul nsw i32 %13, %13
  %28 = add nsw i32 %12, %27
  br label %32

29:                                               ; preds = %11
  %30 = mul nuw nsw i32 %13, %13
  %31 = add nsw i32 %12, %30
  br label %32

32:                                               ; preds = %26, %21, %18, %15, %29
  %33 = phi i32 [ %28, %26 ], [ %12, %21 ], [ %12, %18 ], [ %12, %15 ], [ %31, %29 ]
  %34 = add nuw i32 %13, 1
  %35 = icmp eq i32 %13, %6
  br i1 %35, label %40, label %11, !llvm.loop !9

36:                                               ; preds = %8
  %37 = sext i32 %9 to i64
  %38 = getelementptr inbounds [7 x i32], [7 x i32]* @switch.table.main, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  br label %40

40:                                               ; preds = %32, %36, %2
  %41 = phi i32 [ 0, %2 ], [ %39, %36 ], [ %33, %32 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 7}
