; ModuleID = 'source-C-CXX/74/222.c'
source_filename = "source-C-CXX/74/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 44
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = add nsw i32 %14, 1
  br label %30

22:                                               ; preds = %16
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 10
  %27 = sext i8 %18 to i32
  %28 = add nsw i32 %27, -48
  %29 = add i32 %28, %26
  store i32 %29, i32* %24, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %20, %22
  %31 = phi i32 [ %21, %20 ], [ %14, %22 ]
  %32 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

33:                                               ; preds = %12
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %35 = call i64 @strlen(i8* noundef nonnull %6) #9
  %36 = trunc i64 %35 to i32
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %59, %33
  %40 = phi i64 [ %61, %59 ], [ 0, %33 ]
  %41 = phi i32 [ %60, %59 ], [ 0, %33 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64
  br label %62

45:                                               ; preds = %39
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %40
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 44
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add nsw i32 %41, 1
  br label %59

51:                                               ; preds = %45
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = mul nsw i32 %54, 10
  %56 = sext i8 %47 to i32
  %57 = add nsw i32 %56, -48
  %58 = add i32 %57, %55
  store i32 %58, i32* %53, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %49, %51
  %60 = phi i32 [ %50, %49 ], [ %41, %51 ]
  %61 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

62:                                               ; preds = %43, %83
  %63 = phi i32 [ %86, %83 ], [ 0, %43 ]
  %64 = phi i32 [ %85, %83 ], [ 0, %43 ]
  %65 = icmp eq i32 %63, 1000
  br i1 %65, label %87, label %66

66:                                               ; preds = %62, %80
  %67 = phi i64 [ %82, %80 ], [ 0, %62 ]
  %68 = phi i32 [ %81, %80 ], [ 0, %62 ]
  %69 = icmp sgt i64 %67, %44
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, %63
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, %63
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %68, %78
  br label %80

80:                                               ; preds = %74, %70
  %81 = phi i32 [ %68, %70 ], [ %79, %74 ]
  %82 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

83:                                               ; preds = %66
  %84 = icmp sgt i32 %68, %64
  %85 = select i1 %84, i32 %68, i32 %64
  %86 = add nuw nsw i32 %63, 1
  br label %62, !llvm.loop !14

87:                                               ; preds = %62
  %88 = add nsw i32 %41, 1
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %88, i32 %64) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
