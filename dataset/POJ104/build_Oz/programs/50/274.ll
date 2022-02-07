; ModuleID = 'source-C-CXX/50/274.c'
source_filename = "source-C-CXX/50/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #8
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %5, i8 0, i64 2004, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %8 = call i32 @getchar() #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %10 = call i64 @strlen(i8* noundef nonnull %4) #11
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = sext i32 %13 to i64
  %16 = zext i32 %14 to i64
  br label %19

17:                                               ; preds = %26
  %18 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !9

19:                                               ; preds = %17, %0
  %20 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %21 = phi i64 [ %18, %17 ], [ 1, %0 ]
  %22 = icmp sgt i64 %20, %15
  br i1 %22, label %51, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %20, 1
  %25 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %20
  br label %26

26:                                               ; preds = %49, %23
  %27 = phi i64 [ %50, %49 ], [ %21, %23 ]
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %13, %28
  br i1 %29, label %17, label %30

30:                                               ; preds = %26, %34
  %31 = phi i64 [ %43, %34 ], [ 0, %26 ]
  %32 = phi i32 [ %42, %34 ], [ 0, %26 ]
  %33 = icmp eq i64 %31, %16
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, %20
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = add nuw nsw i64 %31, %27
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %37, %40
  %42 = select i1 %41, i32 %32, i32 -1
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

44:                                               ; preds = %30
  %45 = icmp eq i32 %32, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %25, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %25, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %46
  %50 = add nuw i64 %27, 1
  br label %26, !llvm.loop !13

51:                                               ; preds = %19
  %52 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  br label %54

54:                                               ; preds = %58, %51
  %55 = phi i64 [ %63, %58 ], [ 0, %51 ]
  %56 = phi i32 [ %62, %58 ], [ %53, %51 ]
  %57 = icmp sgt i64 %55, %15
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 %60, i32 %56
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

64:                                               ; preds = %54
  %65 = icmp eq i32 %56, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %103

68:                                               ; preds = %64
  %69 = add nsw i32 %56, 1
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #9
  br label %71

71:                                               ; preds = %101, %68
  %72 = phi i64 [ %102, %101 ], [ 0, %68 ]
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sub nsw i32 %11, %73
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %103, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %56
  br i1 %80, label %81, label %101

81:                                               ; preds = %77, %87
  %82 = phi i32 [ %94, %87 ], [ %73, %77 ]
  %83 = phi i64 [ %92, %87 ], [ %72, %77 ]
  %84 = phi i32 [ %93, %87 ], [ 0, %77 ]
  %85 = add nsw i32 %82, -1
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %83
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %83, 1
  %93 = add nuw nsw i32 %84, 1
  %94 = load i32, i32* %3, align 4, !tbaa !5
  br label %81, !llvm.loop !15

95:                                               ; preds = %81
  %96 = and i64 %83, 4294967295
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %99) #9
  br label %101

101:                                              ; preds = %77, %95
  %102 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

103:                                              ; preds = %71, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #8
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
