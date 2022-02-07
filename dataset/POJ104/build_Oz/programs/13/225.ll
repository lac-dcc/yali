; ModuleID = 'source-C-CXX/13/225.c'
source_filename = "source-C-CXX/13/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = bitcast [100000 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %30, %21 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  br label %31

21:                                               ; preds = %8
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %9, i32 0
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %9, i32 1
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %9, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #4
  %26 = load i32, i32* %23, align 4, !tbaa !9
  %27 = load i32, i32* %24, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

31:                                               ; preds = %13, %56
  %32 = phi i64 [ 0, %13 ], [ %63, %56 ]
  %33 = phi i32 [ 0, %13 ], [ %57, %56 ]
  %34 = phi i32 [ 1, %13 ], [ %58, %56 ]
  %35 = phi i32 [ 2, %13 ], [ %59, %56 ]
  %36 = phi i32 [ undef, %13 ], [ %60, %56 ]
  %37 = phi i32 [ undef, %13 ], [ %61, %56 ]
  %38 = phi i32 [ undef, %13 ], [ %62, %56 ]
  %39 = icmp eq i64 %32, 3
  br i1 %39, label %64, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %16
  %44 = icmp slt i32 %42, %18
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp slt i32 %42, %20
  %47 = select i1 %45, i1 true, i1 %46
  %48 = trunc i64 %32 to i32
  br i1 %47, label %49, label %56

49:                                               ; preds = %40
  %50 = icmp sgt i32 %42, %16
  %51 = icmp sgt i32 %42, %18
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp sgt i32 %42, %20
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %49, %40, %55
  %57 = phi i32 [ %33, %55 ], [ %48, %40 ], [ %33, %49 ]
  %58 = phi i32 [ %48, %55 ], [ %34, %40 ], [ %34, %49 ]
  %59 = phi i32 [ %35, %55 ], [ %35, %40 ], [ %48, %49 ]
  %60 = phi i32 [ %36, %55 ], [ %42, %40 ], [ %36, %49 ]
  %61 = phi i32 [ %42, %55 ], [ %37, %40 ], [ %37, %49 ]
  %62 = phi i32 [ %38, %55 ], [ %38, %40 ], [ %42, %49 ]
  %63 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

64:                                               ; preds = %31, %86
  %65 = phi i64 [ %93, %86 ], [ 3, %31 ]
  %66 = phi i32 [ %87, %86 ], [ %33, %31 ]
  %67 = phi i32 [ %88, %86 ], [ %34, %31 ]
  %68 = phi i32 [ %89, %86 ], [ %35, %31 ]
  %69 = phi i32 [ %90, %86 ], [ %36, %31 ]
  %70 = phi i32 [ %91, %86 ], [ %37, %31 ]
  %71 = phi i32 [ %92, %86 ], [ %38, %31 ]
  %72 = icmp slt i64 %65, %14
  br i1 %72, label %73, label %94

73:                                               ; preds = %64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %65
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %71
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = icmp sgt i32 %75, %69
  %79 = trunc i64 %65 to i32
  br i1 %78, label %86, label %80

80:                                               ; preds = %77
  %81 = icmp sgt i32 %75, %70
  %82 = select i1 %81, i32 %79, i32 %67
  %83 = select i1 %81, i32 %67, i32 %79
  %84 = select i1 %81, i32 %75, i32 %70
  %85 = select i1 %81, i32 %70, i32 %75
  br label %86

86:                                               ; preds = %80, %77, %73
  %87 = phi i32 [ %66, %73 ], [ %79, %77 ], [ %66, %80 ]
  %88 = phi i32 [ %67, %73 ], [ %66, %77 ], [ %82, %80 ]
  %89 = phi i32 [ %68, %73 ], [ %67, %77 ], [ %83, %80 ]
  %90 = phi i32 [ %69, %73 ], [ %75, %77 ], [ %69, %80 ]
  %91 = phi i32 [ %70, %73 ], [ %69, %77 ], [ %84, %80 ]
  %92 = phi i32 [ %71, %73 ], [ %70, %77 ], [ %85, %80 ]
  %93 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

94:                                               ; preds = %64
  %95 = sext i32 %66 to i64
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %95, i32 0
  %97 = load i32, i32* %96, align 4, !tbaa !16
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %69) #4
  %99 = sext i32 %67 to i64
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !16
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %70) #4
  %103 = sext i32 %68 to i64
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %103, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !16
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %71) #4
  %107 = call i32 @getchar() #4
  %108 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!10, !6, i64 0}
