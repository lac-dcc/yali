; ModuleID = 'source-C-CXX/6/271.c'
source_filename = "source-C-CXX/6/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [3 x [50 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #7
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #7
  %8 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %13, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %77, %0
  %21 = phi i64 [ %79, %77 ], [ 0, %0 ]
  %22 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %23 = icmp sgt i64 %21, %18
  br i1 %23, label %80, label %24

24:                                               ; preds = %20, %28
  %25 = phi i64 [ %37, %28 ], [ 0, %20 ]
  %26 = phi i32 [ %36, %28 ], [ 0, %20 ]
  %27 = icmp eq i64 %25, %19
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, %21
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %31, %33
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %26, %35
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

38:                                               ; preds = %24
  %39 = icmp eq i32 %26, %15
  br i1 %39, label %40, label %77

40:                                               ; preds = %38
  %41 = trunc i64 %21 to i32
  %42 = and i64 %21, 4294967295
  br label %43

43:                                               ; preds = %40, %46
  %44 = phi i64 [ 0, %40 ], [ %50, %46 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %4, i64 0, i64 0, i64 %44
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

51:                                               ; preds = %43
  %52 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %4, i64 0, i64 0, i64 %42
  store i8 0, i8* %52, align 1, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #10
  %54 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %4, i64 0, i64 1, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull %54, i8* noundef nonnull %7) #8
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %54) #10
  %57 = add i32 %41, %15
  %58 = sext i32 %57 to i64
  %59 = shl i64 %12, 32
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %65, %51
  %62 = phi i64 [ %70, %65 ], [ %58, %51 ]
  %63 = phi i64 [ %69, %65 ], [ 0, %51 ]
  %64 = icmp slt i64 %62, %60
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %4, i64 0, i64 2, i64 %63
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = add nuw nsw i64 %63, 1
  %70 = add nsw i64 %62, 1
  br label %61, !llvm.loop !11

71:                                               ; preds = %61
  %72 = sub i32 %13, %57
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %4, i64 0, i64 2, i64 %73
  store i8 0, i8* %74, align 1, !tbaa !5
  %75 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %4, i64 0, i64 2, i64 0
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %75) #10
  br label %80

77:                                               ; preds = %38
  %78 = add nuw nsw i32 %22, 1
  %79 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

80:                                               ; preds = %20, %71
  %81 = add nsw i32 %16, 1
  %82 = icmp eq i32 %22, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #10
  br label %85

85:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
