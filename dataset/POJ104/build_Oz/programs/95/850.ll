; ModuleID = 'source-C-CXX/95/850.c'
source_filename = "source-C-CXX/95/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  switch i64 %6, label %26 [
    i64 1, label %7
    i64 2, label %12
  ]

7:                                                ; preds = %0
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %10) #7
  br label %85

12:                                               ; preds = %0
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = sext i8 %13 to i16
  %15 = mul nsw i16 %14, 10
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i16
  %19 = add nsw i16 %18, -528
  %20 = add nsw i16 %19, %15
  %21 = sdiv i16 %20, 13
  %22 = sext i16 %21 to i32
  %23 = srem i16 %20, 13
  %24 = sext i16 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %24) #7
  br label %85

26:                                               ; preds = %0
  %27 = load i8, i8* %3, align 16, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  br label %30

30:                                               ; preds = %58, %26
  %31 = phi i64 [ %60, %58 ], [ 1, %26 ]
  %32 = phi i32 [ %59, %58 ], [ %29, %26 ]
  %33 = icmp ugt i64 %6, %31
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  %35 = mul nsw i32 %32, 10
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add i32 %35, -48
  %40 = add i32 %39, %38
  br label %41

41:                                               ; preds = %56, %34
  %42 = phi i32 [ 0, %34 ], [ %57, %56 ]
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = mul nuw nsw i32 %42, 13
  %46 = icmp sge i32 %40, %45
  %47 = add nuw nsw i32 %45, 13
  %48 = icmp sgt i32 %47, %40
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = trunc i32 %42 to i8
  %52 = add nuw nsw i8 %51, 48
  %53 = add nsw i64 %31, -1
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %53
  store i8 %52, i8* %54, align 1, !tbaa !5
  %55 = sub nsw i32 %40, %45
  br label %58

56:                                               ; preds = %44
  %57 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !8

58:                                               ; preds = %41, %50
  %59 = phi i32 [ %55, %50 ], [ %32, %41 ]
  %60 = add nuw i64 %31, 1
  br label %30, !llvm.loop !10

61:                                               ; preds = %30
  %62 = load i8, i8* %4, align 16, !tbaa !5
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = sext i8 %62 to i32
  %66 = call i32 @putchar(i32 %65)
  br label %67

67:                                               ; preds = %64, %61
  %68 = call i64 @strlen(i8* noundef nonnull %4) #8
  %69 = add i64 %68, -1
  br label %70

70:                                               ; preds = %73, %67
  %71 = phi i64 [ %78, %73 ], [ 1, %67 ]
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw i64 %71, 1
  br label %70, !llvm.loop !11

79:                                               ; preds = %70
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %69
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %82) #7
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %32) #7
  br label %85

85:                                               ; preds = %12, %79, %7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
