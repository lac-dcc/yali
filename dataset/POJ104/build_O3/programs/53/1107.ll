; ModuleID = 'source-C-CXX/53/1107.c'
source_filename = "source-C-CXX/53/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @depart(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  br label %4

4:                                                ; preds = %21, %2
  %5 = phi i32 [ 1, %2 ], [ %22, %21 ]
  %6 = srem i32 %5, %0
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4, %16
  %9 = phi i32 [ %17, %16 ], [ %5, %4 ]
  %10 = phi i32 [ %18, %16 ], [ 0, %4 ]
  %11 = sdiv i32 %9, %0
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = icmp eq i32 %10, %3
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 %5

16:                                               ; preds = %13
  %17 = mul nsw i32 %11, %3
  %18 = add nuw nsw i32 %10, 1
  %19 = srem i32 %17, %0
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %8, label %21

21:                                               ; preds = %16, %8, %4
  %22 = add nuw nsw i32 %5, 1
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %11 = srem i32 %10, %6
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %13, label %25

13:                                               ; preds = %9, %20
  %14 = phi i32 [ %21, %20 ], [ %10, %9 ]
  %15 = phi i32 [ %22, %20 ], [ 0, %9 ]
  %16 = sdiv i32 %14, %6
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = icmp eq i32 %15, %8
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = mul nsw i32 %16, %8
  %22 = add nuw nsw i32 %15, 1
  %23 = srem i32 %21, %6
  %24 = icmp eq i32 %23, %7
  br i1 %24, label %13, label %25

25:                                               ; preds = %20, %13, %9
  %26 = add nuw nsw i32 %10, 1
  br label %9

27:                                               ; preds = %18
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
