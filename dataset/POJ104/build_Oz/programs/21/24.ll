; ModuleID = 'source-C-CXX/21/24.c'
source_filename = "source-C-CXX/21/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i32 [ 0, %0 ], [ %8, %3 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #7
  %8 = add i32 %4, 1
  %9 = call i32 @getchar() #7
  %10 = icmp eq i32 %9, 44
  br i1 %10, label %3, label %11, !llvm.loop !5

11:                                               ; preds = %3
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = zext i32 %8 to i64
  br label %17

15:                                               ; preds = %11
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %76

17:                                               ; preds = %13, %52
  %18 = phi i64 [ 0, %13 ], [ %28, %52 ]
  %19 = phi i32 [ 1, %13 ], [ %53, %52 ]
  %20 = phi i64 [ 0, %13 ], [ %31, %52 ]
  %21 = icmp eq i64 %18, %14
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = call i32 @llvm.umax.i32(i32 %8, i32 1)
  br label %54

26:                                               ; preds = %17
  %27 = zext i32 %19 to i64
  %28 = add nuw nsw i64 %18, 1
  %29 = trunc i64 %18 to i32
  br label %30

30:                                               ; preds = %35, %26
  %31 = phi i64 [ %43, %35 ], [ %27, %26 ]
  %32 = phi i32 [ %42, %35 ], [ %29, %26 ]
  %33 = icmp ult i64 %31, %14
  %34 = zext i32 %32 to i64
  br i1 %33, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp ult i32 %37, %39
  %41 = trunc i64 %31 to i32
  %42 = select i1 %40, i32 %41, i32 %32
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

44:                                               ; preds = %30
  %45 = zext i32 %32 to i64
  %46 = icmp eq i64 %18, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %51 = load i32, i32* %50, align 4, !tbaa !7
  store i32 %51, i32* %48, align 4, !tbaa !7
  store i32 %49, i32* %50, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %44, %47
  %53 = add i32 %19, 1
  br label %17, !llvm.loop !12

54:                                               ; preds = %22, %61
  %55 = phi i64 [ 1, %22 ], [ %62, %61 ]
  %56 = icmp ult i64 %55, %14
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp ult i32 %59, %24
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

63:                                               ; preds = %57
  %64 = trunc i64 %55 to i32
  br label %65

65:                                               ; preds = %54, %63
  %66 = phi i32 [ %64, %63 ], [ %25, %54 ]
  %67 = phi i64 [ %55, %63 ], [ %20, %54 ]
  %68 = icmp eq i32 %66, %8
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %76

71:                                               ; preds = %65
  %72 = and i64 %67, 4294967295
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #7
  br label %76

76:                                               ; preds = %69, %71, %15
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
