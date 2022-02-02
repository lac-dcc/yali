; ModuleID = 'source-C-CXX/29/2865.c'
source_filename = "source-C-CXX/29/2865.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %26, label %6

6:                                                ; preds = %0, %22
  %7 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %8 = phi i64 [ %24, %22 ], [ 1, %0 ]
  %9 = urem i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %14, %16 ], [ %8, %6 ]
  %13 = srem i64 %12, 10
  %14 = sdiv i64 %12, 10
  %15 = icmp eq i64 %13, 7
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = add i64 %12, 9
  %18 = icmp ult i64 %17, 19
  br i1 %18, label %19, label %11, !llvm.loop !9

19:                                               ; preds = %16
  %20 = mul nsw i64 %8, %8
  %21 = add nsw i64 %7, %20
  br label %22

22:                                               ; preds = %11, %6, %19
  %23 = phi i64 [ %21, %19 ], [ %7, %6 ], [ %7, %11 ]
  %24 = add nuw i64 %8, 1
  %25 = icmp eq i64 %8, %4
  br i1 %25, label %26, label %6, !llvm.loop !11

26:                                               ; preds = %22, %0
  %27 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
