; ModuleID = 'source-C-CXX/29/183.c'
source_filename = "source-C-CXX/29/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %34, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %30
  %10 = phi i64 [ 1, %6 ], [ %32, %30 ]
  %11 = phi i64 [ 0, %6 ], [ %31, %30 ]
  %12 = trunc i64 %10 to i32
  %13 = urem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  %15 = trunc i64 %10 to i32
  %16 = add i32 %15, -70
  %17 = icmp ult i32 %16, 10
  %18 = or i1 %14, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = udiv i32 %12, 10
  %21 = zext i32 %20 to i64
  %22 = mul nsw i64 %21, -10
  %23 = add i64 %22, %10
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = mul i64 %10, %10
  %28 = and i64 %27, 4294967295
  %29 = add nsw i64 %11, %28
  br label %30

30:                                               ; preds = %9, %19, %26
  %31 = phi i64 [ %29, %26 ], [ %11, %19 ], [ %11, %9 ]
  %32 = add nuw nsw i64 %10, 1
  %33 = icmp eq i64 %32, %8
  br i1 %33, label %34, label %9, !llvm.loop !9

34:                                               ; preds = %30, %0
  %35 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @seven(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -70
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 10
  %6 = icmp eq i32 %5, 7
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9
}

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
