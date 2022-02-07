; ModuleID = 'source-C-CXX/23/2078.c'
source_filename = "source-C-CXX/23/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %47, %0
  %11 = phi i32 [ 0, %0 ], [ %50, %47 ]
  %12 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %13 = icmp slt i32 %11, %7
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %51

17:                                               ; preds = %10
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %47, label %22

22:                                               ; preds = %17
  %23 = sext i32 %12 to i64
  %24 = sub i32 %7, %11
  %25 = sub nsw i64 %9, %18
  br label %26

26:                                               ; preds = %22, %34
  %27 = phi i64 [ 0, %22 ], [ %36, %34 ]
  %28 = phi i64 [ %18, %22 ], [ %37, %34 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %23, i64 %27
  store i8 %32, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %27, 1
  %37 = add nsw i64 %28, 1
  br label %26, !llvm.loop !8

38:                                               ; preds = %30
  %39 = trunc i64 %27 to i32
  %40 = trunc i64 %28 to i32
  br label %41

41:                                               ; preds = %26, %38
  %42 = phi i32 [ %40, %38 ], [ %7, %26 ]
  %43 = phi i32 [ %39, %38 ], [ %24, %26 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %23, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = add nsw i32 %12, 1
  br label %47

47:                                               ; preds = %17, %41
  %48 = phi i32 [ %42, %41 ], [ %11, %17 ]
  %49 = phi i32 [ %46, %41 ], [ %12, %17 ]
  %50 = add nsw i32 %48, 1
  br label %10, !llvm.loop !10

51:                                               ; preds = %14, %58
  %52 = phi i64 [ 0, %14 ], [ %69, %58 ]
  %53 = phi i32 [ 0, %14 ], [ %63, %58 ]
  %54 = phi i32 [ 2000, %14 ], [ %67, %58 ]
  %55 = phi i32 [ undef, %14 ], [ %68, %58 ]
  %56 = phi i32 [ undef, %14 ], [ %65, %58 ]
  %57 = icmp eq i64 %52, %16
  br i1 %57, label %70, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %52, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #8
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %53, %61
  %63 = select i1 %62, i32 %61, i32 %53
  %64 = trunc i64 %52 to i32
  %65 = select i1 %62, i32 %64, i32 %56
  %66 = icmp sgt i32 %54, %61
  %67 = select i1 %66, i32 %61, i32 %54
  %68 = select i1 %66, i32 %64, i32 %55
  %69 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11

70:                                               ; preds = %51
  %71 = sext i32 %56 to i64
  %72 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %71, i64 0
  %73 = sext i32 %55 to i64
  %74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %73, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %72, i8* nonnull %74) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
