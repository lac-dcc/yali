; ModuleID = 'source-C-CXX/14/2105.c'
source_filename = "source-C-CXX/14/2105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i32 [ %6, %0 ], [ %17, %33 ]
  %9 = phi i32 [ 0, %0 ], [ %18, %33 ]
  %10 = phi i32 [ 0, %0 ], [ %19, %33 ]
  %11 = phi i32 [ 1, %0 ], [ %35, %33 ]
  %12 = phi i32 [ undef, %0 ], [ %34, %33 ]
  %13 = icmp sgt i32 %11, %8
  br i1 %13, label %36, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i32 %9, 2
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i32 [ %8, %14 ], [ %32, %22 ]
  %18 = phi i32 [ 0, %14 ], [ %27, %22 ]
  %19 = phi i32 [ %10, %14 ], [ %30, %22 ]
  %20 = phi i32 [ 1, %14 ], [ %31, %22 ]
  %21 = icmp sgt i32 %20, %17
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #4
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %18, %26
  %28 = xor i1 %25, true
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %19, %29
  %31 = add nuw nsw i32 %20, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

33:                                               ; preds = %16
  %34 = select i1 %15, i32 %9, i32 %12
  %35 = add nuw nsw i32 %11, 1
  br label %7, !llvm.loop !11

36:                                               ; preds = %7
  %37 = mul nsw i32 %8, %8
  %38 = mul i32 %12, -2
  %39 = sub i32 %38, %10
  %40 = add i32 %39, %37
  %41 = sdiv i32 %40, 2
  %42 = add nsw i32 %12, -2
  %43 = mul nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
