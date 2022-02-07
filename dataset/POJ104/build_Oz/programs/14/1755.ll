; ModuleID = 'source-C-CXX/14/1755.c'
source_filename = "source-C-CXX/14/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %44, %0
  %8 = phi i32 [ %20, %44 ], [ %6, %0 ]
  %9 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %10 = phi i32 [ %22, %44 ], [ undef, %0 ]
  %11 = phi i32 [ %23, %44 ], [ undef, %0 ]
  %12 = phi i32 [ %24, %44 ], [ undef, %0 ]
  %13 = phi i32 [ %25, %44 ], [ undef, %0 ]
  %14 = phi i32 [ %26, %44 ], [ 0, %0 ]
  %15 = sext i32 %8 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %7
  %18 = trunc i64 %9 to i32
  br label %19

19:                                               ; preds = %17, %29
  %20 = phi i32 [ %8, %17 ], [ %43, %29 ]
  %21 = phi i64 [ 0, %17 ], [ %42, %29 ]
  %22 = phi i32 [ %10, %17 ], [ %36, %29 ]
  %23 = phi i32 [ %11, %17 ], [ %38, %29 ]
  %24 = phi i32 [ %12, %17 ], [ %40, %29 ]
  %25 = phi i32 [ %13, %17 ], [ %41, %29 ]
  %26 = phi i32 [ %14, %17 ], [ %39, %29 ]
  %27 = sext i32 %20 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %19
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %9, i64 %21
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #4
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq i32 %26, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i32 %18, i32 %22
  %37 = trunc i64 %21 to i32
  %38 = select i1 %35, i32 %37, i32 %23
  %39 = select i1 %35, i32 1, i32 %26
  %40 = select i1 %33, i32 %18, i32 %24
  %41 = select i1 %33, i32 %37, i32 %25
  %42 = add nuw nsw i64 %21, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

44:                                               ; preds = %19
  %45 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

46:                                               ; preds = %7
  %47 = xor i32 %11, -1
  %48 = add i32 %13, %47
  %49 = xor i32 %10, -1
  %50 = add i32 %12, %49
  %51 = mul nsw i32 %48, %50
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #3
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
