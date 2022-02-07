; ModuleID = 'source-C-CXX/22/1230.c'
source_filename = "source-C-CXX/22/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ %10, %0 ]
  %13 = icmp slt i64 %12, 100
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nsw i64 %12, 1
  br label %11, !llvm.loop !8

17:                                               ; preds = %11, %28
  %18 = phi i64 [ %31, %28 ], [ 0, %11 ]
  %19 = phi i32 [ %29, %28 ], [ 1, %11 ]
  %20 = phi i32 [ %30, %28 ], [ undef, %11 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 0, label %32
    i8 32, label %28
  ]

23:                                               ; preds = %17
  %24 = icmp eq i32 %20, 0
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %19, %25
  %27 = select i1 %24, i32 1, i32 %20
  br label %28

28:                                               ; preds = %23, %17
  %29 = phi i32 [ %19, %17 ], [ %26, %23 ]
  %30 = phi i32 [ 0, %17 ], [ %27, %23 ]
  %31 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

32:                                               ; preds = %17, %60
  %33 = phi i64 [ %67, %60 ], [ 0, %17 ]
  %34 = phi i32 [ %68, %60 ], [ 0, %17 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = zext i32 %19 to i64
  br label %69

41:                                               ; preds = %32, %48
  %42 = phi i8 [ %55, %48 ], [ %37, %32 ]
  %43 = phi i64 [ %50, %48 ], [ %35, %32 ]
  %44 = phi i64 [ %52, %48 ], [ 0, %32 ]
  %45 = phi i32 [ %53, %48 ], [ 0, %32 ]
  %46 = phi i32 [ %51, %48 ], [ %34, %32 ]
  %47 = icmp eq i8 %42, 32
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  store i8 %42, i8* %49, align 1, !tbaa !5
  %50 = add i64 %43, 1
  %51 = add nsw i32 %46, 1
  %52 = add nuw i64 %44, 1
  %53 = add nuw nsw i32 %45, 1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %41, !llvm.loop !11

57:                                               ; preds = %41
  %58 = trunc i64 %44 to i32
  %59 = trunc i64 %43 to i32
  br label %60

60:                                               ; preds = %48, %57
  %61 = phi i32 [ %58, %57 ], [ %53, %48 ]
  %62 = phi i32 [ %59, %57 ], [ %51, %48 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %33, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %6) #7
  %67 = add nuw i64 %33, 1
  %68 = add nsw i32 %62, 1
  br label %32, !llvm.loop !12

69:                                               ; preds = %39, %75
  %70 = phi i64 [ %40, %39 ], [ %79, %75 ]
  %71 = phi i32 [ %19, %39 ], [ %72, %75 ]
  %72 = add nsw i32 %71, -1
  %73 = trunc i64 %70 to i32
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %76, i64 0
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %77) #9
  %79 = add nsw i64 %70, -1
  br label %69, !llvm.loop !13

80:                                               ; preds = %69
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
