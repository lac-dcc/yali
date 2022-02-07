; ModuleID = 'source-C-CXX/22/899.c'
source_filename = "source-C-CXX/22/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  store i8 97, i8* %4, align 16
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

19:                                               ; preds = %13
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi i32 [ %20, %19 ], [ %8, %10 ]
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %90, label %24

24:                                               ; preds = %21, %28
  %25 = phi i32 [ %33, %28 ], [ %7, %21 ]
  %26 = add nsw i32 %25, -1
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  %33 = add nsw i32 %25, -2
  br i1 %32, label %24, label %34, !llvm.loop !10

34:                                               ; preds = %28, %24
  %35 = sext i32 %26 to i64
  %36 = shl i64 %6, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %74, %34
  %39 = phi i64 [ %79, %74 ], [ %35, %34 ]
  %40 = phi i32 [ %78, %74 ], [ %26, %34 ]
  %41 = phi i32 [ %75, %74 ], [ undef, %34 ]
  %42 = phi i32 [ %76, %74 ], [ undef, %34 ]
  %43 = phi i32 [ %77, %74 ], [ 0, %34 ]
  %44 = icmp sgt i32 %40, -1
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = sext i32 %42 to i64
  %47 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %48 = zext i32 %47 to i64
  br label %80

49:                                               ; preds = %38
  %50 = zext i32 %40 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  %55 = sext i32 %43 to i64
  br label %56

56:                                               ; preds = %54, %65
  %57 = phi i64 [ %55, %54 ], [ %67, %65 ]
  %58 = phi i64 [ %39, %54 ], [ %59, %65 ]
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp ne i8 %61, 32
  %63 = icmp slt i64 %59, %37
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  store i8 %61, i8* %66, align 1, !tbaa !5
  %67 = add nsw i64 %57, 1
  br label %56, !llvm.loop !11

68:                                               ; preds = %56
  %69 = trunc i64 %57 to i32
  %70 = shl i64 %57, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  store i8 32, i8* %72, align 1, !tbaa !5
  %73 = add nsw i32 %69, 1
  br label %74

74:                                               ; preds = %49, %68
  %75 = phi i32 [ %40, %68 ], [ %41, %49 ]
  %76 = phi i32 [ %69, %68 ], [ %42, %49 ]
  %77 = phi i32 [ %73, %68 ], [ %43, %49 ]
  %78 = add nsw i32 %40, -1
  %79 = add nsw i64 %39, -1
  br label %38, !llvm.loop !12

80:                                               ; preds = %45, %84
  %81 = phi i64 [ %46, %45 ], [ %87, %84 ]
  %82 = phi i64 [ 0, %45 ], [ %89, %84 ]
  %83 = icmp eq i64 %82, %48
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add nsw i64 %81, 1
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  store i8 %86, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !13

90:                                               ; preds = %80, %21
  %91 = phi i8* [ %3, %21 ], [ %4, %80 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %91) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret i32 1
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
