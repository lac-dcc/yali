; ModuleID = 'source-C-CXX/50/222.c'
source_filename = "source-C-CXX/50/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %9 = call i64 @strlen(i8* noundef nonnull %6) #11
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %18

16:                                               ; preds = %27
  %17 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !5

18:                                               ; preds = %16, %0
  %19 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %20 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %21 = phi i32 [ %29, %16 ], [ 0, %0 ]
  %22 = phi i32 [ %30, %16 ], [ 1, %0 ]
  %23 = icmp eq i64 %19, %14
  br i1 %23, label %59, label %24

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %19
  br label %27

27:                                               ; preds = %50, %24
  %28 = phi i64 [ %58, %50 ], [ %20, %24 ]
  %29 = phi i32 [ %56, %50 ], [ %21, %24 ]
  %30 = phi i32 [ %57, %50 ], [ %22, %24 ]
  %31 = trunc i64 %28 to i32
  %32 = icmp slt i32 %31, %10
  br i1 %32, label %33, label %16

33:                                               ; preds = %27, %36
  %34 = phi i64 [ %44, %36 ], [ 0, %27 ]
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, %19
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = add nuw nsw i64 %34, %28
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %39, %42
  %44 = add nuw nsw i64 %34, 1
  br i1 %43, label %33, label %48, !llvm.loop !10

45:                                               ; preds = %33
  %46 = load i32, i32* %26, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %26, align 4, !tbaa !11
  br label %50

48:                                               ; preds = %36
  %49 = load i32, i32* %26, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %49, %48 ], [ %47, %45 ]
  %52 = icmp sgt i32 %51, %29
  %53 = icmp eq i32 %51, %29
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %30, %54
  %56 = select i1 %52, i32 %51, i32 %29
  %57 = select i1 %52, i32 1, i32 %55
  %58 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

59:                                               ; preds = %18
  %60 = icmp eq i32 %21, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %94

63:                                               ; preds = %59
  %64 = add nsw i32 %21, 1
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %64) #9
  br label %66

66:                                               ; preds = %91, %63
  %67 = phi i64 [ %93, %91 ], [ 0, %63 ]
  %68 = phi i32 [ %92, %91 ], [ %22, %63 ]
  %69 = icmp eq i64 %67, %14
  br i1 %69, label %94, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp eq i32 %72, %21
  br i1 %73, label %74, label %91

74:                                               ; preds = %70, %79
  %75 = phi i64 [ %85, %79 ], [ 0, %70 ]
  %76 = load i32, i32* %1, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %75, %67
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !7
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

86:                                               ; preds = %74
  %87 = add nsw i32 %68, -1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call i32 @putchar(i32 10)
  br label %91

91:                                               ; preds = %70, %89, %86
  %92 = phi i32 [ %87, %89 ], [ 0, %86 ], [ %68, %70 ]
  %93 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

94:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
