; ModuleID = 'source-C-CXX/35/794.c'
source_filename = "source-C-CXX/35/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [800 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %10 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %9
  store i8 %11, i8* %14, align 1, !tbaa !5
  %15 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  %18 = and i64 %9, 4294967295
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add i64 %9, 1
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %28, %16
  %23 = phi i64 [ %30, %28 ], [ 0, %16 ]
  %24 = add nuw nsw i64 %21, %23
  %25 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %23
  store i8 %26, i8* %29, align 1, !tbaa !5
  %30 = add nuw i64 %23, 1
  br label %22, !llvm.loop !10

31:                                               ; preds = %22
  %32 = trunc i64 %23 to i32
  %33 = and i64 %23, 4294967295
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = icmp eq i32 %17, %32
  br i1 %35, label %36, label %67

36:                                               ; preds = %31
  %37 = load i8, i8* %5, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %64, %36
  %39 = phi i8 [ %37, %36 ], [ %62, %64 ]
  %40 = phi i64 [ 0, %36 ], [ %60, %64 ]
  %41 = phi i32 [ undef, %36 ], [ %59, %64 ]
  %42 = icmp eq i8 %39, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %38, %54
  %44 = phi i64 [ %55, %54 ], [ 0, %38 ]
  %45 = phi i32 [ 0, %54 ], [ %41, %38 ]
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp eq i8 %39, %47
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = and i64 %44, 4294967295
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %52
  store i8 32, i8* %53, align 1, !tbaa !5
  br label %58

54:                                               ; preds = %49
  %55 = add nuw i64 %44, 1
  br label %43, !llvm.loop !11

56:                                               ; preds = %43
  %57 = icmp eq i32 %45, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %51, %56
  %59 = phi i32 [ 1, %51 ], [ %45, %56 ]
  %60 = add nuw i64 %40, 1
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58, %65
  br label %38, !llvm.loop !12

65:                                               ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %64

67:                                               ; preds = %56, %31
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #6
  br label %69

69:                                               ; preds = %38, %67
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
