; ModuleID = 'source-C-CXX/53/1084.c'
source_filename = "source-C-CXX/53/1084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @jisuan(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  br label %4

4:                                                ; preds = %23, %2
  %5 = phi i32 [ 1, %2 ], [ %24, %23 ]
  %6 = phi i32 [ 1, %2 ], [ %5, %23 ]
  %7 = srem i32 %6, %0
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %23

9:                                                ; preds = %4, %18
  %10 = phi i32 [ %20, %18 ], [ 0, %4 ]
  %11 = phi i32 [ %19, %18 ], [ %6, %4 ]
  %12 = sdiv i32 %11, %0
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = icmp eq i32 %10, %3
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  ret i32 %17

18:                                               ; preds = %14
  %19 = mul nsw i32 %12, %3
  %20 = add nuw nsw i32 %10, 1
  %21 = srem i32 %19, %0
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %9, label %23

23:                                               ; preds = %9, %18, %4
  %24 = add nuw nsw i32 %5, 1
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = add nsw i32 %8, -1
  br label %11

11:                                               ; preds = %28, %2
  %12 = phi i32 [ 1, %2 ], [ %29, %28 ]
  %13 = phi i32 [ 1, %2 ], [ %12, %28 ]
  %14 = srem i32 %13, %8
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %23
  %17 = phi i32 [ %25, %23 ], [ 0, %11 ]
  %18 = phi i32 [ %24, %23 ], [ %13, %11 ]
  %19 = sdiv i32 %18, %8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = icmp eq i32 %17, %10
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = mul nsw i32 %19, %10
  %25 = add nuw nsw i32 %17, 1
  %26 = srem i32 %24, %8
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %16, label %28

28:                                               ; preds = %23, %16, %11
  %29 = add nuw nsw i32 %12, 1
  br label %11

30:                                               ; preds = %21
  %31 = add nsw i32 %12, -1
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
