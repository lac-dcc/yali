; ModuleID = 'source-C-CXX/53/1145.c'
source_filename = "source-C-CXX/53/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i32 @Check(i32 %0, i32 %1, i32 %2, i32* nocapture %3, i32 %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %1, -1
  %7 = icmp eq i32 %4, %1
  br i1 %7, label %19, label %8

8:                                                ; preds = %5, %15
  %9 = phi i32 [ %17, %15 ], [ %4, %5 ]
  %10 = phi i32 [ %16, %15 ], [ %0, %5 ]
  %11 = mul nsw i32 %10, %1
  %12 = srem i32 %11, %6
  %13 = sdiv i32 %11, %6
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = add nsw i32 %13, %2
  store i32 %16, i32* %3, align 4, !tbaa !5
  %17 = add nsw i32 %9, 1
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %8

19:                                               ; preds = %15, %8, %5
  %20 = phi i32 [ 1, %5 ], [ 0, %8 ], [ 1, %15 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
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
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %0, %29
  %11 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %12 = mul nsw i32 %11, %6
  %13 = srem i32 %12, %8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %29

15:                                               ; preds = %19
  %16 = mul nsw i32 %23, %6
  %17 = srem i32 %16, %8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %10, %15
  %20 = phi i32 [ %16, %15 ], [ %12, %10 ]
  %21 = phi i32 [ %24, %15 ], [ 0, %10 ]
  %22 = sdiv i32 %20, %8
  %23 = add nsw i32 %22, %7
  %24 = add nuw nsw i32 %21, 1
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %26, label %15

26:                                               ; preds = %19, %0
  %27 = phi i32 [ 0, %0 ], [ %23, %19 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

29:                                               ; preds = %15, %10
  %30 = add nuw nsw i32 %11, 1
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
