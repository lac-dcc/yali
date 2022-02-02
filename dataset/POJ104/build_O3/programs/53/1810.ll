; ModuleID = 'source-C-CXX/53/1810.c'
source_filename = "source-C-CXX/53/1810.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %0, %17
  %11 = phi i32 [ %23, %17 ], [ 1, %0 ]
  br label %12

12:                                               ; preds = %10, %24
  %13 = phi i32 [ 0, %10 ], [ %25, %24 ]
  %14 = phi i32 [ %11, %10 ], [ %28, %24 ]
  %15 = srem i32 %14, %6
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %24, label %17

17:                                               ; preds = %24, %12
  %18 = phi i32 [ %14, %12 ], [ %28, %24 ]
  %19 = phi i32 [ %13, %12 ], [ %6, %24 ]
  %20 = icmp eq i32 %19, %6
  %21 = icmp sgt i32 %18, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = add nuw nsw i32 %11, 1
  br i1 %22, label %33, label %10

24:                                               ; preds = %12
  %25 = add nuw nsw i32 %13, 1
  %26 = sub nsw i32 %14, %7
  %27 = mul nsw i32 %26, %8
  %28 = sdiv i32 %27, %6
  %29 = icmp eq i32 %25, %6
  br i1 %29, label %17, label %12, !llvm.loop !9

30:                                               ; preds = %0
  %31 = icmp eq i32 %6, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %30, %32
  br label %32

33:                                               ; preds = %17, %30
  %34 = phi i32 [ 1, %30 ], [ %11, %17 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
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
