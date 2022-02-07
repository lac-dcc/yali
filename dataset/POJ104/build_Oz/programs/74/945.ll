; ModuleID = 'source-C-CXX/74/945.c'
source_filename = "source-C-CXX/74/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #6
  %12 = call i32 @getchar() #6
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7, %14
  %15 = phi i64 [ %16, %14 ], [ 0, %7 ]
  %16 = add nuw i64 %15, 1
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = call i32 @getchar() #6
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %14, !llvm.loop !7

21:                                               ; preds = %14
  %22 = trunc i64 %16 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #6
  %24 = and i64 %15, 4294967295
  br label %25

25:                                               ; preds = %32, %21
  %26 = phi i64 [ %37, %32 ], [ 0, %21 ]
  %27 = phi i32 [ %36, %32 ], [ 0, %21 ]
  %28 = icmp ugt i64 %26, %24
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %31 = zext i32 %30 to i64
  br label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp slt i32 %27, %34
  %36 = select i1 %35, i32 %34, i32 %27
  %37 = add nuw i64 %26, 1
  br label %25, !llvm.loop !12

38:                                               ; preds = %29, %61
  %39 = phi i64 [ 0, %29 ], [ %62, %61 ]
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %63, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  br label %43

43:                                               ; preds = %41, %59
  %44 = phi i64 [ 0, %41 ], [ %60, %59 ]
  %45 = icmp ugt i64 %44, %24
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %39, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %39, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, i32* %42, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %42, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %46, %51, %56
  %60 = add nuw i64 %44, 1
  br label %43, !llvm.loop !13

61:                                               ; preds = %43
  %62 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

63:                                               ; preds = %38
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !8
  %66 = sext i32 %27 to i64
  br label %67

67:                                               ; preds = %71, %63
  %68 = phi i64 [ %76, %71 ], [ 1, %63 ]
  %69 = phi i32 [ %75, %71 ], [ %65, %63 ]
  %70 = icmp slt i64 %68, %66
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 %73, i32 %69
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

77:                                               ; preds = %67
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  ret void
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
