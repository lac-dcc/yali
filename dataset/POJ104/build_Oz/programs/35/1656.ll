; ModuleID = 'source-C-CXX/35/1656.c'
source_filename = "source-C-CXX/35/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [205 x i8], align 16
  %2 = alloca [205 x i8], align 16
  %3 = alloca [205 x i8], align 16
  %4 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %4) #6
  %5 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %5) #6
  %6 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = sdiv i32 %9, 2
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %10 to i64
  %18 = shl i64 %8, 32
  %19 = ashr exact i64 %18, 32
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %14
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %14
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

25:                                               ; preds = %16, %35
  %26 = phi i64 [ %17, %16 ], [ %28, %35 ]
  %27 = phi i64 [ 0, %16 ], [ %39, %35 ]
  %28 = add nsw i64 %26, 1
  %29 = icmp slt i64 %28, %19
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %10, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %10 to i64
  br label %42

35:                                               ; preds = %25
  %36 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %28
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %27
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !10

40:                                               ; preds = %51
  %41 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !11

42:                                               ; preds = %40, %30
  %43 = phi i64 [ %49, %40 ], [ 0, %30 ]
  %44 = phi i64 [ %41, %40 ], [ 1, %30 ]
  %45 = icmp eq i64 %43, %33
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = zext i32 %10 to i64
  br label %64

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %43, 1
  %50 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %43
  br label %51

51:                                               ; preds = %60, %48
  %52 = phi i64 [ %61, %60 ], [ %44, %48 ]
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %40, label %54

54:                                               ; preds = %51
  %55 = load i8, i8* %50, align 1, !tbaa !5
  %56 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp slt i8 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i8 %57, i8* %50, align 1, !tbaa !5
  store i8 %55, i8* %56, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %54, %59
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

62:                                               ; preds = %71
  %63 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !13

64:                                               ; preds = %62, %46
  %65 = phi i64 [ %69, %62 ], [ 0, %46 ]
  %66 = phi i64 [ %63, %62 ], [ 1, %46 ]
  %67 = icmp eq i64 %65, %33
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %65
  br label %71

71:                                               ; preds = %80, %68
  %72 = phi i64 [ %81, %80 ], [ %66, %68 ]
  %73 = icmp eq i64 %72, %47
  br i1 %73, label %62, label %74

74:                                               ; preds = %71
  %75 = load i8, i8* %70, align 1, !tbaa !5
  %76 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp slt i8 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i8 %77, i8* %70, align 1, !tbaa !5
  store i8 %75, i8* %76, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %74, %79
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

82:                                               ; preds = %64, %86
  %83 = phi i64 [ %94, %86 ], [ 0, %64 ]
  %84 = phi i32 [ %93, %86 ], [ 0, %64 ]
  %85 = icmp eq i64 %83, %12
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %83
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %88, %90
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %84, %92
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

95:                                               ; preds = %82
  %96 = icmp eq i32 %84, %10
  %97 = select i1 %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) %97)
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
