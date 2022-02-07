; ModuleID = 'source-C-CXX/96/1317.c'
source_filename = "source-C-CXX/96/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10
  %6 = srem i32 %5, 10
  %7 = srem i32 %4, 10
  %8 = icmp sgt i32 %6, 4
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = add nsw i32 %6, -5
  %11 = lshr i32 %10, 1
  %12 = mul nsw i32 %11, -2
  %13 = add nsw i32 %12, %10
  br label %21

14:                                               ; preds = %0
  %15 = add nsw i32 %6, -2
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = lshr i32 %6, 1
  %19 = mul nsw i32 %18, -2
  %20 = add nsw i32 %19, %6
  br label %21

21:                                               ; preds = %9, %17, %14
  %22 = phi i32 [ %18, %17 ], [ undef, %14 ], [ %11, %9 ]
  %23 = phi i32 [ %20, %17 ], [ undef, %14 ], [ %13, %9 ]
  %24 = phi i32 [ 0, %17 ], [ 1, %14 ], [ 1, %9 ]
  %25 = icmp slt i32 %6, 2
  %26 = select i1 %25, i32 0, i32 %22
  %27 = select i1 %25, i32 %6, i32 %23
  %28 = select i1 %25, i32 0, i32 %24
  %29 = icmp sgt i32 %7, 4
  %30 = add nsw i32 %7, -5
  %31 = select i1 %29, i32 %30, i32 undef
  %32 = icmp slt i32 %7, 5
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = select i1 %32, i32 %7, i32 %31
  %36 = sdiv i32 %4, 100
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %28, i32 %26, i32 %27, i32 %34, i32 %35) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
