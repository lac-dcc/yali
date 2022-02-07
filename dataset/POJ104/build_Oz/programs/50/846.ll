; ModuleID = 'source-C-CXX/50/846.c'
source_filename = "source-C-CXX/50/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %5, i8 0, i64 2004, i1 false)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %8 = call i32 @getchar() #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %10 = call i64 @strlen(i8* noundef nonnull %6) #11
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %11, %12
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = sext i32 %13 to i64
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %48, %0
  %20 = phi i64 [ %49, %48 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %20
  br label %24

24:                                               ; preds = %22, %46
  %25 = phi i64 [ %20, %22 ], [ %47, %46 ]
  %26 = icmp sgt i64 %25, %15
  br i1 %26, label %48, label %27

27:                                               ; preds = %24, %31
  %28 = phi i64 [ %40, %31 ], [ 0, %24 ]
  %29 = phi i32 [ %39, %31 ], [ 0, %24 ]
  %30 = icmp eq i64 %28, %18
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, %20
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add nuw nsw i64 %28, %25
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %34, %37
  %39 = select i1 %38, i32 %29, i32 1
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

41:                                               ; preds = %27
  %42 = icmp eq i32 %29, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, i32* %23, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %23, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %41, %43
  %47 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

48:                                               ; preds = %24
  %49 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

50:                                               ; preds = %19, %54
  %51 = phi i64 [ %59, %54 ], [ 0, %19 ]
  %52 = phi i32 [ %58, %54 ], [ 0, %19 ]
  %53 = icmp sgt i64 %51, %15
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, %52
  %58 = select i1 %57, i32 %56, i32 %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

60:                                               ; preds = %50, %63
  %61 = phi i64 [ %67, %63 ], [ 0, %50 ]
  %62 = icmp sgt i64 %61, %15
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, 1
  %67 = add nuw nsw i64 %61, 1
  br i1 %66, label %70, label %60, !llvm.loop !15

68:                                               ; preds = %60
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %99

70:                                               ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #9
  br label %72

72:                                               ; preds = %97, %70
  %73 = phi i64 [ %98, %97 ], [ 0, %70 ]
  %74 = load i32, i32* %1, align 4, !tbaa !10
  %75 = sub nsw i32 %11, %74
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %73, %76
  br i1 %77, label %99, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = icmp eq i32 %80, %52
  br i1 %81, label %82, label %97

82:                                               ; preds = %78, %87
  %83 = phi i32 [ %94, %87 ], [ %74, %78 ]
  %84 = phi i64 [ %93, %87 ], [ 0, %78 ]
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %84, %73
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %84, 1
  %94 = load i32, i32* %1, align 4, !tbaa !10
  br label %82, !llvm.loop !16

95:                                               ; preds = %82
  %96 = call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %78, %95
  %98 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

99:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
