; ModuleID = 'source-C-CXX/14/99.c'
source_filename = "source-C-CXX/14/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ %13, %22 ], [ %6, %0 ]
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7, %17
  %13 = phi i32 [ %21, %17 ], [ %8, %7 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

24:                                               ; preds = %7, %54
  %25 = phi i64 [ %55, %54 ], [ 0, %7 ]
  %26 = phi i32 [ %38, %54 ], [ undef, %7 ]
  %27 = phi i32 [ %39, %54 ], [ undef, %7 ]
  %28 = phi i32 [ %40, %54 ], [ 1, %7 ]
  %29 = icmp slt i64 %25, %10
  %30 = icmp ne i32 %28, 0
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = trunc i64 %25 to i32
  br label %36

34:                                               ; preds = %24
  %35 = zext i32 %8 to i64
  br label %56

36:                                               ; preds = %32, %44
  %37 = phi i64 [ 0, %32 ], [ %53, %44 ]
  %38 = phi i32 [ %26, %32 ], [ %48, %44 ]
  %39 = phi i32 [ %27, %32 ], [ %50, %44 ]
  %40 = phi i32 [ 1, %32 ], [ %52, %44 ]
  %41 = icmp slt i64 %37, %10
  %42 = icmp ne i32 %40, 0
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %33, i32 %38
  %49 = trunc i64 %37 to i32
  %50 = select i1 %47, i32 %49, i32 %39
  %51 = xor i1 %47, true
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

54:                                               ; preds = %36
  %55 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

56:                                               ; preds = %67, %34
  %57 = phi i64 [ %10, %34 ], [ %61, %67 ]
  %58 = phi i32 [ undef, %34 ], [ %70, %67 ]
  %59 = phi i32 [ undef, %34 ], [ %71, %67 ]
  %60 = phi i32 [ 1, %34 ], [ %72, %67 ]
  %61 = add nsw i64 %57, -1
  %62 = icmp sgt i64 %57, 0
  %63 = icmp ne i32 %60, 0
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %56
  %66 = trunc i64 %61 to i32
  br label %67

67:                                               ; preds = %65, %77
  %68 = phi i64 [ %35, %65 ], [ %86, %77 ]
  %69 = phi i32 [ %8, %65 ], [ %73, %77 ]
  %70 = phi i32 [ %58, %65 ], [ %82, %77 ]
  %71 = phi i32 [ %59, %65 ], [ %83, %77 ]
  %72 = phi i32 [ 1, %65 ], [ %85, %77 ]
  %73 = add nsw i32 %69, -1
  %74 = icmp sgt i64 %68, 0
  %75 = icmp ne i32 %72, 0
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %56, !llvm.loop !14

77:                                               ; preds = %67
  %78 = zext i32 %73 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 %66, i32 %70
  %83 = select i1 %81, i32 %73, i32 %71
  %84 = xor i1 %81, true
  %85 = zext i1 %84 to i32
  %86 = add nsw i64 %68, -1
  br label %67, !llvm.loop !15

87:                                               ; preds = %56
  %88 = xor i32 %26, -1
  %89 = add i32 %58, %88
  %90 = xor i32 %27, -1
  %91 = add i32 %59, %90
  %92 = mul nsw i32 %91, %89
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
