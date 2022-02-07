; ModuleID = 'source-C-CXX/44/2931.c'
source_filename = "source-C-CXX/44/2931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = trunc i64 %10 to i32
  %18 = and i64 %12, 4294967295
  br label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %12
  store i8 %14, i8* %20, align 1, !tbaa !5
  %21 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

22:                                               ; preds = %16, %28
  %23 = phi i64 [ %18, %16 ], [ %25, %28 ]
  %24 = phi i64 [ 0, %16 ], [ %32, %28 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, %17
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %24
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !10

33:                                               ; preds = %22
  %34 = call i64 @strlen(i8* noundef nonnull %6) #9
  %35 = call i64 @strlen(i8* noundef nonnull %7) #9
  %36 = trunc i64 %35 to i32
  %37 = load i8, i8* %6, align 16
  %38 = shl i64 %34, 32
  %39 = ashr exact i64 %38, 32
  %40 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %67, %33
  %43 = phi i64 [ %69, %67 ], [ 0, %33 ]
  %44 = phi i32 [ %68, %67 ], [ 0, %33 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %72, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, %37
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = add nsw i64 %43, %39
  %52 = sext i32 %44 to i64
  br label %53

53:                                               ; preds = %50, %57
  %54 = phi i64 [ %52, %50 ], [ %61, %57 ]
  %55 = phi i64 [ %43, %50 ], [ %62, %57 ]
  %56 = icmp slt i64 %55, %51
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %54
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nsw i64 %54, 1
  %62 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !11

63:                                               ; preds = %53
  %64 = trunc i64 %54 to i32
  %65 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %46, %63
  %68 = phi i32 [ %64, %63 ], [ %44, %46 ]
  %69 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

70:                                               ; preds = %63
  %71 = trunc i64 %43 to i32
  br label %72

72:                                               ; preds = %42, %70
  %73 = phi i32 [ %71, %70 ], [ %40, %42 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

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
