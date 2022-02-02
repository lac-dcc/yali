; ModuleID = 'source-C-CXX/29/3013.c'
source_filename = "source-C-CXX/29/3013.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %0, %24
  %7 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %8 = phi i32 [ %26, %24 ], [ %4, %0 ]
  %9 = urem i32 %8, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %6, %11
  %12 = phi i32 [ %17, %11 ], [ 1, %6 ]
  %13 = phi i32 [ %15, %11 ], [ %8, %6 ]
  %14 = urem i32 %13, 10
  %15 = udiv i32 %13, 10
  %16 = icmp eq i32 %14, 7
  %17 = select i1 %16, i32 0, i32 %12
  %18 = icmp ult i32 %13, 10
  br i1 %18, label %19, label %11, !llvm.loop !9

19:                                               ; preds = %11
  %20 = icmp eq i32 %17, 1
  %21 = mul nsw i32 %8, %8
  %22 = select i1 %20, i32 %21, i32 0
  %23 = add nsw i32 %22, %7
  br label %24

24:                                               ; preds = %19, %6
  %25 = phi i32 [ %7, %6 ], [ %23, %19 ]
  %26 = add nsw i32 %8, -1
  %27 = icmp sgt i32 %8, 1
  br i1 %27, label %6, label %28, !llvm.loop !11

28:                                               ; preds = %24
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %0
  %30 = phi i32 [ %25, %28 ], [ 0, %0 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
