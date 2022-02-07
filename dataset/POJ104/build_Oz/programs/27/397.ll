; ModuleID = 'source-C-CXX/27/397.c'
source_filename = "source-C-CXX/27/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i32 [ 0, %0 ], [ %18, %16 ]
  %10 = phi i32* [ %7, %0 ], [ %17, %16 ]
  %11 = icmp eq i32 %9, 300
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = shl i64 %6, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %14
  br label %19

16:                                               ; preds = %8
  store i32 0, i32* %10, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %10, i64 1
  %18 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %12, %39
  %20 = phi i32 [ %40, %39 ], [ 1, %12 ]
  %21 = phi i32 [ %41, %39 ], [ 0, %12 ]
  %22 = phi i32* [ %42, %39 ], [ %7, %12 ]
  %23 = phi i8* [ %43, %39 ], [ %4, %12 ]
  %24 = icmp ult i8* %23, %15
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  br label %44

28:                                               ; preds = %19
  %29 = load i8, i8* %23, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = icmp eq i32 %20, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = add nsw i32 %21, 1
  %35 = getelementptr inbounds i32, i32* %22, i64 1
  br label %39

36:                                               ; preds = %28
  %37 = load i32, i32* %22, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %22, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %33, %31
  %40 = phi i32 [ 1, %33 ], [ 1, %31 ], [ 0, %36 ]
  %41 = phi i32 [ %34, %33 ], [ %21, %31 ], [ %21, %36 ]
  %42 = phi i32* [ %35, %33 ], [ %22, %31 ], [ %22, %36 ]
  %43 = getelementptr inbounds i8, i8* %23, i64 1
  br label %19, !llvm.loop !12

44:                                               ; preds = %25, %48
  %45 = phi i32* [ %50, %48 ], [ %7, %25 ]
  %46 = icmp ult i32* %45, %27
  %47 = load i32, i32* %45, align 4, !tbaa !5
  br i1 %46, label %48, label %51

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47) #8
  %50 = getelementptr inbounds i32, i32* %45, i64 1
  br label %44, !llvm.loop !13

51:                                               ; preds = %44
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
