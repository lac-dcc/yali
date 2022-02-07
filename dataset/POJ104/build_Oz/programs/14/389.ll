; ModuleID = 'source-C-CXX/14/389.c'
source_filename = "source-C-CXX/14/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = mul nsw i32 %10, %10
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %13, %8
  %20 = phi i32 [ 0, %8 ], [ %9, %13 ]
  br label %21

21:                                               ; preds = %28, %19
  %22 = phi i32 [ 1, %19 ], [ %34, %28 ]
  %23 = phi i32 [ 0, %19 ], [ %33, %28 ]
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %24
  %26 = sub nsw i32 %25, %20
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %22, %20
  %33 = select i1 %31, i32 %32, i32 %23
  %34 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !11

35:                                               ; preds = %21
  %36 = srem i32 %20, %24
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %23, %24
  %39 = icmp eq i32 %38, 0
  %40 = sdiv i32 %23, %24
  %41 = xor i1 %39, true
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %40, %42
  %44 = select i1 %39, i32 %24, i32 %38
  %45 = select i1 %37, i32 %24, i32 %36
  %46 = sdiv i32 %20, %24
  %47 = xor i1 %37, true
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = xor i32 %49, -1
  %51 = add i32 %43, %50
  %52 = xor i32 %45, -1
  %53 = add i32 %44, %52
  %54 = mul nsw i32 %51, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
