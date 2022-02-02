; ModuleID = 'source-C-CXX/15/1243.c'
source_filename = "source-C-CXX/15/1243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 99999
  %6 = icmp ult i32 %5, 199999
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = add nsw i32 %4, 9999
  %9 = icmp ult i32 %8, 19999
  br i1 %9, label %23, label %10

10:                                               ; preds = %29, %0, %7, %23, %26
  %11 = phi i32 [ 7, %0 ], [ 6, %7 ], [ 5, %23 ], [ 4, %26 ], [ %32, %29 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %19, %12 ], [ %4, %10 ]
  %14 = phi i32 [ %20, %12 ], [ 1, %10 ]
  %15 = srem i32 %13, 10
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sub nsw i32 %17, %15
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = add nuw nsw i32 %14, 1
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %22, label %12, !llvm.loop !9

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

23:                                               ; preds = %7
  %24 = add nsw i32 %4, 999
  %25 = icmp ult i32 %24, 1999
  br i1 %25, label %26, label %10

26:                                               ; preds = %23
  %27 = add nsw i32 %4, 99
  %28 = icmp ult i32 %27, 199
  br i1 %28, label %29, label %10

29:                                               ; preds = %26
  %30 = add nsw i32 %4, 9
  %31 = icmp ult i32 %30, 19
  %32 = select i1 %31, i32 2, i32 3
  br label %10
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
