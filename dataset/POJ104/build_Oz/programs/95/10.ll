; ModuleID = 'source-C-CXX/95/10.c'
source_filename = "source-C-CXX/95/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %6 [
    i32 1, label %12
    i32 2, label %14
  ]

6:                                                ; preds = %0
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %7 to i32
  %11 = sext i8 %9 to i32
  br label %26

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* nonnull %2) #7
  br label %85

14:                                               ; preds = %0
  %15 = load i8, i8* %2, align 16, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %17, -480
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = icmp slt i32 %22, 61
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* nonnull %2) #7
  br label %85

26:                                               ; preds = %6, %14
  %27 = phi i32 [ %11, %6 ], [ %21, %14 ]
  %28 = phi i32 [ %10, %6 ], [ %16, %14 ]
  %29 = add nsw i32 %28, -48
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %30, %27
  %32 = icmp sgt i32 %31, 60
  br i1 %32, label %33, label %58

33:                                               ; preds = %26
  %34 = add i32 %5, -1
  %35 = sext i32 %34 to i64
  %36 = call noalias align 16 i8* @malloc(i64 %35) #9
  %37 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %43, %33
  %40 = phi i64 [ %45, %43 ], [ 0, %33 ]
  %41 = phi i32 [ %55, %43 ], [ %29, %33 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  %44 = mul nsw i32 %41, 10
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %44, -48
  %50 = add nsw i32 %49, %48
  %51 = sdiv i32 %50, 13
  %52 = trunc i32 %51 to i8
  %53 = add i8 %52, 48
  %54 = getelementptr inbounds i8, i8* %36, i64 %40
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = srem i32 %50, 13
  br label %39, !llvm.loop !8

56:                                               ; preds = %39
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %36, i32 %41) #7
  br label %85

58:                                               ; preds = %26
  %59 = add nsw i32 %31, -48
  %60 = add i32 %5, -2
  %61 = sext i32 %60 to i64
  %62 = call noalias align 16 i8* @malloc(i64 %61) #9
  %63 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %69, %58
  %66 = phi i64 [ %82, %69 ], [ 0, %58 ]
  %67 = phi i32 [ %81, %69 ], [ %59, %58 ]
  %68 = icmp eq i64 %66, %64
  br i1 %68, label %83, label %69

69:                                               ; preds = %65
  %70 = mul nsw i32 %67, 10
  %71 = add nuw nsw i64 %66, 2
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add i32 %70, -48
  %76 = add i32 %75, %74
  %77 = sdiv i32 %76, 13
  %78 = trunc i32 %77 to i8
  %79 = add i8 %78, 48
  %80 = getelementptr inbounds i8, i8* %62, i64 %66
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = srem i32 %76, 13
  %82 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !10

83:                                               ; preds = %65
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %62, i32 %67) #7
  br label %85

85:                                               ; preds = %24, %83, %56, %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
