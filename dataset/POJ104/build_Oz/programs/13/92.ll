; ModuleID = 'source-C-CXX/13/92.c'
source_filename = "source-C-CXX/13/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4
  %18 = load i32, i32* %9, align 4, !tbaa !9
  %19 = load i32, i32* %10, align 4, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %12
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

23:                                               ; preds = %11
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  br label %27

27:                                               ; preds = %32, %23
  %28 = phi i64 [ %39, %32 ], [ 1, %23 ]
  %29 = phi i32 [ %37, %32 ], [ undef, %23 ]
  %30 = phi i32 [ %38, %32 ], [ %26, %23 ]
  %31 = icmp slt i64 %28, %24
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %30
  %36 = trunc i64 %28 to i32
  %37 = select i1 %35, i32 %36, i32 %29
  %38 = select i1 %35, i32 %34, i32 %30
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

40:                                               ; preds = %27
  %41 = add nsw i32 %29, 1
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %44) #4
  store i32 0, i32* %43, align 4, !tbaa !5
  %46 = load i32, i32* %25, align 16, !tbaa !5
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %54, %40
  %50 = phi i64 [ %61, %54 ], [ 1, %40 ]
  %51 = phi i32 [ %58, %54 ], [ %46, %40 ]
  %52 = phi i32 [ %60, %54 ], [ undef, %40 ]
  %53 = icmp slt i64 %50, %48
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = trunc i64 %50 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

62:                                               ; preds = %49
  %63 = add nsw i32 %52, 1
  %64 = sext i32 %52 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %66) #4
  store i32 0, i32* %65, align 4, !tbaa !5
  %68 = load i32, i32* %25, align 16, !tbaa !5
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %76, %62
  %72 = phi i64 [ %83, %76 ], [ 1, %62 ]
  %73 = phi i32 [ %80, %76 ], [ %68, %62 ]
  %74 = phi i32 [ %82, %76 ], [ undef, %62 ]
  %75 = icmp slt i64 %72, %70
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %73
  %80 = select i1 %79, i32 %78, i32 %73
  %81 = trunc i64 %72 to i32
  %82 = select i1 %79, i32 %81, i32 %74
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

84:                                               ; preds = %71
  %85 = add nsw i32 %74, 1
  %86 = sext i32 %74 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %85, i32 %88) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
