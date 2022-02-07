; ModuleID = 'source-C-CXX/16/821.c'
source_filename = "source-C-CXX/16/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  br label %5

5:                                                ; preds = %64, %0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %7 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #9
  %8 = call i64 @strlen(i8* noundef nonnull %3) #10
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %67, label %11

11:                                               ; preds = %5
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %11, %51
  %15 = phi i64 [ %52, %51 ], [ 0, %11 ]
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 %13)
  br label %19

19:                                               ; preds = %26, %14
  %20 = phi i64 [ %27, %26 ], [ %17, %14 ]
  %21 = icmp slt i64 %20, %13
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 41
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add nsw i64 %20, 1
  br label %19, !llvm.loop !8

28:                                               ; preds = %22, %19
  %29 = phi i64 [ %20, %22 ], [ %18, %19 ]
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %9
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %34 = zext i32 %33 to i64
  br label %53

35:                                               ; preds = %28, %49
  %36 = phi i32 [ %50, %49 ], [ %30, %28 ]
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 40
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  store i8 49, i8* %45, align 1, !tbaa !5
  %46 = shl i64 %29, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  store i8 49, i8* %48, align 1, !tbaa !5
  br label %51

49:                                               ; preds = %38
  %50 = add nsw i32 %36, -1
  br label %35, !llvm.loop !10

51:                                               ; preds = %35, %43
  %52 = add i64 %29, 1
  br label %14

53:                                               ; preds = %32, %56
  %54 = phi i64 [ 0, %32 ], [ %63, %56 ]
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 41
  %60 = select i1 %59, i8 63, i8 32
  %61 = icmp eq i8 %58, 40
  %62 = select i1 %61, i8 36, i8 %60
  store i8 %62, i8* %57, align 1, !tbaa !5
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

64:                                               ; preds = %53
  %65 = call i32 @puts(i8* nonnull %4)
  %66 = call i32 @puts(i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #8
  br label %5

67:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
