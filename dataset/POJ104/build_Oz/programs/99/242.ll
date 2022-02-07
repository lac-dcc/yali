; ModuleID = 'source-C-CXX/99/242.c'
source_filename = "source-C-CXX/99/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i64 [ %13, %29 ], [ 0, %0 ]
  %8 = phi i64 [ %35, %29 ], [ 1, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #7
  %10 = add i64 %9, -1
  %11 = icmp ugt i64 %10, %7
  br i1 %11, label %12, label %36

12:                                               ; preds = %6
  %13 = add nuw i64 %7, 1
  %14 = trunc i64 %7 to i32
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i64 [ %28, %19 ], [ %8, %12 ]
  %17 = phi i32 [ %27, %19 ], [ %14, %12 ]
  %18 = icmp ugt i64 %9, %16
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp slt i8 %21, %24
  %26 = trunc i64 %16 to i32
  %27 = select i1 %25, i32 %26, i32 %17
  %28 = add nuw i64 %16, 1
  br label %15, !llvm.loop !8

29:                                               ; preds = %15
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %7
  %34 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %33, align 1, !tbaa !5
  %35 = add nuw i64 %8, 1
  br label %6, !llvm.loop !10

36:                                               ; preds = %6, %63
  %37 = phi i64 [ %64, %63 ], [ 0, %6 ]
  %38 = call i64 @strlen(i8* noundef nonnull %3) #7
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %40, label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i8 %42, -97
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  store i32 1, i32* %46, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %60, %45
  %48 = phi i32 [ %62, %60 ], [ 1, %45 ]
  %49 = phi i64 [ %53, %60 ], [ %37, %45 ]
  %50 = call i64 @strlen(i8* noundef nonnull %3) #7
  br label %51

51:                                               ; preds = %47, %55
  %52 = phi i64 [ %53, %55 ], [ %49, %47 ]
  %53 = add nuw i64 %52, 1
  %54 = icmp ugt i64 %50, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = load i8, i8* %41, align 1, !tbaa !5
  %59 = icmp eq i8 %57, %58
  br i1 %59, label %60, label %51, !llvm.loop !13

60:                                               ; preds = %55
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %53
  %62 = add nuw nsw i32 %48, 1
  store i32 %62, i32* %46, align 4, !tbaa !11
  store i8 48, i8* %61, align 1, !tbaa !5
  br label %47, !llvm.loop !13

63:                                               ; preds = %51, %40
  %64 = add nuw i64 %37, 1
  br label %36, !llvm.loop !14

65:                                               ; preds = %36, %80
  %66 = phi i64 [ %82, %80 ], [ 0, %36 ]
  %67 = phi i32 [ %81, %80 ], [ 0, %36 ]
  %68 = call i64 @strlen(i8* noundef nonnull %3) #7
  %69 = icmp ugt i64 %68, %66
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add i8 %72, -97
  %74 = icmp ult i8 %73, 26
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = zext i8 %72 to i32
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %78) #6
  br label %80

80:                                               ; preds = %70, %75
  %81 = phi i32 [ 1, %75 ], [ %67, %70 ]
  %82 = add nuw i64 %66, 1
  br label %65, !llvm.loop !15

83:                                               ; preds = %65
  %84 = icmp eq i32 %67, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
