; ModuleID = 'source-C-CXX/48/1109.c'
source_filename = "source-C-CXX/48/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %95, %0
  %12 = phi i64 [ %20, %95 ], [ 1, %0 ]
  %13 = phi i64 [ %96, %95 ], [ 2, %0 ]
  %14 = trunc i64 %12 to i32
  %15 = lshr i32 %14, 1
  %16 = icmp eq i64 %12, %10
  br i1 %16, label %97, label %17

17:                                               ; preds = %11
  %18 = and i32 %14, 1
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i64 %12, 1
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 1
  %23 = zext i32 %15 to i64
  br label %24

24:                                               ; preds = %17, %92
  %25 = phi i64 [ %13, %17 ], [ %94, %92 ]
  %26 = phi i64 [ 0, %17 ], [ %93, %92 ]
  %27 = add nuw nsw i64 %26, %12
  %28 = icmp slt i64 %27, %7
  br i1 %28, label %29, label %95

29:                                               ; preds = %24
  %30 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  br i1 %19, label %63, label %36

36:                                               ; preds = %35, %40
  %37 = phi i64 [ %51, %40 ], [ 0, %35 ]
  %38 = phi i32 [ %50, %40 ], [ 0, %35 ]
  %39 = icmp ugt i64 %37, %23
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, %26
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sub nsw i64 %27, %37
  %46 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %44, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %38, %49
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !8

52:                                               ; preds = %36
  %53 = icmp eq i32 %38, %22
  br i1 %53, label %54, label %92

54:                                               ; preds = %52, %57
  %55 = phi i64 [ %62, %57 ], [ %26, %52 ]
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %90, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !10

63:                                               ; preds = %35, %67
  %64 = phi i64 [ %78, %67 ], [ 0, %35 ]
  %65 = phi i32 [ %77, %67 ], [ 0, %35 ]
  %66 = icmp eq i64 %64, %23
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, %26
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sub nsw i64 %27, %64
  %73 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %71, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %65, %76
  %78 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !11

79:                                               ; preds = %63
  %80 = icmp eq i32 %65, %15
  br i1 %80, label %81, label %92

81:                                               ; preds = %79, %84
  %82 = phi i64 [ %89, %84 ], [ %26, %79 ]
  %83 = icmp eq i64 %82, %25
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !12

90:                                               ; preds = %54, %81
  %91 = call i32 @putchar(i32 10)
  br label %92

92:                                               ; preds = %90, %79, %52, %29
  %93 = add nuw nsw i64 %26, 1
  %94 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

95:                                               ; preds = %24
  %96 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !14

97:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

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
