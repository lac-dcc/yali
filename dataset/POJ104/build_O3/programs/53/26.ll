; ModuleID = 'source-C-CXX/53/26.c'
source_filename = "source-C-CXX/53/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@e = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @cs(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = add nsw i32 %1, -1
  %6 = load i32, i32* @e, align 4, !tbaa !5
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %20, label %8

8:                                                ; preds = %3, %16
  %9 = phi i32 [ %17, %16 ], [ %6, %3 ]
  %10 = phi i32 [ %18, %16 ], [ %0, %3 ]
  %11 = srem i32 %10, %1
  %12 = sdiv i32 %10, %1
  %13 = icmp eq i32 %11, %2
  %14 = icmp sgt i32 %10, %1
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = add nsw i32 %9, 1
  %18 = mul nsw i32 %12, %5
  %19 = icmp eq i32 %9, %1
  br i1 %19, label %20, label %8

20:                                               ; preds = %8, %16, %3
  %21 = phi i32 [ 1, %3 ], [ 0, %8 ], [ 1, %16 ]
  store i32 1, i32* @e, align 4, !tbaa !5
  ret i32 %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %6, 1
  %9 = add nsw i32 %6, -1
  %10 = load i32, i32* @e, align 4, !tbaa !5
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %29, label %12

12:                                               ; preds = %0
  %13 = icmp eq i32 %6, 0
  br label %14

14:                                               ; preds = %12, %32
  %15 = phi i32 [ 1, %32 ], [ %10, %12 ]
  %16 = phi i32 [ %33, %32 ], [ 1, %12 ]
  br label %17

17:                                               ; preds = %14, %25
  %18 = phi i32 [ %26, %25 ], [ %15, %14 ]
  %19 = phi i32 [ %27, %25 ], [ %16, %14 ]
  %20 = srem i32 %19, %6
  %21 = sdiv i32 %19, %6
  %22 = icmp eq i32 %20, %7
  %23 = icmp sgt i32 %19, %6
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = add nsw i32 %18, 1
  %27 = mul nsw i32 %21, %9
  %28 = icmp eq i32 %18, %6
  br i1 %28, label %29, label %17

29:                                               ; preds = %32, %25, %0
  %30 = phi i32 [ 1, %0 ], [ %16, %25 ], [ %33, %32 ]
  store i32 1, i32* @e, align 4, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

32:                                               ; preds = %17
  %33 = add nuw nsw i32 %16, 1
  br i1 %13, label %29, label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
