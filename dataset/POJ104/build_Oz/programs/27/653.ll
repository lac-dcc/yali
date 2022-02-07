; ModuleID = 'source-C-CXX/27/653.c'
source_filename = "source-C-CXX/27/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [20001 x i8], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %5, i8 0, i64 20000, i1 false)
  store i8 32, i8* %5, align 16
  %6 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20001, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20001) %6, i8 0, i64 20001, i1 false)
  store i8 32, i8* %6, align 16
  %7 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 1
  store i8 32, i8* %7, align 1
  %8 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #8
  %9 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %11 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %6) #9
  %12 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #9
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = shl i64 %13, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %0, %53
  %18 = phi i64 [ 1, %0 ], [ %49, %53 ]
  %19 = phi i32 [ 0, %0 ], [ %48, %53 ]
  %20 = phi i32 [ 0, %0 ], [ %57, %53 ]
  br label %21

21:                                               ; preds = %17, %47
  %22 = phi i64 [ %49, %47 ], [ %18, %17 ]
  %23 = phi i32 [ %48, %47 ], [ %19, %17 ]
  br label %24

24:                                               ; preds = %21, %35
  %25 = phi i64 [ %36, %35 ], [ %22, %21 ]
  %26 = icmp slt i64 %25, %16
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = add i32 %23, -1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %58

31:                                               ; preds = %24
  %32 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

37:                                               ; preds = %31
  %38 = add nsw i64 %25, -1
  %39 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = sext i32 %23 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %43
  %45 = trunc i64 %25 to i32
  store i32 %45, i32* %44, align 4, !tbaa !10
  %46 = add nsw i32 %23, 1
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i32 [ %23, %37 ], [ %46, %42 ]
  %49 = add nuw nsw i64 %25, 1
  %50 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %53, label %21, !llvm.loop !8

53:                                               ; preds = %47
  %54 = zext i32 %20 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %54
  %56 = trunc i64 %25 to i32
  store i32 %56, i32* %55, align 4, !tbaa !10
  %57 = add nuw nsw i32 %20, 1
  br label %17, !llvm.loop !8

58:                                               ; preds = %27, %61
  %59 = phi i64 [ 0, %27 ], [ %69, %61 ]
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = add i32 %63, 1
  %67 = sub i32 %66, %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %67) #11
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

70:                                               ; preds = %58
  %71 = sext i32 %28 to i64
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = add i32 %73, 1
  %77 = sub i32 %76, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77) #11
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20001, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
