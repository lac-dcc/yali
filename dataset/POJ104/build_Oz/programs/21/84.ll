; ModuleID = 'source-C-CXX/21/84.c'
source_filename = "source-C-CXX/21/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [301 x i32], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  store i8 48, i8* %3, align 16
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %8 = phi i32 [ 0, %0 ], [ %16, %14 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %14 [
    i8 0, label %17
    i8 44, label %12
  ]

12:                                               ; preds = %6
  %13 = add i32 %7, 1
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi i32 [ %13, %12 ], [ %7, %6 ]
  %16 = add i32 %8, 1
  br label %6, !llvm.loop !8

17:                                               ; preds = %6, %35
  %18 = phi i32 [ %36, %35 ], [ 0, %6 ]
  %19 = phi i32 [ %37, %35 ], [ 0, %6 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %27 [
    i8 0, label %23
    i8 44, label %25
  ]

23:                                               ; preds = %17
  %24 = add i32 %7, -1
  br label %38

25:                                               ; preds = %17
  %26 = add i32 %18, 1
  br label %35

27:                                               ; preds = %17
  %28 = sext i8 %22 to i32
  %29 = add nsw i32 %28, -48
  %30 = zext i32 %18 to i64
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = mul i32 %32, 10
  %34 = add i32 %29, %33
  store i32 %34, i32* %31, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %27, %25
  %36 = phi i32 [ %26, %25 ], [ %18, %27 ]
  %37 = add i32 %19, 1
  br label %17, !llvm.loop !12

38:                                               ; preds = %23, %59
  %39 = phi i32 [ %66, %59 ], [ 0, %23 ]
  %40 = icmp ugt i32 %39, %24
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = zext i32 %7 to i64
  br label %67

45:                                               ; preds = %38, %49
  %46 = phi i32 [ %58, %49 ], [ %39, %38 ]
  %47 = phi i32 [ %57, %49 ], [ %39, %38 ]
  %48 = icmp ugt i32 %46, %7
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp ugt i32 %52, %55
  %57 = select i1 %56, i32 %46, i32 %47
  %58 = add i32 %46, 1
  br label %45, !llvm.loop !13

59:                                               ; preds = %45
  %60 = zext i32 %47 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = zext i32 %39 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  store i32 %65, i32* %61, align 4, !tbaa !10
  store i32 %62, i32* %64, align 4, !tbaa !10
  %66 = add i32 %39, 1
  br label %38, !llvm.loop !14

67:                                               ; preds = %70, %41
  %68 = phi i64 [ %74, %70 ], [ 1, %41 ]
  %69 = icmp ult i64 %68, %44
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp ult i32 %72, %43
  %74 = add nuw nsw i64 %68, 1
  br i1 %73, label %75, label %67, !llvm.loop !15

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %72) #8
  br label %79

77:                                               ; preds = %67
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %79

79:                                               ; preds = %75, %77
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
