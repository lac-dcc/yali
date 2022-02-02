; ModuleID = 'source-C-CXX/103/845.c'
source_filename = "source-C-CXX/103/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %0, %15
  %10 = phi i32 [ %13, %15 ], [ %7, %0 ]
  %11 = phi i32 [ %19, %15 ], [ %6, %0 ]
  br label %12

12:                                               ; preds = %21, %9
  %13 = phi i32 [ %10, %9 ], [ %25, %21 ]
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = shl i32 %11, 31
  %17 = ashr exact i32 %16, 31
  %18 = add nsw i32 %17, %11
  %19 = sdiv i32 %18, 2
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %27, label %9

21:                                               ; preds = %12
  %22 = shl i32 %13, 31
  %23 = ashr exact i32 %22, 31
  %24 = add nsw i32 %23, %13
  %25 = sdiv i32 %24, 2
  %26 = icmp eq i32 %11, %25
  br i1 %26, label %27, label %12

27:                                               ; preds = %15, %21, %0
  %28 = phi i32 [ %6, %0 ], [ %11, %21 ], [ %13, %15 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f1(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2, %10
  %5 = phi i32 [ %8, %10 ], [ %1, %2 ]
  %6 = phi i32 [ %14, %10 ], [ %0, %2 ]
  br label %7

7:                                                ; preds = %4, %16
  %8 = phi i32 [ %5, %4 ], [ %20, %16 ]
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = shl i32 %6, 31
  %12 = ashr exact i32 %11, 31
  %13 = add nsw i32 %6, %12
  %14 = sdiv i32 %13, 2
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %22, label %4

16:                                               ; preds = %7
  %17 = shl i32 %8, 31
  %18 = ashr exact i32 %17, 31
  %19 = add nsw i32 %8, %18
  %20 = sdiv i32 %19, 2
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %7

22:                                               ; preds = %10, %16, %2
  %23 = phi i32 [ %0, %2 ], [ %6, %16 ], [ %8, %10 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
