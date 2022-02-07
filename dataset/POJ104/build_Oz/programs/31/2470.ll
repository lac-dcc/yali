; ModuleID = 'source-C-CXX/31/2470.c'
source_filename = "source-C-CXX/31/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [4 x [100 x i8]]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %7, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #9
  %15 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %7, i64 1, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #9
  %17 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %7, i64 2, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #9
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %6
  %21 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %10, i64 0, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %21) #9
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %25, i64 1, i64 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %26) #9
  br label %28

28:                                               ; preds = %90, %20
  %29 = phi i64 [ %92, %90 ], [ 0, %20 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %93

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %29, i64 1, i64 0
  %35 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %29, i64 0, i64 0
  br label %36

36:                                               ; preds = %33, %40
  %37 = phi i64 [ 0, %33 ], [ %47, %40 ]
  %38 = call i64 @strlen(i8* noundef nonnull %34) #10
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %29, i64 1, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = call i64 @strlen(i8* noundef nonnull %35) #10
  %44 = sub i64 %37, %38
  %45 = add i64 %44, %43
  %46 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %29, i64 3, i64 %45
  store i8 %42, i8* %46, align 1, !tbaa !11
  %47 = add nuw i64 %37, 1
  br label %36, !llvm.loop !12

48:                                               ; preds = %36, %54
  %49 = phi i64 [ %56, %54 ], [ 0, %36 ]
  %50 = call i64 @strlen(i8* noundef nonnull %35) #10
  %51 = call i64 @strlen(i8* noundef nonnull %34) #10
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %52, %49
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %29, i64 3, i64 %49
  store i8 48, i8* %55, align 1, !tbaa !11
  %56 = add nuw i64 %49, 1
  br label %48, !llvm.loop !13

57:                                               ; preds = %48
  %58 = trunc i64 %50 to i32
  br label %59

59:                                               ; preds = %73, %57
  %60 = phi i32 [ %58, %57 ], [ %61, %73 ]
  %61 = add i32 %60, -1
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %90

63:                                               ; preds = %59
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %29, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %29, i64 3, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp slt i8 %66, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = add i8 %66, 48
  %72 = sub i8 %71, %68
  store i8 %72, i8* %65, align 1, !tbaa !11
  br label %73

73:                                               ; preds = %78, %70, %86
  br label %59, !llvm.loop !14

74:                                               ; preds = %63
  %75 = add i8 %66, 58
  %76 = sub i8 %75, %68
  store i8 %76, i8* %65, align 1, !tbaa !11
  %77 = add i32 %60, -2
  br label %78

78:                                               ; preds = %88, %74
  %79 = phi i32 [ %77, %74 ], [ %89, %88 ]
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %73, !llvm.loop !14

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %29, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 48
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = add i8 %84, -1
  store i8 %87, i8* %83, align 1, !tbaa !11
  br label %73

88:                                               ; preds = %81
  store i8 57, i8* %83, align 1, !tbaa !11
  %89 = add nsw i32 %79, -1
  br label %78, !llvm.loop !15

90:                                               ; preds = %59
  %91 = call i32 @puts(i8* nonnull %35)
  %92 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

93:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
