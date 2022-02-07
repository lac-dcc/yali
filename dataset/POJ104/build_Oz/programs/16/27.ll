; ModuleID = 'source-C-CXX/16/27.c'
source_filename = "source-C-CXX/16/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i32], align 16
  %2 = alloca [102 x i32], align 16
  %3 = alloca [102 x i8], align 16
  %4 = bitcast [102 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %4, i8 0, i64 408, i1 false)
  %5 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %5, i8 0, i64 408, i1 false)
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %93, %0
  %8 = phi i32 [ 0, %0 ], [ %69, %93 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %95, label %11

11:                                               ; preds = %7
  %12 = call i32 @puts(i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %41, %11
  %18 = phi i64 [ %43, %41 ], [ 0, %11 ]
  %19 = phi i32 [ %42, %41 ], [ 0, %11 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %44

25:                                               ; preds = %17
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %41 [
    i8 40, label %28
    i8 41, label %33
  ]

28:                                               ; preds = %25
  %29 = add nsw i32 %19, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %30
  %32 = trunc i64 %18 to i32
  store i32 %32, i32* %31, align 4, !tbaa !8
  br label %41

33:                                               ; preds = %25
  %34 = icmp eq i32 %19, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %18
  store i32 2, i32* %36, align 4, !tbaa !8
  br label %41

37:                                               ; preds = %33
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %38
  store i32 -1, i32* %39, align 4, !tbaa !8
  %40 = add nsw i32 %19, -1
  br label %41

41:                                               ; preds = %25, %28, %37, %35
  %42 = phi i32 [ 0, %35 ], [ %40, %37 ], [ %29, %28 ], [ %19, %25 ]
  %43 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

44:                                               ; preds = %21, %47
  %45 = phi i64 [ 1, %21 ], [ %52, %47 ]
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %50
  store i32 1, i32* %51, align 4, !tbaa !8
  store i32 -1, i32* %48, align 4, !tbaa !8
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

53:                                               ; preds = %44, %60
  %54 = phi i64 [ %66, %60 ], [ 0, %44 ]
  %55 = phi i32 [ %65, %60 ], [ %8, %44 ]
  %56 = icmp eq i64 %54, %16
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = shl i64 %13, 32
  %59 = ashr exact i64 %58, 32
  br label %67

60:                                               ; preds = %53
  %61 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %55, %64
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

67:                                               ; preds = %57, %89
  %68 = phi i64 [ 0, %57 ], [ %92, %89 ]
  %69 = phi i32 [ %55, %57 ], [ %91, %89 ]
  %70 = phi i32 [ 0, %57 ], [ %90, %89 ]
  %71 = icmp slt i64 %68, %59
  %72 = icmp sgt i32 %69, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  %75 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !8
  switch i32 %76, label %83 [
    i32 2, label %77
    i32 1, label %80
  ]

77:                                               ; preds = %74
  %78 = call i32 @putchar(i32 63)
  %79 = add nsw i32 %69, -1
  br label %89

80:                                               ; preds = %74
  %81 = call i32 @putchar(i32 36)
  %82 = add nsw i32 %69, -1
  br label %89

83:                                               ; preds = %74
  %84 = icmp eq i32 %76, 0
  %85 = icmp eq i32 %70, 1
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 @putchar(i32 32)
  br label %89

89:                                               ; preds = %80, %77, %87, %83
  %90 = phi i32 [ 1, %87 ], [ %70, %83 ], [ 1, %77 ], [ 1, %80 ]
  %91 = phi i32 [ %69, %87 ], [ %69, %83 ], [ %79, %77 ], [ %82, %80 ]
  store i32 0, i32* %75, align 4, !tbaa !8
  %92 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

93:                                               ; preds = %67
  %94 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !15

95:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !11}
