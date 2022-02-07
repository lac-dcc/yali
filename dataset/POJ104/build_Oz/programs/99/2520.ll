; ModuleID = 'source-C-CXX/99/2520.c'
source_filename = "source-C-CXX/99/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = sub nsw i64 %9, %13
  br label %20

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %19 = zext i32 %18 to i64
  br label %34

20:                                               ; preds = %30, %15
  %21 = phi i64 [ 0, %15 ], [ %26, %30 ]
  %22 = icmp slt i64 %21, %16
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add nuw nsw i64 %21, 1
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %31
  br label %20, !llvm.loop !8

31:                                               ; preds = %23
  store i8 %28, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %27, align 1, !tbaa !5
  br label %30

32:                                               ; preds = %20
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

34:                                               ; preds = %17, %37
  %35 = phi i64 [ 0, %17 ], [ %47, %37 ]
  %36 = icmp eq i64 %35, %19
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %39, -65
  %41 = icmp ugt i8 %40, 57
  %42 = add i8 %39, -91
  %43 = icmp ult i8 %42, 6
  %44 = or i1 %41, %43
  %45 = select i1 %44, i32 -500, i32 1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  store i32 %45, i32* %46, align 4
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

48:                                               ; preds = %58
  %49 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !12

50:                                               ; preds = %34, %48
  %51 = phi i64 [ %55, %48 ], [ 0, %34 ]
  %52 = phi i64 [ %49, %48 ], [ 1, %34 ]
  %53 = icmp eq i64 %51, %11
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %51
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  br label %58

58:                                               ; preds = %70, %54
  %59 = phi i64 [ %71, %70 ], [ %52, %54 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, %7
  br i1 %61, label %62, label %48

62:                                               ; preds = %58
  %63 = load i8, i8* %56, align 1, !tbaa !5
  %64 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, i32* %57, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %57, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %62, %67
  %71 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

72:                                               ; preds = %50, %91
  %73 = phi i64 [ %93, %91 ], [ 0, %50 ]
  %74 = phi i32 [ %92, %91 ], [ 0, %50 ]
  %75 = icmp eq i64 %73, %19
  br i1 %75, label %94, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %73
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add nsw i64 %73, -1
  %84 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %82, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  %88 = sext i8 %82 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %88, i32 %78) #9
  %90 = add nsw i32 %74, 1
  br label %91

91:                                               ; preds = %76, %80, %87
  %92 = phi i32 [ %90, %87 ], [ %74, %80 ], [ %74, %76 ]
  %93 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

94:                                               ; preds = %72
  %95 = icmp eq i32 %74, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
