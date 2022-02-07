; ModuleID = 'source-C-CXX/6/173.c'
source_filename = "source-C-CXX/6/173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9) #8
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #9
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %8, align 16
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %16 to i64
  br label %22

22:                                               ; preds = %45, %0
  %23 = phi i64 [ %47, %45 ], [ 0, %0 ]
  %24 = phi i32 [ %46, %45 ], [ undef, %0 ]
  %25 = icmp eq i64 %23, %20
  br i1 %25, label %51, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %15
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %30, %36
  %33 = phi i64 [ 0, %30 ], [ %43, %36 ]
  %34 = phi i1 [ false, %30 ], [ true, %36 ]
  %35 = icmp eq i64 %33, %21
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, %23
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %39, %41
  %43 = add nuw nsw i64 %33, 1
  br i1 %42, label %32, label %45, !llvm.loop !8

44:                                               ; preds = %32
  br i1 %34, label %48, label %45

45:                                               ; preds = %36, %26, %44
  %46 = phi i32 [ %31, %44 ], [ %24, %26 ], [ %31, %36 ]
  %47 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

48:                                               ; preds = %44
  %49 = icmp slt i64 %23, %18
  %50 = trunc i64 %23 to i32
  br i1 %49, label %57, label %53

51:                                               ; preds = %22
  %52 = icmp slt i64 %23, %18
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i1 [ false, %48 ], [ %52, %51 ]
  %55 = phi i32 [ %50, %48 ], [ %24, %51 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ %54, %53 ], [ true, %48 ]
  %59 = phi i32 [ %55, %53 ], [ %50, %48 ]
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %60) #6
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %61) #6
  br i1 %58, label %62, label %100

62:                                               ; preds = %57
  %63 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %68
  %66 = phi i64 [ 0, %62 ], [ %72, %68 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %66
  store i8 %70, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !11

73:                                               ; preds = %65
  %74 = sext i32 %59 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = add i32 %59, %14
  %77 = icmp eq i32 %76, %12
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %60, i8* nonnull %9) #8
  br label %80

80:                                               ; preds = %78, %73
  %81 = icmp slt i32 %76, %12
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  %83 = sext i32 %76 to i64
  br label %84

84:                                               ; preds = %82, %87
  %85 = phi i64 [ %83, %82 ], [ %94, %87 ]
  %86 = icmp slt i64 %85, %18
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = trunc i64 %85 to i32
  %91 = sub i32 %90, %76
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %92
  store i8 %89, i8* %93, align 1, !tbaa !5
  %94 = add nsw i64 %85, 1
  br label %84, !llvm.loop !12

95:                                               ; preds = %84
  %96 = sub i32 %12, %76
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %97
  store i8 0, i8* %98, align 1, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %60, i8* nonnull %9, i8* nonnull %61) #8
  br label %100

100:                                              ; preds = %80, %95, %57
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %61) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %60) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
