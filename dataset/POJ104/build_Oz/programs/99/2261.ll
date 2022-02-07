; ModuleID = 'source-C-CXX/99/2261.c'
source_filename = "source-C-CXX/99/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #8
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %6 = call i64 @strlen(i8* noundef nonnull %3) #10
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %34, %0
  %11 = phi i32 [ 97, %0 ], [ %35, %34 ]
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = icmp slt i32 %12, 2063597568
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = zext i32 %8 to i64
  br label %36

17:                                               ; preds = %10
  %18 = add nsw i32 %13, -97
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %19
  br label %21

21:                                               ; preds = %17, %32
  %22 = phi i64 [ 0, %17 ], [ %33, %32 ]
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %13, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, i32* %20, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %20, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %24, %29
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

34:                                               ; preds = %21
  %35 = add nsw i32 %13, 1
  br label %10, !llvm.loop !12

36:                                               ; preds = %15, %58
  %37 = phi i32 [ %59, %58 ], [ 65, %15 ]
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = icmp slt i32 %38, 1526726656
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = add nsw i32 %39, -39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %43
  br label %45

45:                                               ; preds = %41, %56
  %46 = phi i64 [ 0, %41 ], [ %57, %56 ]
  %47 = icmp eq i64 %46, %16
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %39, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, i32* %44, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %44, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %48, %53
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

58:                                               ; preds = %45
  %59 = add nsw i32 %39, 1
  br label %36, !llvm.loop !14

60:                                               ; preds = %36, %73
  %61 = phi i64 [ %75, %73 ], [ 26, %36 ]
  %62 = phi i32 [ %74, %73 ], [ 0, %36 ]
  %63 = icmp eq i64 %61, 52
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %62, 1
  %70 = trunc i64 %61 to i32
  %71 = add i32 %70, 39
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %71, i32 %66) #11
  br label %73

73:                                               ; preds = %64, %68
  %74 = phi i32 [ %69, %68 ], [ %62, %64 ]
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

76:                                               ; preds = %60, %89
  %77 = phi i64 [ %91, %89 ], [ 0, %60 ]
  %78 = phi i32 [ %90, %89 ], [ %62, %60 ]
  %79 = icmp eq i64 %77, 26
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = add nsw i32 %78, 1
  %86 = trunc i64 %77 to i32
  %87 = add i32 %86, 97
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %87, i32 %82) #11
  br label %89

89:                                               ; preds = %80, %84
  %90 = phi i32 [ %85, %84 ], [ %78, %80 ]
  %91 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

92:                                               ; preds = %76
  %93 = icmp eq i32 %78, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #8
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
