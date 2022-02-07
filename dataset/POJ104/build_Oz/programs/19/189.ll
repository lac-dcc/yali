; ModuleID = 'source-C-CXX/19/189.c'
source_filename = "source-C-CXX/19/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [20 x i8], align 16
  %5 = alloca [3 x i8], align 1
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  br label %11

11:                                               ; preds = %87, %0
  %12 = phi i32 [ 0, %0 ], [ %88, %87 ]
  %13 = phi i8 [ undef, %0 ], [ %89, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %10, i8 0, i64 3, i1 false)
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #9
  %17 = load i8, i8* %15, align 4, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %87, label %19

19:                                               ; preds = %11
  %20 = call i64 @strlen(i8* noundef nonnull %15) #10
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %31, %19
  %27 = phi i64 [ %38, %31 ], [ 1, %19 ]
  %28 = phi i8 [ %36, %31 ], [ %17, %19 ]
  %29 = phi i8 [ %37, %31 ], [ %13, %19 ]
  %30 = icmp eq i64 %27, %25
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %14, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp sgt i8 %33, %28
  %35 = trunc i64 %27 to i8
  %36 = select i1 %34, i8 %33, i8 %28
  %37 = select i1 %34, i8 %35, i8 %29
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !8

39:                                               ; preds = %26
  %40 = sext i8 %29 to i32
  %41 = sext i8 %29 to i64
  %42 = sext i32 %22 to i64
  br label %43

43:                                               ; preds = %52, %39
  %44 = phi i64 [ %56, %52 ], [ 0, %39 ]
  %45 = phi i64 [ %46, %52 ], [ %41, %39 ]
  %46 = add nsw i64 %45, 1
  %47 = icmp slt i64 %45, %42
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %40, 1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br label %57

52:                                               ; preds = %43
  %53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %14, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %44
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

57:                                               ; preds = %48, %60
  %58 = phi i64 [ 0, %48 ], [ %64, %60 ]
  %59 = icmp eq i64 %58, %51
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %14, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %58
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !11

65:                                               ; preds = %57
  %66 = shl i64 %20, 32
  %67 = add i64 %66, -12884901888
  %68 = ashr exact i64 %67, 32
  %69 = shl i64 %20, 32
  %70 = ashr exact i64 %69, 32
  br label %71

71:                                               ; preds = %75, %65
  %72 = phi i64 [ %80, %75 ], [ %68, %65 ]
  %73 = phi i64 [ %79, %75 ], [ 0, %65 ]
  %74 = icmp slt i64 %72, %70
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %14, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %73
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  %80 = add nsw i64 %72, 1
  br label %71, !llvm.loop !12

81:                                               ; preds = %71
  %82 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %10) #9
  %83 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %8) #9
  %84 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %14, i64 0
  %85 = call i8* @strcpy(i8* noundef nonnull %84, i8* noundef nonnull %9) #9
  %86 = add nsw i32 %12, 1
  br label %87

87:                                               ; preds = %11, %81
  %88 = phi i32 [ %86, %81 ], [ %12, %11 ]
  %89 = phi i8 [ %29, %81 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #8
  br i1 %18, label %90, label %11

90:                                               ; preds = %87
  %91 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %90, %96
  %94 = phi i64 [ 0, %90 ], [ %99, %96 ]
  %95 = icmp eq i64 %94, %92
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %94, i64 0
  %98 = call i32 @puts(i8* nonnull %97) #11
  %99 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !13

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
