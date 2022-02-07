; ModuleID = 'source-C-CXX/85/193.c'
source_filename = "source-C-CXX/85/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %53, %0
  %9 = phi i32 [ 0, %0 ], [ %55, %53 ]
  %10 = phi i32 [ 0, %0 ], [ %21, %53 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 60, i32 %10
  br label %18

18:                                               ; preds = %48, %13
  %19 = phi i32 [ %52, %48 ], [ %15, %13 ]
  %20 = phi i64 [ %51, %48 ], [ 1, %13 ]
  %21 = phi i32 [ %50, %48 ], [ %17, %13 ]
  %22 = phi i32 [ %49, %48 ], [ 0, %13 ]
  %23 = sext i32 %19 to i64
  %24 = icmp sgt i64 %20, %23
  br i1 %24, label %53, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #4
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load i32, i32* %26, align 4, !tbaa !5
  %31 = trunc i64 %20 to i32
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 %30, %32
  %34 = icmp sgt i32 %33, 62
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = mul i32 %31, -3
  %37 = add i32 %36, 63
  br label %48

38:                                               ; preds = %29
  %39 = add nsw i32 %32, -61
  %40 = add i32 %39, %30
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = icmp slt i32 %33, 61
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = mul i32 %45, -3
  %47 = add i32 %46, 60
  br label %48

48:                                               ; preds = %38, %25, %35, %42, %44
  %49 = phi i32 [ 0, %44 ], [ 0, %42 ], [ 1, %35 ], [ 1, %25 ], [ 1, %38 ]
  %50 = phi i32 [ %47, %44 ], [ %21, %42 ], [ %37, %35 ], [ %21, %25 ], [ %30, %38 ]
  %51 = add nuw nsw i64 %20, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

53:                                               ; preds = %18
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21) #4
  %55 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

56:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
