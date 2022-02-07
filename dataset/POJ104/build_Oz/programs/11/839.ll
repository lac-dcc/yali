; ModuleID = 'source-C-CXX/11/839.c'
source_filename = "source-C-CXX/11/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %61, %0
  %6 = phi i64 [ %62, %61 ], [ 1, %0 ]
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i64 [ %16, %15 ], [ 1, %5 ]
  %9 = phi i32 [ %17, %15 ], [ 1, %5 ]
  %10 = add nsw i64 %8, -1
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #6
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = add nuw i64 %8, 1
  %17 = add nuw nsw i32 %9, 1
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %21, label %7, !llvm.loop !9

19:                                               ; preds = %7
  %20 = trunc i64 %8 to i32
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i32 [ %20, %19 ], [ %17, %15 ]
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %36, label %28

28:                                               ; preds = %21
  %29 = add nsw i64 %6, -1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = add i32 %22, -2
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %23 to i64
  br label %38

36:                                               ; preds = %21
  %37 = and i64 %6, 4294967295
  br label %63

38:                                               ; preds = %28, %59
  %39 = phi i64 [ 1, %28 ], [ %60, %59 ]
  %40 = icmp eq i64 %39, %34
  br i1 %40, label %61, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %42
  br label %44

44:                                               ; preds = %41, %57
  %45 = phi i64 [ 1, %41 ], [ %58, %57 ]
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %43, align 4, !tbaa !5
  %49 = add nsw i64 %45, -1
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, i32* %30, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %30, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %54
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

59:                                               ; preds = %44
  %60 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

61:                                               ; preds = %38
  %62 = add nuw i64 %6, 1
  br label %5

63:                                               ; preds = %36, %66
  %64 = phi i64 [ 1, %36 ], [ %71, %66 ]
  %65 = icmp ult i64 %64, %37
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #6
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
