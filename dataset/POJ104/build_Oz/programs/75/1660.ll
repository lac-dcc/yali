; ModuleID = 'source-C-CXX/75/1660.c'
source_filename = "source-C-CXX/75/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.qujian], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x %struct.qujian]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %1, i64 0, i64 1, i32 0
  %9 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %1, i64 0, i64 1, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #5
  %11 = load i32, i32* %8, align 8, !tbaa !5
  %12 = load i32, i32* %9, align 4, !tbaa !10
  %13 = sext i32 %11 to i64
  %14 = sext i32 %12 to i64
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %20, %18 ], [ %13, %0 ]
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  store i32 1, i32* %19, align 4, !tbaa !11
  %20 = add nsw i64 %16, 1
  br label %15, !llvm.loop !12

21:                                               ; preds = %15, %44
  %22 = phi i64 [ %47, %44 ], [ 1, %15 ]
  %23 = phi i32 [ %45, %44 ], [ %11, %15 ]
  %24 = phi i32 [ %46, %44 ], [ %12, %15 ]
  %25 = load i32, i32* %3, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %1, i64 0, i64 %22, i32 0
  %30 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %1, i64 0, i64 %22, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30) #5
  %32 = load i32, i32* %29, align 8, !tbaa !5
  %33 = icmp slt i32 %32, %23
  %34 = load i32, i32* %30, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, %24
  %36 = sext i32 %32 to i64
  %37 = sext i32 %34 to i64
  br label %38

38:                                               ; preds = %41, %28
  %39 = phi i64 [ %43, %41 ], [ %36, %28 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 1, i32* %42, align 4, !tbaa !11
  %43 = add nsw i64 %39, 1
  br label %38, !llvm.loop !14

44:                                               ; preds = %38
  %45 = select i1 %33, i32 %32, i32 %23
  %46 = select i1 %35, i32 %34, i32 %24
  %47 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

48:                                               ; preds = %21
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  store i32 1, i32* %50, align 4, !tbaa !11
  %51 = sext i32 %23 to i64
  br label %52

52:                                               ; preds = %61, %48
  %53 = phi i64 [ %62, %61 ], [ %51, %48 ]
  %54 = icmp sgt i64 %53, %49
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %63

61:                                               ; preds = %55
  %62 = add i64 %53, 1
  br label %52, !llvm.loop !16

63:                                               ; preds = %52, %59
  %64 = trunc i64 %53 to i32
  %65 = add nsw i32 %24, 1
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %23, i32 %24) #5
  br label %69

69:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!5 = !{!6, !7, i64 0}
!6 = !{!"qujian", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
