; ModuleID = 'source-C-CXX/6/1112.c'
source_filename = "source-C-CXX/6/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = load i8, i8* %6, align 16
  br label %11

11:                                               ; preds = %49, %0
  %12 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %11
  %17 = icmp eq i8 %14, %10
  br i1 %17, label %18, label %49

18:                                               ; preds = %16, %25
  %19 = phi i64 [ %31, %25 ], [ 0, %16 ]
  %20 = phi i64 [ %32, %25 ], [ %12, %16 ]
  %21 = phi i32 [ %30, %25 ], [ 0, %16 ]
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp ne i8 %23, %27
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %21, %29
  %31 = add nuw i64 %19, 1
  %32 = add nuw i64 %20, 1
  br label %18, !llvm.loop !8

33:                                               ; preds = %18
  %34 = icmp eq i32 %21, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = and i64 %12, 4294967295
  br label %37

37:                                               ; preds = %35, %43
  %38 = phi i64 [ %36, %35 ], [ %48, %43 ]
  %39 = phi i64 [ 0, %35 ], [ %47, %43 ]
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %38
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = add nuw i64 %39, 1
  %48 = add nuw i64 %38, 1
  br label %37, !llvm.loop !10

49:                                               ; preds = %33, %16
  %50 = add nuw i64 %12, 1
  br label %11, !llvm.loop !11

51:                                               ; preds = %11, %37
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0
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
