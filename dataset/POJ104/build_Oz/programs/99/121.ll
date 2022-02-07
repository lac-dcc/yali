; ModuleID = 'source-C-CXX/99/121.c'
source_filename = "source-C-CXX/99/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %19, %14 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %20

14:                                               ; preds = %8
  %15 = trunc i32 %10 to i8
  %16 = add nuw nsw i8 %15, 97
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %9
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %9, 1
  %19 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !8

20:                                               ; preds = %12, %35
  %21 = phi i64 [ 0, %12 ], [ %36, %35 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = zext i8 %25 to i64
  %30 = add nuw nsw i64 %29, 4294967199
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %23, %28
  %36 = add nuw i64 %21, 1
  br label %20, !llvm.loop !12

37:                                               ; preds = %20, %51
  %38 = phi i64 [ %53, %51 ], [ 0, %20 ]
  %39 = phi i32 [ %52, %51 ], [ 0, %20 ]
  %40 = icmp eq i64 %38, 26
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %39, 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %38
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %49, i32 %43) #9
  br label %51

51:                                               ; preds = %41, %45
  %52 = phi i32 [ %46, %45 ], [ %39, %41 ]
  %53 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

54:                                               ; preds = %37
  %55 = icmp eq i32 %39, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
