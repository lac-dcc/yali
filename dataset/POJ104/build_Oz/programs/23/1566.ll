; ModuleID = 'source-C-CXX/23/1566.c'
source_filename = "source-C-CXX/23/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %8 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  %9 = call i64 @strlen(i8* noundef nonnull %6) #10
  %10 = trunc i64 %9 to i32
  %11 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %35, %0
  %15 = phi i64 [ %39, %35 ], [ 0, %0 ]
  %16 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %17 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %18 = phi i32 [ %38, %35 ], [ 1, %0 ]
  %19 = icmp eq i64 %15, %13
  br i1 %19, label %40, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = sext i32 %16 to i64
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %25, i64 %26
  store i8 %22, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %17, 1
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  br label %35

32:                                               ; preds = %20
  %33 = add nsw i32 %18, 1
  %34 = add nsw i32 %16, 1
  br label %35

35:                                               ; preds = %24, %32
  %36 = phi i32 [ %16, %24 ], [ %34, %32 ]
  %37 = phi i32 [ %28, %24 ], [ 0, %32 ]
  %38 = phi i32 [ %18, %24 ], [ %33, %32 ]
  %39 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

40:                                               ; preds = %14
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %41) #8
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %42) #8
  %43 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %8) #9
  %44 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %8) #9
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !8
  %47 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %68, %40
  %50 = phi i64 [ %75, %68 ], [ 0, %40 ]
  %51 = phi i32 [ %74, %68 ], [ 0, %40 ]
  %52 = phi i32 [ %63, %68 ], [ %46, %40 ]
  %53 = phi i32 [ %69, %68 ], [ %46, %40 ]
  %54 = icmp eq i64 %50, %48
  br i1 %54, label %76, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, %52
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %50, i64 0
  %61 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %60) #9
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i32 [ %57, %59 ], [ %52, %55 ]
  %64 = icmp slt i32 %57, %53
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %50, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %66) #9
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %57, %65 ], [ %53, %62 ]
  %70 = icmp eq i32 %57, %63
  %71 = icmp eq i32 %57, %69
  %72 = select i1 %70, i1 %71, i1 false
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %51, %73
  %75 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

76:                                               ; preds = %49
  %77 = icmp eq i32 %51, %18
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %41, i8* nonnull %42) #11
  br label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %8) #11
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
