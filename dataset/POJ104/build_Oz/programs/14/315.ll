; ModuleID = 'source-C-CXX/14/315.c'
source_filename = "source-C-CXX/14/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = mul nsw i32 %8, %8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = xor i32 %7, -1
  br label %19

17:                                               ; preds = %11
  %18 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6, %15
  %20 = phi i32 [ %16, %15 ], [ undef, %6 ]
  br label %21

21:                                               ; preds = %27, %19
  %22 = phi i32 [ %7, %19 ], [ %23, %27 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %24
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %21, label %31, !llvm.loop !11

31:                                               ; preds = %27, %21
  %32 = add i32 %20, 1
  %33 = add i32 %32, %23
  %34 = add nuw nsw i32 %22, 2
  br label %35

35:                                               ; preds = %41, %31
  %36 = phi i32 [ %33, %31 ], [ %46, %41 ]
  %37 = phi i32 [ %34, %31 ], [ %47, %41 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %38
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %36, %45
  %47 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %35
  %49 = add i32 %22, %20
  %50 = mul i32 %33, -2
  %51 = add i32 %36, %50
  %52 = mul nsw i32 %51, %49
  %53 = sdiv i32 %52, 2
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53) #4
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
!12 = distinct !{!12, !10}
