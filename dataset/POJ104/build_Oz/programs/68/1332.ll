; ModuleID = 'source-C-CXX/68/1332.c'
source_filename = "source-C-CXX/68/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szline1 = dso_local global [100 x i8] zeroinitializer, align 16
@szline2 = dso_local global [100 x i8] zeroinitializer, align 16
@an1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@an2 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i64 0, i64 0)) #6
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i64 0, i64 0)) #6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i1 false)
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i64 0, i64 0)) #7
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i64 0, i64 0)) #7
  %6 = and i64 %3, 4294967295
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %10, %16 ], [ %6, %0 ]
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = add nsw i64 %8, -1
  %11 = trunc i64 %8 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = trunc i64 %5 to i32
  %15 = and i64 %5, 4294967295
  br label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = add nuw nsw i64 %9, 1
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %9
  store i32 %20, i32* %22, align 4, !tbaa !8
  br label %7, !llvm.loop !10

23:                                               ; preds = %13, %29
  %24 = phi i64 [ %15, %13 ], [ %26, %29 ]
  %25 = phi i64 [ 0, %13 ], [ %34, %29 ]
  %26 = add nsw i64 %24, -1
  %27 = trunc i64 %24 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = add nuw nsw i64 %25, 1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %25
  store i32 %33, i32* %35, align 4, !tbaa !8
  br label %23, !llvm.loop !12

36:                                               ; preds = %23
  %37 = call i32 @llvm.smax.i32(i32 %14, i32 %4)
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %59, %36
  %41 = phi i64 [ %60, %59 ], [ 0, %36 ]
  %42 = phi i32 [ %64, %59 ], [ 0, %36 ]
  %43 = icmp eq i64 %41, %39
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, %46
  %50 = icmp sgt i32 %49, 9
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = add nsw i32 %49, -10
  store i32 %52, i32* %45, align 4, !tbaa !8
  %53 = add nuw nsw i64 %41, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !8
  br label %59

57:                                               ; preds = %44
  store i32 %49, i32* %45, align 4, !tbaa !8
  %58 = add nuw nsw i64 %41, 1
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i64 [ %58, %57 ], [ %53, %51 ]
  %61 = phi i32 [ %49, %57 ], [ %52, %51 ]
  %62 = icmp eq i32 %61, 0
  %63 = trunc i64 %41 to i32
  %64 = select i1 %62, i32 %42, i32 %63
  br label %40, !llvm.loop !13

65:                                               ; preds = %40
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %39
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 %42, i32 %38
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = tail call i32 @putchar(i32 48)
  br label %82

73:                                               ; preds = %65, %76
  %74 = phi i32 [ %81, %76 ], [ %69, %65 ]
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79) #6
  %81 = add nsw i32 %74, -1
  br label %73, !llvm.loop !14

82:                                               ; preds = %73, %71
  %83 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
