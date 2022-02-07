; ModuleID = 'source-C-CXX/19/39.c'
source_filename = "source-C-CXX/19/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %5, i8 0, i64 15, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %7, i8 0, i64 15, i1 false)
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  br label %9

9:                                                ; preds = %87, %0
  %10 = phi i32 [ undef, %0 ], [ %37, %87 ]
  %11 = call i32 @getchar() #10
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %89, label %14

14:                                               ; preds = %9
  %15 = trunc i32 %11 to i8
  store i8 %15, i8* %5, align 1, !tbaa !5
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #11
  %17 = call i64 @strlen(i8* noundef nonnull %5) #12
  %18 = trunc i64 %17 to i32
  %19 = add i64 %17, 4294967293
  br label %20

20:                                               ; preds = %27, %14
  %21 = phi i64 [ %34, %27 ], [ 0, %14 ]
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = add i32 %18, -4
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %35

27:                                               ; preds = %20
  %28 = add i64 %19, %21
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %21
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

35:                                               ; preds = %23, %40
  %36 = phi i64 [ 0, %23 ], [ %48, %40 ]
  %37 = phi i32 [ %10, %23 ], [ %46, %40 ]
  %38 = phi i32 [ 0, %23 ], [ %47, %40 ]
  %39 = icmp eq i64 %36, %26
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %38, %43
  %45 = trunc i64 %36 to i32
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = select i1 %44, i32 %43, i32 %38
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

49:                                               ; preds = %35
  %50 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #11
  %51 = add nsw i32 %37, 4
  %52 = sext i32 %37 to i64
  %53 = sext i32 %51 to i64
  br label %54

54:                                               ; preds = %61, %49
  %55 = phi i64 [ %56, %61 ], [ %52, %49 ]
  %56 = add nsw i64 %55, 1
  %57 = icmp slt i64 %56, %53
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = add i32 %18, -1
  %60 = sext i32 %59 to i64
  br label %66

61:                                               ; preds = %54
  %62 = sub nsw i64 %55, %52
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %56
  store i8 %64, i8* %65, align 1, !tbaa !5
  br label %54, !llvm.loop !11

66:                                               ; preds = %58, %72
  %67 = phi i64 [ %53, %58 ], [ %77, %72 ]
  %68 = icmp slt i64 %67, %60
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %71 = zext i32 %70 to i64
  br label %78

72:                                               ; preds = %66
  %73 = add nsw i64 %67, -3
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %67
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = add nsw i64 %67, 1
  br label %66, !llvm.loop !12

78:                                               ; preds = %69, %81
  %79 = phi i64 [ 0, %69 ], [ %86, %81 ]
  %80 = icmp eq i64 %79, %71
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

87:                                               ; preds = %78
  %88 = call i32 @putchar(i32 10)
  br label %9

89:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
