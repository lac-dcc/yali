; ModuleID = 'source-C-CXX/99/1932.c'
source_filename = "source-C-CXX/99/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1 x i8], [1 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = add i32 %9, -2
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %36, %0
  %16 = phi i8 [ %22, %36 ], [ undef, %0 ]
  %17 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %11, %17
  br label %21

21:                                               ; preds = %19, %34
  %22 = phi i8 [ %16, %19 ], [ %27, %34 ]
  %23 = phi i64 [ 1, %19 ], [ %35, %34 ]
  %24 = icmp slt i64 %23, %20
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %5, align 1, !tbaa !5
  %28 = add nsw i64 %23, -1
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  store i8 %30, i8* %6, align 1, !tbaa !5
  %31 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i8 %30, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %29, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %25, %33
  %35 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !8

36:                                               ; preds = %21
  %37 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !10

38:                                               ; preds = %15
  %39 = load i8, i8* %4, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %61, %38
  %41 = phi i64 [ %66, %61 ], [ 1, %38 ]
  %42 = phi i8 [ %62, %61 ], [ %16, %38 ]
  %43 = phi i32 [ %63, %61 ], [ 1, %38 ]
  %44 = phi i32 [ %64, %61 ], [ %13, %38 ]
  %45 = phi i8 [ %65, %61 ], [ %39, %38 ]
  %46 = icmp slt i64 %41, %11
  br i1 %46, label %47, label %67

47:                                               ; preds = %40
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, %45
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nsw i32 %43, 1
  br label %61

53:                                               ; preds = %47
  %54 = and i8 %45, -33
  %55 = add i8 %54, -65
  %56 = icmp ult i8 %55, 26
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = sext i8 %45 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %58, i32 %43) #9
  %60 = load i8, i8* %48, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %57, %53, %51
  %62 = phi i8 [ %42, %51 ], [ %45, %53 ], [ %45, %57 ]
  %63 = phi i32 [ %52, %51 ], [ 1, %53 ], [ 1, %57 ]
  %64 = phi i32 [ %44, %51 ], [ %44, %53 ], [ 0, %57 ]
  %65 = phi i8 [ %45, %51 ], [ %49, %53 ], [ %60, %57 ]
  %66 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

67:                                               ; preds = %40
  %68 = and i8 %42, -33
  %69 = add i8 %68, -65
  %70 = icmp ult i8 %69, 26
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = sext i8 %45 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %72, i32 %43) #9
  br label %78

74:                                               ; preds = %67
  %75 = icmp eq i32 %44, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %78

78:                                               ; preds = %71, %76, %74
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
