; ModuleID = 'source-C-CXX/49/538.c'
source_filename = "source-C-CXX/49/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %7, i8 0, i64 52, i1 false)
  %8 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  br label %12

12:                                               ; preds = %45, %2
  %13 = phi i32 [ 1, %2 ], [ %47, %45 ]
  %14 = icmp ult i32 %13, 13
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  %16 = icmp eq i32 %13, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 0, i32* %10, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %15
  %19 = icmp eq i32 %13, 4
  %20 = and i32 %13, 2147483643
  %21 = icmp eq i32 %20, 2
  %22 = or i1 %19, %21
  %23 = and i32 %13, 2147483646
  %24 = icmp eq i32 %23, 8
  %25 = or i1 %24, %22
  %26 = icmp eq i32 %13, 11
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = zext i32 %13 to i64
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %29
  store i32 31, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %18, %28
  %32 = icmp eq i32 %13, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  store i32 28, i32* %11, align 4, !tbaa !5
  %34 = freeze i32 %13
  br label %39

35:                                               ; preds = %31
  %36 = freeze i32 %13
  %37 = and i32 %36, 2147483645
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %41, label %39

39:                                               ; preds = %33, %35
  %40 = phi i32 [ %34, %33 ], [ %36, %35 ]
  switch i32 %40, label %45 [
    i32 12, label %41
    i32 10, label %41
  ]

41:                                               ; preds = %39, %39, %35
  %42 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %36, %35 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %43
  store i32 30, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %39, %41
  %46 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %47 = add nuw nsw i32 %46, 1
  br label %12, !llvm.loop !9

48:                                               ; preds = %12, %64
  %49 = phi i64 [ %65, %64 ], [ 1, %12 ]
  %50 = phi i64 [ %66, %64 ], [ 2, %12 ]
  %51 = icmp eq i64 %49, 13
  br i1 %51, label %67, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %59
  %56 = phi i64 [ 1, %52 ], [ %63, %59 ]
  %57 = phi i32 [ %54, %52 ], [ %62, %59 ]
  %58 = icmp eq i64 %56, %50
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %57
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

64:                                               ; preds = %55
  store i32 %57, i32* %53, align 4, !tbaa !5
  %65 = add nuw nsw i64 %49, 1
  %66 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !12

67:                                               ; preds = %48, %81
  %68 = phi i64 [ %82, %81 ], [ 1, %48 ]
  %69 = icmp eq i64 %68, 13
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 12
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %73, %74
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = trunc i64 %68 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #5
  br label %81

81:                                               ; preds = %70, %78
  %82 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

83:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!13 = distinct !{!13, !10}
