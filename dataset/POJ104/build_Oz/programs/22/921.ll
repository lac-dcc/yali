; ModuleID = 'source-C-CXX/22/921.c'
source_filename = "source-C-CXX/22/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %62, %0
  %13 = phi i64 [ %65, %62 ], [ 0, %0 ]
  %14 = phi i32 [ %63, %62 ], [ 0, %0 ]
  %15 = phi i32 [ %64, %62 ], [ 0, %0 ]
  %16 = icmp eq i64 %13, %11
  br i1 %16, label %66, label %17

17:                                               ; preds = %12
  %18 = icmp eq i64 %13, %9
  br i1 %18, label %19, label %37

19:                                               ; preds = %17
  %20 = sext i32 %15 to i64
  %21 = sub i32 %14, %8
  %22 = sub i32 %8, %14
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %27, %19
  %25 = phi i64 [ %34, %27 ], [ %23, %19 ]
  %26 = icmp sgt i64 %25, %9
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = trunc i64 %25 to i32
  %31 = add i32 %21, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20, i64 %32
  store i8 %29, i8* %33, align 1, !tbaa !5
  %34 = add i64 %25, 1
  br label %24, !llvm.loop !8

35:                                               ; preds = %24
  %36 = add nsw i32 %15, 1
  br label %62

37:                                               ; preds = %17
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %14, 1
  br label %62

43:                                               ; preds = %37
  %44 = sext i32 %15 to i64
  %45 = trunc i64 %13 to i32
  %46 = sub i32 %14, %45
  %47 = sub i32 %45, %14
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %52, %43
  %50 = phi i64 [ %59, %52 ], [ %48, %43 ]
  %51 = icmp slt i64 %50, %13
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = trunc i64 %50 to i32
  %56 = add i32 %46, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %44, i64 %57
  store i8 %54, i8* %58, align 1, !tbaa !5
  %59 = add nsw i64 %50, 1
  br label %49, !llvm.loop !10

60:                                               ; preds = %49
  %61 = add nsw i32 %15, 1
  br label %62

62:                                               ; preds = %35, %60, %41
  %63 = phi i32 [ 0, %35 ], [ %42, %41 ], [ 0, %60 ]
  %64 = phi i32 [ %36, %35 ], [ %15, %41 ], [ %61, %60 ]
  %65 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

66:                                               ; preds = %12
  %67 = add nsw i32 %15, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %69) #10
  %71 = add nsw i32 %15, -2
  br label %72

72:                                               ; preds = %75, %66
  %73 = phi i32 [ %71, %66 ], [ %79, %75 ]
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %76, i64 0
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %77) #10
  %79 = add nsw i32 %73, -1
  br label %72, !llvm.loop !12

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
