; ModuleID = 'source-C-CXX/95/234.c'
source_filename = "source-C-CXX/95/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %8 [
    i32 1, label %17
    i32 2, label %10
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  br label %20

10:                                               ; preds = %0
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 49
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp slt i8 %15, 51
  br i1 %16, label %17, label %20

17:                                               ; preds = %0, %13
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %19 = call i32 @puts(i8* nonnull %3) #10
  br label %107

20:                                               ; preds = %8, %13, %10
  %21 = phi i8 [ %9, %8 ], [ 49, %13 ], [ %11, %10 ]
  %22 = icmp eq i8 %21, 49
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = icmp slt i8 %24, 51
  %26 = select i1 %22, i1 %25, i1 false
  %27 = add i32 %7, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br i1 %26, label %30, label %69

30:                                               ; preds = %20, %36
  %31 = phi i8 [ %53, %36 ], [ 49, %20 ]
  %32 = phi i64 [ %39, %36 ], [ 0, %20 ]
  %33 = icmp eq i64 %32, %29
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = sext i32 %27 to i64
  br label %54

36:                                               ; preds = %30
  %37 = sext i8 %31 to i16
  %38 = mul nsw i16 %37, 10
  %39 = add nuw nsw i64 %32, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i16
  %43 = add nsw i16 %38, -528
  %44 = add nsw i16 %43, %42
  %45 = sdiv i16 %44, 13
  %46 = trunc i16 %45 to i8
  %47 = add i8 %46, 48
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = mul i8 %31, 10
  %50 = mul i8 %47, -13
  %51 = add i8 %49, -112
  %52 = add i8 %51, %41
  %53 = add i8 %52, %50
  store i8 %53, i8* %40, align 1, !tbaa !5
  br label %30, !llvm.loop !8

54:                                               ; preds = %34, %57
  %55 = phi i64 [ 1, %34 ], [ %62, %57 ]
  %56 = icmp slt i64 %55, %35
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !10

63:                                               ; preds = %54
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #10
  br label %107

69:                                               ; preds = %20, %73
  %70 = phi i8 [ %90, %73 ], [ %21, %20 ]
  %71 = phi i64 [ %76, %73 ], [ 0, %20 ]
  %72 = icmp eq i64 %71, %29
  br i1 %72, label %91, label %73

73:                                               ; preds = %69
  %74 = sext i8 %70 to i16
  %75 = mul nsw i16 %74, 10
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i16
  %80 = add nsw i16 %75, -528
  %81 = add nsw i16 %80, %79
  %82 = sdiv i16 %81, 13
  %83 = trunc i16 %82 to i8
  %84 = add i8 %83, 48
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  store i8 %84, i8* %85, align 1, !tbaa !5
  %86 = mul i8 %70, 10
  %87 = mul i8 %84, -13
  %88 = add i8 %86, -112
  %89 = add i8 %88, %78
  %90 = add i8 %89, %87
  store i8 %90, i8* %77, align 1, !tbaa !5
  br label %69, !llvm.loop !11

91:                                               ; preds = %69, %94
  %92 = phi i64 [ %99, %94 ], [ 0, %69 ]
  %93 = icmp eq i64 %92, %29
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !12

100:                                              ; preds = %91
  %101 = sext i32 %27 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #10
  br label %107

107:                                              ; preds = %63, %100, %17
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
