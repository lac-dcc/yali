; ModuleID = 'source-C-CXX/18/521.c'
source_filename = "source-C-CXX/18/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #9
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = zext i32 %17 to i64
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %78, %0
  %22 = phi i32 [ 0, %0 ], [ %81, %78 ]
  %23 = phi i32 [ 0, %0 ], [ %80, %78 ]
  %24 = icmp slt i32 %22, %12
  br i1 %24, label %25, label %82

25:                                               ; preds = %21
  %26 = add i32 %22, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  %31 = icmp eq i32 %22, 0
  %32 = select i1 %30, i1 true, i1 %31
  %33 = sext i32 %22 to i64
  br i1 %32, label %34, label %72

34:                                               ; preds = %25, %44
  %35 = phi i64 [ %45, %44 ], [ 0, %25 ]
  %36 = icmp eq i64 %35, %19
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, %33
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !8

46:                                               ; preds = %37
  %47 = trunc i64 %35 to i32
  br label %48

48:                                               ; preds = %34, %46
  %49 = phi i32 [ %47, %46 ], [ %17, %34 ]
  %50 = icmp eq i32 %49, %14
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = sext i32 %23 to i64
  br label %53

53:                                               ; preds = %51, %57
  %54 = phi i64 [ %52, %51 ], [ %62, %57 ]
  %55 = phi i64 [ 0, %51 ], [ %61, %57 ]
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %54
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  %62 = add nsw i64 %54, 1
  br label %53, !llvm.loop !10

63:                                               ; preds = %53
  %64 = trunc i64 %54 to i32
  %65 = add i32 %26, %14
  br label %78

66:                                               ; preds = %48
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i32 %23 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %69
  store i8 %68, i8* %70, align 1, !tbaa !5
  %71 = add nsw i32 %23, 1
  br label %78

72:                                               ; preds = %25
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i32 %23 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %75
  store i8 %74, i8* %76, align 1, !tbaa !5
  %77 = add nsw i32 %23, 1
  br label %78

78:                                               ; preds = %72, %66, %63
  %79 = phi i32 [ %65, %63 ], [ %22, %66 ], [ %22, %72 ]
  %80 = phi i32 [ %64, %63 ], [ %71, %66 ], [ %77, %72 ]
  %81 = add nsw i32 %79, 1
  br label %21, !llvm.loop !11

82:                                               ; preds = %21
  %83 = sext i32 %23 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %83
  store i8 0, i8* %84, align 1, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
