; ModuleID = 'source-C-CXX/6/1139.c'
source_filename = "source-C-CXX/6/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [280 x i8], align 16
  %2 = alloca [280 x i8], align 16
  %3 = alloca [280 x i8], align 16
  %4 = alloca [280 x i8], align 16
  %5 = alloca [280 x i8], align 16
  %6 = getelementptr inbounds [280 x i8], [280 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %6) #6
  %7 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %7) #6
  %8 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %8) #6
  %9 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %9) #6
  %10 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = load i8, i8* %7, align 16
  br label %14

14:                                               ; preds = %89, %0
  %15 = phi i64 [ %91, %89 ], [ 0, %0 ]
  %16 = phi i32 [ %90, %89 ], [ 0, %0 ]
  %17 = icmp ule i64 %12, %15
  %18 = icmp eq i32 %16, 1
  %19 = or i1 %18, %17
  br i1 %19, label %92, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [280 x i8], [280 x i8]* %1, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %13, %22
  br i1 %23, label %24, label %89

24:                                               ; preds = %20, %27
  %25 = phi i64 [ %29, %27 ], [ 0, %20 ]
  %26 = icmp eq i64 %25, 280
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %25
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

30:                                               ; preds = %24, %37
  %31 = phi i64 [ %39, %37 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, 280
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i64 @strlen(i8* noundef nonnull %7) #8
  %35 = add i64 %34, %15
  %36 = call i64 @llvm.umax.i64(i64 %15, i64 %35)
  br label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 %31
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

40:                                               ; preds = %33, %43
  %41 = phi i64 [ %15, %33 ], [ %48, %43 ]
  %42 = icmp eq i64 %41, %36
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [280 x i8], [280 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sub nuw nsw i64 %41, %15
  %47 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %46
  store i8 %45, i8* %47, align 1, !tbaa !5
  %48 = add nuw i64 %41, 1
  br label %40, !llvm.loop !11

49:                                               ; preds = %40
  %50 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %10) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %89

52:                                               ; preds = %49, %59
  %53 = phi i64 [ %63, %59 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %15
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = call i64 @strlen(i8* noundef nonnull %8) #8
  %57 = add i64 %56, %15
  %58 = call i64 @llvm.umax.i64(i64 %15, i64 %57)
  br label %64

59:                                               ; preds = %52
  %60 = getelementptr inbounds [280 x i8], [280 x i8]* %1, i64 0, i64 %53
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 %53
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

64:                                               ; preds = %55, %67
  %65 = phi i64 [ %15, %55 ], [ %72, %67 ]
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = sub nuw nsw i64 %65, %15
  %69 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 %65
  store i8 %70, i8* %71, align 1, !tbaa !5
  %72 = add nuw i64 %65, 1
  br label %64, !llvm.loop !13

73:                                               ; preds = %64
  %74 = sub i64 %12, %34
  %75 = add i64 %74, %56
  %76 = sub i64 %34, %56
  %77 = add i64 %15, %56
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  br label %80

80:                                               ; preds = %83, %73
  %81 = phi i64 [ %88, %83 ], [ %79, %73 ]
  %82 = icmp ugt i64 %75, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = add i64 %76, %81
  %85 = getelementptr inbounds [280 x i8], [280 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 %81
  store i8 %86, i8* %87, align 1, !tbaa !5
  %88 = add nuw i64 %81, 1
  br label %80, !llvm.loop !14

89:                                               ; preds = %80, %20, %49
  %90 = phi i32 [ 0, %49 ], [ 0, %20 ], [ 1, %80 ]
  %91 = add nuw i64 %15, 1
  br label %14, !llvm.loop !15

92:                                               ; preds = %14
  %93 = select i1 %18, i8* %9, i8* %6
  %94 = call i32 @puts(i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
