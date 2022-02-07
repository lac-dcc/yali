; ModuleID = 'source-C-CXX/18/357.c'
source_filename = "source-C-CXX/18/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #9
  %3 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #9
  %4 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #9
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %5, i8 0, i64 1001, i1 false)
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #9
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #9
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #9
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #11
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #11
  %12 = trunc i64 %11 to i32
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #11
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %87, %0
  %21 = phi i32 [ 0, %0 ], [ %91, %87 ]
  %22 = phi i32 [ 0, %0 ], [ %90, %87 ]
  %23 = icmp slt i32 %21, %10
  br i1 %23, label %24, label %92

24:                                               ; preds = %20
  %25 = sext i32 %21 to i64
  br label %26

26:                                               ; preds = %24, %30
  %27 = phi i64 [ 0, %24 ], [ %38, %30 ]
  %28 = phi i32 [ 0, %24 ], [ %37, %30 ]
  %29 = icmp eq i64 %27, %18
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = add nsw i64 %27, %25
  %32 = getelementptr inbounds i8, i8* %2, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %3, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  %37 = select i1 %36, i32 %28, i32 1
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !8

39:                                               ; preds = %26
  %40 = add nsw i32 %21, %12
  %41 = icmp slt i32 %40, %10
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i8, i8* %2, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  %47 = select i1 %46, i32 %28, i32 1
  br label %48

48:                                               ; preds = %42, %39
  %49 = phi i32 [ %28, %39 ], [ %47, %42 ]
  %50 = icmp sgt i32 %21, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = add nsw i32 %21, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %2, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %57, label %79

57:                                               ; preds = %51, %48
  %58 = icmp eq i32 %49, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = sext i32 %22 to i64
  br label %61

61:                                               ; preds = %59, %64
  %62 = phi i64 [ 0, %59 ], [ %69, %64 ]
  %63 = icmp eq i64 %62, %19
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, i8* %4, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nsw i64 %62, %60
  %68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %67
  store i8 %66, i8* %68, align 1, !tbaa !5
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !10

70:                                               ; preds = %61
  %71 = add i32 %15, %22
  %72 = add nsw i32 %40, -1
  br label %73

73:                                               ; preds = %70, %57
  %74 = phi i32 [ %72, %70 ], [ %21, %57 ]
  %75 = phi i32 [ %71, %70 ], [ %22, %57 ]
  %76 = icmp sgt i32 %49, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = sext i32 %74 to i64
  br label %79

79:                                               ; preds = %77, %51
  %80 = phi i64 [ %78, %77 ], [ %25, %51 ]
  %81 = phi i32 [ %75, %77 ], [ %22, %51 ]
  %82 = phi i32 [ %74, %77 ], [ %21, %51 ]
  %83 = getelementptr inbounds i8, i8* %2, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %85
  store i8 %84, i8* %86, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %79, %73
  %88 = phi i32 [ %81, %79 ], [ %75, %73 ]
  %89 = phi i32 [ %82, %79 ], [ %74, %73 ]
  %90 = add nsw i32 %88, 1
  %91 = add nsw i32 %89, 1
  br label %20, !llvm.loop !11

92:                                               ; preds = %20
  %93 = call i32 @puts(i8* nonnull %5)
  tail call void @free(i8* %3) #9
  tail call void @free(i8* %4) #9
  tail call void @free(i8* %2) #9
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
