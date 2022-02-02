; ModuleID = 'source-C-CXX/78/39.c'
source_filename = "source-C-CXX/78/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @josephus0(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 1, i32 2
  br label %8

8:                                                ; preds = %4, %10
  %9 = phi i32 [ %16, %10 ], [ %7, %4 ]
  ret i32 %9

10:                                               ; preds = %2
  %11 = add nsw i32 %0, -1
  %12 = tail call i32 @josephus0(i32 %11, i32 %1)
  %13 = add nsw i32 %12, %1
  %14 = srem i32 %13, %0
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 %0, i32 %14
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @josephus(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, %0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @josephus0(i32 %0, i32 %1)
  br label %28

10:                                               ; preds = %6
  %11 = sdiv i32 %0, %1
  %12 = mul nsw i32 %11, %1
  %13 = sub nsw i32 %0, %11
  %14 = tail call i32 @josephus(i32 %13, i32 %1)
  %15 = srem i32 %0, %1
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %12, %14
  br label %28

19:                                               ; preds = %10
  %20 = sub nsw i32 %14, %15
  %21 = add nsw i32 %1, -1
  %22 = sdiv i32 %20, %21
  %23 = mul nsw i32 %22, %1
  %24 = srem i32 %20, %21
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1, i32 %24
  %27 = add nsw i32 %26, %23
  br label %28

28:                                               ; preds = %17, %19, %4, %2, %8
  %29 = phi i32 [ %9, %8 ], [ %0, %2 ], [ 1, %4 ], [ %18, %17 ], [ %27, %19 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %18

7:                                                ; preds = %0, %13
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = call i32 @josephus(i32 %8, i32 %10)
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %7, label %18, !llvm.loop !9

18:                                               ; preds = %13, %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
