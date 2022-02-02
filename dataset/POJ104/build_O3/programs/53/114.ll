; ModuleID = 'source-C-CXX/53/114.c'
source_filename = "source-C-CXX/53/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@e = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @cs(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  %5 = load i32, i32* @e, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %15
  %8 = phi i32 [ %16, %15 ], [ %5, %3 ]
  %9 = phi i32 [ %17, %15 ], [ %0, %3 ]
  %10 = srem i32 %9, %1
  %11 = sdiv i32 %9, %1
  %12 = icmp eq i32 %10, %2
  %13 = icmp sgt i32 %9, %1
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = add nsw i32 %8, -1
  store i32 %16, i32* @e, align 4, !tbaa !5
  %17 = mul nsw i32 %11, %4
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %7

19:                                               ; preds = %15, %7, %3
  %20 = phi i32 [ 1, %3 ], [ 0, %7 ], [ 1, %15 ]
  ret i32 %20
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
  %8 = add nsw i32 %6, -1
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %0, %27
  %11 = phi i32 [ %28, %27 ], [ 1, %0 ]
  br label %12

12:                                               ; preds = %10, %20
  %13 = phi i32 [ %21, %20 ], [ %6, %10 ]
  %14 = phi i32 [ %22, %20 ], [ %11, %10 ]
  %15 = srem i32 %14, %6
  %16 = sdiv i32 %14, %6
  %17 = icmp eq i32 %15, %7
  %18 = icmp sgt i32 %14, %6
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = add nsw i32 %13, -1
  %22 = mul nsw i32 %16, %8
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %12

24:                                               ; preds = %20, %0
  %25 = phi i32 [ 1, %0 ], [ %11, %20 ]
  store i32 0, i32* @e, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

27:                                               ; preds = %12
  %28 = add nuw nsw i32 %11, 1
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
