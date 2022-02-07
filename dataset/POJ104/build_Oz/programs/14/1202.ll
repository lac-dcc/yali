; ModuleID = 'source-C-CXX/14/1202.c'
source_filename = "source-C-CXX/14/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %34, %0
  %8 = phi i32 [ %6, %0 ], [ %26, %34 ]
  %9 = phi i32 [ undef, %0 ], [ %28, %34 ]
  %10 = phi i32 [ undef, %0 ], [ %29, %34 ]
  %11 = phi i32 [ -1, %0 ], [ %30, %34 ]
  %12 = phi i32 [ -1, %0 ], [ %31, %34 ]
  %13 = phi i32 [ 1, %0 ], [ %35, %34 ]
  %14 = icmp sgt i32 %13, %8
  br i1 %14, label %15, label %25

15:                                               ; preds = %7
  %16 = add i32 %9, 1
  %17 = sub i32 %16, %12
  %18 = sub nsw i32 %10, %11
  %19 = add i32 %18, -1
  %20 = mul i32 %17, %19
  %21 = mul i32 %18, -2
  %22 = add i32 %21, 2
  %23 = add i32 %22, %20
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

25:                                               ; preds = %7, %58
  %26 = phi i32 [ %64, %58 ], [ %8, %7 ]
  %27 = phi i64 [ %63, %58 ], [ 1, %7 ]
  %28 = phi i32 [ %60, %58 ], [ %9, %7 ]
  %29 = phi i32 [ %59, %58 ], [ %10, %7 ]
  %30 = phi i32 [ %61, %58 ], [ %11, %7 ]
  %31 = phi i32 [ %62, %58 ], [ %12, %7 ]
  %32 = sext i32 %26 to i64
  %33 = icmp sgt i64 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = add nuw nsw i32 %13, 1
  br label %7, !llvm.loop !9

36:                                               ; preds = %25
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #4
  %39 = icmp sgt i32 %30, 0
  %40 = icmp sgt i32 %31, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i32, i32* %37, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = trunc i64 %27 to i32
  %46 = select i1 %44, i32 %45, i32 %28
  %47 = select i1 %44, i32 %13, i32 %29
  br label %58

48:                                               ; preds = %36
  %49 = icmp slt i32 %30, 0
  %50 = icmp slt i32 %31, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, i32* %37, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 %13, i32 %30
  %56 = trunc i64 %27 to i32
  %57 = select i1 %54, i32 %56, i32 %31
  br label %58

58:                                               ; preds = %42, %52, %48
  %59 = phi i32 [ %29, %48 ], [ %29, %52 ], [ %47, %42 ]
  %60 = phi i32 [ %28, %48 ], [ %28, %52 ], [ %46, %42 ]
  %61 = phi i32 [ %30, %48 ], [ %55, %52 ], [ %30, %42 ]
  %62 = phi i32 [ %31, %48 ], [ %57, %52 ], [ %31, %42 ]
  %63 = add nuw nsw i64 %27, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
