; ModuleID = 'source-C-CXX/78/1009.c'
source_filename = "source-C-CXX/78/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #5
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %7, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %6
  %15 = bitcast [300 x i32]* %3 to i8*
  %16 = and i64 %7, 4294967295
  br label %17

17:                                               ; preds = %14, %76
  %18 = phi i64 [ 0, %14 ], [ %77, %76 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %78, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %15) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %15, i8 0, i64 1200, i1 false)
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %31, %20
  %25 = phi i64 [ %34, %31 ], [ 0, %20 ]
  %26 = icmp eq i64 %25, 300
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, i32* %21, align 4, !tbaa !5
  br label %35

29:                                               ; preds = %24
  %30 = icmp sgt i64 %25, %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %33 = trunc i64 %25 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %29, %27
  %36 = phi i32 [ %28, %27 ], [ %22, %29 ]
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %18
  %38 = add nsw i32 %36, -1
  br label %39

39:                                               ; preds = %57, %35
  %40 = phi i32 [ 0, %35 ], [ %60, %57 ]
  %41 = phi i32 [ 0, %35 ], [ %54, %57 ]
  %42 = phi i32 [ 0, %35 ], [ %55, %57 ]
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = add nsw i32 %41, 1
  %49 = load i32, i32* %37, align 4, !tbaa !5
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nsw i32 %42, 1
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %47, %51, %39
  %54 = phi i32 [ 0, %51 ], [ %48, %47 ], [ %41, %39 ]
  %55 = phi i32 [ %52, %51 ], [ %42, %47 ], [ %42, %39 ]
  %56 = icmp eq i32 %55, %38
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = icmp eq i32 %40, %36
  %59 = add i32 %40, 1
  %60 = select i1 %58, i32 1, i32 %59
  br label %39

61:                                               ; preds = %53, %73
  %62 = phi i32 [ %74, %73 ], [ %36, %53 ]
  %63 = phi i64 [ %75, %73 ], [ 0, %53 ]
  %64 = sext i32 %62 to i64
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #5
  %72 = load i32, i32* %21, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %66, %70
  %74 = phi i32 [ %62, %66 ], [ %72, %70 ]
  %75 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !11

76:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %15) #4
  %77 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

78:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
