; ModuleID = 'source-C-CXX/19/289.c'
source_filename = "source-C-CXX/19/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  br label %7

7:                                                ; preds = %83, %0
  %8 = phi i32 [ undef, %0 ], [ %23, %83 ]
  %9 = phi i32 [ 0, %0 ], [ %84, %83 ]
  %10 = icmp eq i32 %9, 10000
  br i1 %10, label %85, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %1, [3 x i8]* nonnull %2) #9
  %13 = call i64 @strlen(i8* noundef nonnull %4) #10
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %5) #10
  %16 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #11
  %17 = load i8, i8* %4, align 16, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %26, %11
  %22 = phi i64 [ %34, %26 ], [ 0, %11 ]
  %23 = phi i32 [ %32, %26 ], [ %8, %11 ]
  %24 = phi i32 [ %33, %26 ], [ %18, %11 ]
  %25 = icmp eq i64 %22, %20
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %24, %29
  %31 = trunc i64 %22 to i32
  %32 = select i1 %30, i32 %31, i32 %23
  %33 = select i1 %30, i32 %29, i32 %24
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

35:                                               ; preds = %21
  %36 = trunc i64 %15 to i32
  %37 = add i32 %23, 1
  %38 = sext i32 %37 to i64
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %45, %35
  %42 = phi i64 [ %50, %45 ], [ 0, %35 ]
  %43 = phi i64 [ %49, %45 ], [ %38, %35 ]
  %44 = icmp eq i64 %42, %40
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %43
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nsw i64 %43, 1
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

51:                                               ; preds = %41
  %52 = add i32 %23, %36
  %53 = sext i32 %52 to i64
  %54 = shl i64 %13, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %61, %51
  %57 = phi i64 [ %65, %61 ], [ %38, %51 ]
  %58 = phi i64 [ %59, %61 ], [ %53, %51 ]
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %57, %55
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %59
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = add nsw i64 %57, 1
  br label %56, !llvm.loop !11

66:                                               ; preds = %56
  %67 = call i32 @puts(i8* nonnull %4)
  %68 = add i32 %36, %14
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %74, %66
  %72 = phi i64 [ %76, %74 ], [ 0, %66 ]
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !12

77:                                               ; preds = %71, %80
  %78 = phi i64 [ %82, %80 ], [ 0, %71 ]
  %79 = icmp eq i64 %78, %40
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %78
  store i8 0, i8* %81, align 1, !tbaa !5
  %82 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

83:                                               ; preds = %77
  %84 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !14

85:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #8
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !9}
