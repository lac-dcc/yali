; ModuleID = 'source-C-CXX/85/57.c'
source_filename = "source-C-CXX/85/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %68, %0
  %9 = phi i32 [ 0, %0 ], [ %71, %68 ]
  %10 = phi i32 [ undef, %0 ], [ %69, %68 ]
  %11 = phi i32 [ undef, %0 ], [ %70, %68 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %72

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %68, label %22

22:                                               ; preds = %14, %18
  %23 = phi i32 [ %16, %14 ], [ %20, %18 ]
  br label %24

24:                                               ; preds = %22, %31
  %25 = phi i32 [ %45, %31 ], [ %23, %22 ]
  %26 = phi i64 [ %35, %31 ], [ 0, %22 ]
  %27 = phi i32 [ %41, %31 ], [ 0, %22 ]
  %28 = phi i32 [ %44, %31 ], [ %10, %22 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #5
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %26, 1
  %36 = trunc i64 %35 to i32
  %37 = mul i32 %36, -3
  %38 = add i32 %37, 60
  %39 = icmp sgt i32 %34, %38
  %40 = icmp eq i32 %27, 0
  %41 = select i1 %39, i32 1, i32 %27
  %42 = select i1 %39, i1 %40, i1 false
  %43 = trunc i64 %26 to i32
  %44 = select i1 %42, i32 %43, i32 %28
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !9

46:                                               ; preds = %24
  %47 = trunc i64 %26 to i32
  %48 = icmp eq i32 %27, 0
  %49 = mul i32 %47, -3
  %50 = add i32 %49, 60
  %51 = select i1 %48, i32 %50, i32 %11
  %52 = icmp eq i32 %27, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %46
  %54 = sext i32 %28 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = mul i32 %28, -3
  %58 = add i32 %57, 57
  %59 = add i32 %57, 60
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 %59, i32 %51
  %62 = icmp sle i32 %56, %58
  %63 = or i1 %62, %60
  %64 = select i1 %63, i32 %61, i32 %56
  br label %65

65:                                               ; preds = %53, %46
  %66 = phi i32 [ %51, %46 ], [ %64, %53 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #5
  br label %68

68:                                               ; preds = %18, %65
  %69 = phi i32 [ %28, %65 ], [ %10, %18 ]
  %70 = phi i32 [ %66, %65 ], [ %11, %18 ]
  %71 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

72:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
