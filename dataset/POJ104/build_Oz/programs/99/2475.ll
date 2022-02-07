; ModuleID = 'source-C-CXX/99/2475.c'
source_filename = "source-C-CXX/99/2475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@__const.main.x = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i8], align 16
  %2 = alloca [27 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %4) #6
  %5 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %6 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %6, i8 0, i64 108, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %9

9:                                                ; preds = %36, %0
  %10 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 26
  br i1 %11, label %38, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.d, i64 0, i64 %10
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %10
  %15 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.x, i64 0, i64 %10
  %16 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %10
  br label %17

17:                                               ; preds = %12, %34
  %18 = phi i64 [ 0, %12 ], [ %35, %34 ]
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = load i8, i8* %13, align 1, !tbaa !5
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, i32* %14, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %14, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i8, i8* %15, align 1, !tbaa !5
  %30 = icmp eq i8 %22, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %16, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %16, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %28, %31
  %35 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

36:                                               ; preds = %17
  %37 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

38:                                               ; preds = %9, %51
  %39 = phi i64 [ %53, %51 ], [ 0, %9 ]
  %40 = phi i32 [ %52, %51 ], [ 0, %9 ]
  %41 = icmp eq i64 %39, 26
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.d, i64 0, i64 %39
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %49, i32 %44) #9
  br label %51

51:                                               ; preds = %42, %46
  %52 = phi i32 [ 1, %46 ], [ %40, %42 ]
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

54:                                               ; preds = %38, %67
  %55 = phi i64 [ %69, %67 ], [ 0, %38 ]
  %56 = phi i32 [ %68, %67 ], [ %40, %38 ]
  %57 = icmp eq i64 %55, 26
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.x, i64 0, i64 %55
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %65, i32 %60) #9
  br label %67

67:                                               ; preds = %58, %62
  %68 = phi i32 [ 1, %62 ], [ %56, %58 ]
  %69 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

70:                                               ; preds = %54
  %71 = icmp eq i32 %56, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
