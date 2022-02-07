; ModuleID = 'source-C-CXX/50/827.c'
source_filename = "source-C-CXX/50/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [501 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [501 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %5, i8 0, i64 501, i1 false)
  %6 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251001, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251001) %6, i8 0, i64 251001, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %8, i8 0, i64 2004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %11 = call i64 @strlen(i8* noundef nonnull %5) #11
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub i64 %11, %13
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %30, %0
  %18 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %18
  br label %22

22:                                               ; preds = %20, %25
  %23 = phi i64 [ 0, %20 ], [ %29, %25 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %21, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %18, i64 %23
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

30:                                               ; preds = %22
  %31 = add nuw i64 %18, 1
  br label %17, !llvm.loop !12

32:                                               ; preds = %17, %57
  %33 = phi i64 [ %58, %57 ], [ 0, %17 ]
  %34 = call i64 @strlen(i8* noundef nonnull %5) #11
  %35 = sub i64 %34, %13
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %59, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %33, i64 0
  %39 = icmp eq i8* %38, inttoptr (i64 32 to i8*)
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %33
  br label %41

41:                                               ; preds = %37, %55
  %42 = phi i64 [ %33, %37 ], [ %56, %55 ]
  %43 = call i64 @strlen(i8* noundef nonnull %5) #11
  %44 = sub i64 %43, %13
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %57, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %42, i64 0
  %48 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull %47) #11
  %49 = icmp ne i32 %48, 0
  %50 = or i1 %39, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %40, align 4, !tbaa !5
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %42
  store i8 32, i8* %54, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %46, %51
  %56 = add nuw i64 %42, 1
  br label %41, !llvm.loop !13

57:                                               ; preds = %41
  %58 = add nuw i64 %33, 1
  br label %32, !llvm.loop !14

59:                                               ; preds = %32, %63
  %60 = phi i64 [ %68, %63 ], [ 0, %32 ]
  %61 = phi i32 [ %67, %63 ], [ 0, %32 ]
  %62 = icmp ult i64 %35, %60
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = add nuw i64 %60, 1
  br label %59, !llvm.loop !15

69:                                               ; preds = %59
  %70 = icmp eq i32 %61, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %91

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61) #9
  br label %75

75:                                               ; preds = %89, %73
  %76 = phi i64 [ %90, %89 ], [ 0, %73 ]
  %77 = call i64 @strlen(i8* noundef nonnull %5) #11
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = sub i64 %77, %79
  %81 = icmp ult i64 %80, %76
  br i1 %81, label %91, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, %61
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %2, i64 0, i64 %76, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  br label %89

89:                                               ; preds = %82, %86
  %90 = add nuw i64 %76, 1
  br label %75, !llvm.loop !16

91:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 251001, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
