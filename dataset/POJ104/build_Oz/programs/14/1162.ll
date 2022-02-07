; ModuleID = 'source-C-CXX/14/1162.c'
source_filename = "source-C-CXX/14/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ %6, %0 ], [ %23, %22 ]
  %9 = phi i64 [ 0, %0 ], [ %18, %22 ]
  %10 = phi i32 [ undef, %0 ], [ %25, %22 ]
  %11 = phi i32 [ undef, %0 ], [ %26, %22 ]
  %12 = phi i32 [ undef, %0 ], [ %27, %22 ]
  %13 = phi i32 [ undef, %0 ], [ %28, %22 ]
  %14 = phi i32 [ 0, %0 ], [ %29, %22 ]
  %15 = sext i32 %8 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %7
  %18 = add nuw nsw i64 %9, 1
  %19 = trunc i64 %18 to i32
  %20 = trunc i64 %9 to i32
  %21 = add i32 %20, -1
  br label %22

22:                                               ; preds = %17, %32
  %23 = phi i32 [ %8, %17 ], [ %48, %32 ]
  %24 = phi i64 [ 0, %17 ], [ %39, %32 ]
  %25 = phi i32 [ %10, %17 ], [ %40, %32 ]
  %26 = phi i32 [ %11, %17 ], [ %42, %32 ]
  %27 = phi i32 [ %12, %17 ], [ %44, %32 ]
  %28 = phi i32 [ %13, %17 ], [ %47, %32 ]
  %29 = phi i32 [ %14, %17 ], [ %43, %32 ]
  %30 = sext i32 %23 to i64
  %31 = icmp slt i64 %24, %30
  br i1 %31, label %32, label %7, !llvm.loop !9

32:                                               ; preds = %22
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %24
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #4
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = icmp eq i32 %29, 0
  %38 = select i1 %36, i1 %37, i1 false
  %39 = add nuw nsw i64 %24, 1
  %40 = select i1 %38, i32 %19, i32 %25
  %41 = trunc i64 %39 to i32
  %42 = select i1 %38, i32 %41, i32 %26
  %43 = select i1 %38, i32 1, i32 %29
  %44 = select i1 %36, i32 %21, i32 %27
  %45 = trunc i64 %24 to i32
  %46 = add i32 %45, -1
  %47 = select i1 %36, i32 %46, i32 %28
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %22, !llvm.loop !11

49:                                               ; preds = %7
  %50 = sub i32 1, %10
  %51 = add i32 %50, %12
  %52 = sub i32 1, %11
  %53 = add i32 %52, %13
  %54 = mul nsw i32 %53, %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
