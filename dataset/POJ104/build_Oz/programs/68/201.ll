; ModuleID = 'source-C-CXX/68/201.c'
source_filename = "source-C-CXX/68/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #8
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #8
  %7 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %7, i8 0, i64 1004, i1 false)
  %8 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, %14
  %16 = and i64 %11, 4294967295
  br label %17

17:                                               ; preds = %25, %0
  %18 = phi i64 [ %20, %25 ], [ %16, %0 ]
  %19 = phi i64 [ %30, %25 ], [ 0, %0 ]
  %20 = add nsw i64 %18, -1
  %21 = trunc i64 %18 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = and i64 %13, 4294967295
  br label %32

25:                                               ; preds = %17
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = add nuw nsw i64 %19, 1
  %31 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %19
  store i32 %29, i32* %31, align 4, !tbaa !8
  br label %17, !llvm.loop !10

32:                                               ; preds = %23, %42
  %33 = phi i64 [ %24, %23 ], [ %35, %42 ]
  %34 = phi i64 [ 0, %23 ], [ %47, %42 ]
  %35 = add nsw i64 %33, -1
  %36 = trunc i64 %33 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = call i32 @llvm.smax.i32(i32 %14, i32 %12)
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %49

42:                                               ; preds = %32
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %35
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = add nuw nsw i64 %34, 1
  %48 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %34
  store i32 %46, i32* %48, align 4, !tbaa !8
  br label %32, !llvm.loop !12

49:                                               ; preds = %72, %38
  %50 = phi i64 [ 0, %38 ], [ %73, %72 ]
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = select i1 %15, i32 %12, i32 %14
  %54 = icmp ne i32 %53, 1
  %55 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %54, i1 true, i1 %57
  br label %76

59:                                               ; preds = %49
  %60 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %50
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nsw i32 %63, %61
  %65 = icmp sgt i32 %64, 9
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = urem i32 %64, 10
  store i32 %67, i32* %60, align 4, !tbaa !8
  %68 = add nuw nsw i64 %50, 1
  %69 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %66, %74
  %73 = phi i64 [ %68, %66 ], [ %75, %74 ]
  br label %49, !llvm.loop !13

74:                                               ; preds = %59
  store i32 %64, i32* %60, align 4, !tbaa !8
  %75 = add nuw nsw i64 %50, 1
  br label %72

76:                                               ; preds = %52, %92
  %77 = phi i32 [ %94, %92 ], [ %53, %52 ]
  %78 = phi i32 [ %93, %92 ], [ 0, %52 ]
  %79 = icmp sgt i32 %77, -1
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  br i1 %58, label %83, label %81

81:                                               ; preds = %80
  %82 = call i32 @putchar(i32 48)
  br label %95

83:                                               ; preds = %80
  %84 = icmp eq i32 %78, 0
  %85 = zext i32 %77 to i64
  %86 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %84, i1 %88, i1 false
  br i1 %89, label %92, label %90

90:                                               ; preds = %83
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87) #11
  br label %92

92:                                               ; preds = %83, %90
  %93 = phi i32 [ 1, %90 ], [ 0, %83 ]
  %94 = add nsw i32 %77, -1
  br label %76, !llvm.loop !14

95:                                               ; preds = %76, %81
  %96 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #8
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
