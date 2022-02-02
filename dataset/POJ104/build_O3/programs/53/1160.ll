; ModuleID = 'source-C-CXX/53/1160.c'
source_filename = "source-C-CXX/53/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = add nsw i32 %7, 1
  br label %37

14:                                               ; preds = %10, %14
  br label %14

15:                                               ; preds = %0, %32
  %16 = phi i32 [ %36, %32 ], [ 1, %0 ]
  %17 = mul nsw i32 %6, %16
  %18 = add nsw i32 %17, %7
  %19 = srem i32 %18, %8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %15, %21
  %22 = phi i32 [ %27, %21 ], [ %18, %15 ]
  %23 = phi i32 [ %24, %21 ], [ 1, %15 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = sdiv i32 %22, %8
  %26 = mul nsw i32 %6, %25
  %27 = add nsw i32 %26, %7
  %28 = srem i32 %27, %8
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %24, %6
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %21, label %32, !llvm.loop !9

32:                                               ; preds = %21, %15
  %33 = phi i32 [ 1, %15 ], [ %24, %21 ]
  %34 = phi i32 [ %18, %15 ], [ %27, %21 ]
  %35 = icmp eq i32 %33, %6
  %36 = add nuw nsw i32 %16, 1
  br i1 %35, label %37, label %15

37:                                               ; preds = %32, %12
  %38 = phi i32 [ %13, %12 ], [ %34, %32 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
