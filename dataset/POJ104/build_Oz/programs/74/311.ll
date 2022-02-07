; ModuleID = 'source-C-CXX/74/311.c'
source_filename = "source-C-CXX/74/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw i64 %8, 1
  %13 = add nuw i32 %9, 1
  %14 = call i32 @getchar() #5
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %7, !llvm.loop !5

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw i64 %18, 1
  %22 = call i32 @getchar() #5
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %17, !llvm.loop !7

25:                                               ; preds = %17
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !8
  %28 = zext i32 %13 to i64
  br label %29

29:                                               ; preds = %33, %25
  %30 = phi i64 [ %38, %33 ], [ 0, %25 ]
  %31 = phi i32 [ %37, %33 ], [ %27, %25 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp slt i32 %35, %31
  %37 = select i1 %36, i32 %35, i32 %31
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

39:                                               ; preds = %29
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !8
  br label %42

42:                                               ; preds = %49, %39
  %43 = phi i64 [ %54, %49 ], [ 0, %39 ]
  %44 = phi i32 [ %53, %49 ], [ %41, %39 ]
  %45 = icmp eq i64 %43, %28
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = sext i32 %31 to i64
  %48 = sext i32 %44 to i64
  br label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, %44
  %53 = select i1 %52, i32 %51, i32 %44
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

55:                                               ; preds = %46, %81
  %56 = phi i64 [ %47, %46 ], [ %82, %81 ]
  %57 = icmp slt i64 %56, %48
  br i1 %57, label %58, label %83

58:                                               ; preds = %55
  %59 = trunc i64 %56 to i32
  %60 = sitofp i32 %59 to double
  %61 = fadd double %60, 1.000000e-01
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %56
  br label %63

63:                                               ; preds = %58, %79
  %64 = phi i64 [ 0, %58 ], [ %80, %79 ]
  %65 = icmp eq i64 %64, %28
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = sitofp i32 %68 to double
  %70 = fcmp ogt double %61, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = sitofp i32 %73 to double
  %75 = fcmp olt double %61, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, i32* %62, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %62, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %66, %71, %76
  %80 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

81:                                               ; preds = %63
  %82 = add nsw i64 %56, 1
  br label %55, !llvm.loop !15

83:                                               ; preds = %55
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %47
  %85 = load i32, i32* %84, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %90, %83
  %87 = phi i64 [ %95, %90 ], [ %47, %83 ]
  %88 = phi i32 [ %94, %90 ], [ %85, %83 ]
  %89 = icmp slt i64 %87, %48
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, %88
  %94 = select i1 %93, i32 %92, i32 %88
  %95 = add nsw i64 %87, 1
  br label %86, !llvm.loop !16

96:                                               ; preds = %86
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %88) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
