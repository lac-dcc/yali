; ModuleID = 'source-C-CXX/78/6126.c'
source_filename = "source-C-CXX/78/6126.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  store i32 -1, i32* %5, align 16
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %7, align 16
  %8 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %8, i8 0, i64 2004, i1 false)
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i32 [ %26, %19 ], [ -1, %0 ]
  %11 = phi i64 [ %25, %19 ], [ 1, %0 ]
  %12 = phi i32 [ %24, %19 ], [ 0, %0 ]
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -1
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i32 %12, 1
  %25 = add nuw i64 %11, 1
  %26 = load i32, i32* %20, align 4, !tbaa !5
  br label %9, !llvm.loop !9

27:                                               ; preds = %9, %14
  %28 = zext i32 %12 to i64
  br label %29

29:                                               ; preds = %76, %27
  %30 = phi i64 [ %78, %76 ], [ 1, %27 ]
  %31 = phi i32 [ %48, %76 ], [ undef, %27 ]
  %32 = icmp ult i64 %30, %28
  br i1 %32, label %33, label %79

33:                                               ; preds = %29, %36
  %34 = phi i64 [ %38, %36 ], [ 1, %29 ]
  %35 = icmp eq i64 %34, 501
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %34
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

39:                                               ; preds = %33
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %30
  %43 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %51, %39
  %47 = phi i32 [ 0, %39 ], [ %53, %51 ]
  %48 = phi i32 [ %31, %39 ], [ %54, %51 ]
  %49 = phi i32 [ %41, %39 ], [ %55, %51 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %46, %71
  %52 = phi i64 [ %75, %71 ], [ 1, %46 ]
  %53 = phi i32 [ %72, %71 ], [ %47, %46 ]
  %54 = phi i32 [ %73, %71 ], [ %48, %46 ]
  %55 = phi i32 [ %74, %71 ], [ %49, %46 ]
  %56 = icmp eq i64 %52, %45
  br i1 %56, label %46, label %57, !llvm.loop !12

57:                                               ; preds = %51
  %58 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = add nsw i32 %53, 1
  %63 = load i32, i32* %42, align 4, !tbaa !5
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  store i32 1, i32* %58, align 4, !tbaa !5
  %67 = add nsw i32 %55, -1
  %68 = icmp eq i32 %67, 0
  %69 = trunc i64 %52 to i32
  %70 = select i1 %68, i32 %69, i32 %54
  br label %71

71:                                               ; preds = %66, %57, %61
  %72 = phi i32 [ %62, %61 ], [ %53, %57 ], [ %62, %66 ]
  %73 = phi i32 [ %54, %61 ], [ %54, %57 ], [ %70, %66 ]
  %74 = phi i32 [ %55, %61 ], [ %55, %57 ], [ %67, %66 ]
  %75 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

76:                                               ; preds = %46
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48) #6
  %78 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

79:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #5
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
!14 = distinct !{!14, !10}
