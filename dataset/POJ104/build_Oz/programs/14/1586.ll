; ModuleID = 'source-C-CXX/14/1586.c'
source_filename = "source-C-CXX/14/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x [505 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [505 x [505 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020100, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %55, %0
  %8 = phi i32 [ %19, %55 ], [ %6, %0 ]
  %9 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %10 = phi i32 [ %21, %55 ], [ %6, %0 ]
  %11 = phi i32 [ %22, %55 ], [ 0, %0 ]
  %12 = phi i32 [ %23, %55 ], [ %6, %0 ]
  %13 = phi i32 [ %24, %55 ], [ 0, %0 ]
  %14 = sext i32 %8 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %7
  %17 = trunc i64 %9 to i32
  br label %18

18:                                               ; preds = %16, %48
  %19 = phi i32 [ %8, %16 ], [ %54, %48 ]
  %20 = phi i64 [ 0, %16 ], [ %53, %48 ]
  %21 = phi i32 [ %10, %16 ], [ %49, %48 ]
  %22 = phi i32 [ %11, %16 ], [ %50, %48 ]
  %23 = phi i32 [ %12, %16 ], [ %51, %48 ]
  %24 = phi i32 [ %13, %16 ], [ %52, %48 ]
  %25 = sext i32 %19 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %18
  %28 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* %2, i64 0, i64 %9, i64 %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #4
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = sext i32 %21 to i64
  %34 = icmp sgt i64 %9, %33
  %35 = sext i32 %23 to i64
  %36 = icmp sgt i64 %20, %35
  %37 = select i1 %34, i1 true, i1 %36
  %38 = select i1 %37, i32 %21, i32 %17
  %39 = trunc i64 %20 to i32
  %40 = select i1 %37, i32 %23, i32 %39
  %41 = sext i32 %22 to i64
  %42 = icmp slt i64 %9, %41
  %43 = sext i32 %24 to i64
  %44 = icmp slt i64 %20, %43
  %45 = select i1 %42, i1 true, i1 %44
  %46 = select i1 %45, i32 %22, i32 %17
  %47 = select i1 %45, i32 %24, i32 %39
  br label %48

48:                                               ; preds = %32, %27
  %49 = phi i32 [ %21, %27 ], [ %38, %32 ]
  %50 = phi i32 [ %22, %27 ], [ %46, %32 ]
  %51 = phi i32 [ %23, %27 ], [ %40, %32 ]
  %52 = phi i32 [ %24, %27 ], [ %47, %32 ]
  %53 = add nuw nsw i64 %20, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

55:                                               ; preds = %18
  %56 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

57:                                               ; preds = %7
  %58 = xor i32 %10, -1
  %59 = add i32 %11, %58
  %60 = xor i32 %12, -1
  %61 = add i32 %13, %60
  %62 = mul nsw i32 %61, %59
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62) #4
  call void @llvm.lifetime.end.p0i8(i64 1020100, i8* nonnull %4) #3
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
