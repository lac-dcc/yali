; ModuleID = 'source-C-CXX/31/1491.c'
source_filename = "source-C-CXX/31/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #8
  br label %14

14:                                               ; preds = %98, %0
  %15 = phi i32 [ 1, %0 ], [ %100, %98 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %101, label %18

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %21 = call i32 @getchar() #8
  %22 = call i64 @strlen(i8* noundef nonnull %7) #10
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %18
  %27 = phi i64 [ %34, %29 ], [ 0, %18 ]
  %28 = icmp sgt i64 %27, %25
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = sub nsw i64 %25, %27
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

35:                                               ; preds = %26
  %36 = call i64 @strlen(i8* noundef nonnull %9) #10
  %37 = shl i64 %36, 32
  %38 = add i64 %37, -4294967296
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %46, %35
  %41 = phi i64 [ %51, %46 ], [ 0, %35 ]
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = shl i64 %36, 32
  %45 = ashr exact i64 %44, 32
  br label %52

46:                                               ; preds = %40
  %47 = sub nsw i64 %39, %41
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  store i8 %49, i8* %50, align 1, !tbaa !9
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

52:                                               ; preds = %43, %55
  %53 = phi i64 [ %45, %43 ], [ %57, %55 ]
  %54 = icmp sgt i64 %53, %25
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  store i8 48, i8* %56, align 1, !tbaa !9
  %57 = add i64 %53, 1
  br label %52, !llvm.loop !13

58:                                               ; preds = %52, %75
  %59 = phi i64 [ %76, %75 ], [ 0, %52 ]
  %60 = icmp sgt i64 %59, %25
  br i1 %60, label %80, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp slt i8 %63, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %59, 1
  br label %75

69:                                               ; preds = %61
  %70 = add i8 %63, 10
  %71 = add nuw nsw i64 %59, 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = add i8 %73, -1
  store i8 %74, i8* %72, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %67, %69
  %76 = phi i64 [ %68, %67 ], [ %71, %69 ]
  %77 = phi i8 [ %63, %67 ], [ %70, %69 ]
  %78 = sub i8 %77, %65
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %59
  store i8 %78, i8* %79, align 1
  br label %58, !llvm.loop !14

80:                                               ; preds = %58, %96
  %81 = phi i32 [ %97, %96 ], [ %24, %58 ]
  %82 = phi i32 [ %90, %96 ], [ 0, %58 ]
  %83 = icmp sgt i32 %81, -1
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp sgt i8 %87, 0
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %82, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %84
  %93 = sext i8 %87 to i32
  %94 = add nsw i32 %93, 48
  %95 = call i32 @putchar(i32 %94)
  br label %96

96:                                               ; preds = %84, %92
  %97 = add nsw i32 %81, -1
  br label %80, !llvm.loop !15

98:                                               ; preds = %80
  %99 = call i32 @putchar(i32 10)
  %100 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !16

101:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
