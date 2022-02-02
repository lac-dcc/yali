; ModuleID = 'source-C-CXX/103/1280.c'
source_filename = "source-C-CXX/103/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @finder(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %15
  %5 = phi i32 [ %16, %15 ], [ %0, %2 ]
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %12
  %8 = phi i32 [ %13, %12 ], [ %1, %4 ]
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  br label %19

12:                                               ; preds = %7
  %13 = sdiv i32 %8, 2
  %14 = icmp slt i32 %13, %5
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %12, %4
  %16 = sdiv i32 %5, 2
  %17 = add i32 %5, 1
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %4, !llvm.loop !7

19:                                               ; preds = %15, %2, %10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %0, %20
  %10 = phi i32 [ %21, %20 ], [ %6, %0 ]
  %11 = icmp sgt i32 %10, %7
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %17
  %13 = phi i32 [ %18, %17 ], [ %7, %9 ]
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #3
  br label %24

17:                                               ; preds = %12
  %18 = sdiv i32 %13, 2
  %19 = icmp slt i32 %18, %10
  br i1 %19, label %20, label %12, !llvm.loop !5

20:                                               ; preds = %17, %9
  %21 = sdiv i32 %10, 2
  %22 = add i32 %10, 1
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %9, !llvm.loop !7

24:                                               ; preds = %20, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
