; ModuleID = 'source-C-CXX/53/993.c'
source_filename = "source-C-CXX/53/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i32 [ 1, %0 ], [ %29, %28 ]
  %10 = sdiv i32 %9, %6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %8, %20
  %13 = phi i32 [ %24, %20 ], [ %10, %8 ]
  %14 = phi i32 [ %23, %20 ], [ %9, %8 ]
  %15 = phi i32 [ %21, %20 ], [ %6, %8 ]
  %16 = srem i32 %14, %6
  %17 = icmp eq i32 %16, %7
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %15, -1
  %22 = add i32 %13, %7
  %23 = sub i32 %14, %22
  %24 = sdiv i32 %23, %6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %12

26:                                               ; preds = %18
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

28:                                               ; preds = %20, %12, %8
  %29 = add nuw nsw i32 %9, 1
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @allocate(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sdiv i32 %2, %3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %4, %15
  %8 = phi i32 [ %19, %15 ], [ %5, %4 ]
  %9 = phi i32 [ %18, %15 ], [ %2, %4 ]
  %10 = phi i32 [ %16, %15 ], [ %0, %4 ]
  %11 = srem i32 %9, %3
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = icmp eq i32 %10, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %10, -1
  %17 = add i32 %8, %1
  %18 = sub i32 %9, %17
  %19 = sdiv i32 %18, %3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %7

21:                                               ; preds = %7, %15, %13, %4
  %22 = phi i32 [ 0, %4 ], [ 1, %13 ], [ 0, %15 ], [ 0, %7 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
