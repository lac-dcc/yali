; ModuleID = 'source-C-CXX/53/449.c'
source_filename = "source-C-CXX/53/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = add nsw i32 %6, -1
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %0, %34
  %12 = phi i32 [ %35, %34 ], [ %8, %0 ]
  br label %13

13:                                               ; preds = %11, %20
  %14 = phi i32 [ %12, %11 ], [ %23, %20 ]
  %15 = phi i32 [ 1, %11 ], [ %24, %20 ]
  %16 = srem i32 %14, %6
  %17 = icmp ne i32 %16, %7
  %18 = icmp slt i32 %14, %8
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = sub nsw i32 %14, %7
  %22 = mul nsw i32 %21, %9
  %23 = sdiv i32 %22, %6
  %24 = add nuw nsw i32 %15, 1
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %28, label %13, !llvm.loop !9

26:                                               ; preds = %13
  %27 = icmp eq i32 %15, %6
  br i1 %27, label %28, label %34

28:                                               ; preds = %20, %26
  %29 = phi i32 [ %14, %26 ], [ %23, %20 ]
  %30 = srem i32 %29, %6
  %31 = icmp eq i32 %30, %7
  %32 = icmp sgt i32 %29, %8
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %46, label %34

34:                                               ; preds = %28, %26
  %35 = add nsw i32 %12, %6
  br label %11

36:                                               ; preds = %0
  %37 = icmp eq i32 %6, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = icmp eq i32 %7, 0
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i32 [ %44, %40 ], [ %8, %38 ]
  %42 = icmp sgt i32 %41, %8
  %43 = select i1 %39, i1 %42, i1 false
  %44 = add nsw i32 %41, 1
  br i1 %43, label %46, label %40

45:                                               ; preds = %36, %45
  br label %45

46:                                               ; preds = %40, %28
  %47 = phi i32 [ %12, %28 ], [ %41, %40 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
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
