; ModuleID = 'source-C-CXX/99/1459.c'
source_filename = "source-C-CXX/99/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [256 x i32], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %3, i8 0, i64 301, i1 false)
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %6 = icmp eq i64 %5, 301
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #5
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  %12 = add nuw i64 %5, 1
  br i1 %11, label %13, label %4, !llvm.loop !8

13:                                               ; preds = %7
  %14 = and i64 %12, 4294967295
  br label %15

15:                                               ; preds = %4, %13
  %16 = phi i64 [ %14, %13 ], [ 302, %4 ]
  %17 = bitcast [256 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %17) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %17, i8 0, i64 1024, i1 false)
  br label %18

18:                                               ; preds = %43, %15
  %19 = phi i64 [ %44, %43 ], [ 65, %15 ]
  %20 = icmp eq i64 %19, 91
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %19
  br label %23

23:                                               ; preds = %21, %35
  %24 = phi i64 [ 1, %21 ], [ %36, %35 ]
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i64
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %19, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, i32* %22, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %22, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %26, %32
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

37:                                               ; preds = %23
  %38 = load i32, i32* %22, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = trunc i64 %19 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %38) #5
  br label %43

43:                                               ; preds = %37, %40
  %44 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

45:                                               ; preds = %18, %70
  %46 = phi i64 [ %71, %70 ], [ 97, %18 ]
  %47 = icmp eq i64 %46, 123
  br i1 %47, label %72, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %46
  br label %50

50:                                               ; preds = %48, %62
  %51 = phi i64 [ 1, %48 ], [ %63, %62 ]
  %52 = icmp eq i64 %51, %16
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i64
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %46, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, i32* %49, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %49, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %53, %59
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

64:                                               ; preds = %50
  %65 = load i32, i32* %49, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = trunc i64 %46 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %65) #5
  br label %70

70:                                               ; preds = %64, %67
  %71 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

72:                                               ; preds = %45, %76
  %73 = phi i64 [ %80, %76 ], [ 0, %45 ]
  %74 = phi i32 [ %79, %76 ], [ 0, %45 ]
  %75 = icmp eq i64 %73, 256
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = add nsw i32 %78, %74
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

81:                                               ; preds = %72
  %82 = icmp eq i32 %74, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
