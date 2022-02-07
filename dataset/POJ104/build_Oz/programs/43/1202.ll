; ModuleID = 'source-C-CXX/43/1202.c'
source_filename = "source-C-CXX/43/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 45, %5 ], [ 48, %1 ]
  %9 = phi i32 [ %6, %5 ], [ 0, %1 ]
  %10 = tail call i32 @putchar(i32 %8)
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %0, %3 ], [ %9, %7 ]
  %13 = udiv i32 %12, 10000
  %14 = urem i32 %12, 10000
  %15 = trunc i32 %14 to i16
  %16 = udiv i16 %15, 1000
  %17 = urem i32 %12, 1000
  %18 = urem i32 %12, 100
  %19 = trunc i32 %18 to i8
  %20 = udiv i8 %19, 10
  %21 = zext i8 %20 to i32
  %22 = urem i32 %12, 10
  %23 = mul nuw nsw i32 %22, 10000
  %24 = mul nuw nsw i32 %21, 1000
  %25 = trunc i32 %17 to i16
  %26 = urem i16 %25, 100
  %27 = zext i16 %26 to i32
  %28 = mul nuw nsw i16 %16, 10
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %13, %17
  %31 = add nuw nsw i32 %30, %23
  %32 = sub nsw i32 %31, %27
  %33 = add nsw i32 %32, %24
  %34 = add nsw i32 %33, %29
  br label %35

35:                                               ; preds = %35, %11
  %36 = phi i32 [ %34, %11 ], [ %38, %35 ]
  %37 = srem i32 %36, 10
  %38 = sdiv i32 %36, 10
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %35, label %40, !llvm.loop !5

40:                                               ; preds = %35
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = call i32 @reverse(i32 %8) #5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %9) #5
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !11

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
