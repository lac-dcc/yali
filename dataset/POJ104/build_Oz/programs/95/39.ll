; ModuleID = 'source-C-CXX/95/39.c'
source_filename = "source-C-CXX/95/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

20:                                               ; preds = %10
  switch i32 %7, label %41 [
    i32 1, label %21
    i32 2, label %26
  ]

21:                                               ; preds = %20
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !8
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #10
  br label %114

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !8
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %29, %31
  %33 = icmp sgt i32 %32, 12
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = udiv i32 %32, 13
  %36 = mul nsw i32 %35, -13
  %37 = add nsw i32 %36, %32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %37) #10
  br label %114

39:                                               ; preds = %26
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %32) #10
  br label %114

41:                                               ; preds = %20
  %42 = icmp sgt i32 %7, 2
  br i1 %42, label %43, label %114

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !8
  %46 = mul nsw i32 %45, 10
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %46, %48
  %50 = icmp sgt i32 %49, 12
  br i1 %50, label %51, label %77

51:                                               ; preds = %43
  %52 = udiv i32 %49, 13
  %53 = mul nsw i32 %52, -13
  %54 = add nsw i32 %53, %49
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %52) #10
  %56 = add i64 %6, 4294967295
  %57 = and i64 %56, 4294967295
  br label %58

58:                                               ; preds = %73, %51
  %59 = phi i64 [ %64, %73 ], [ 1, %51 ]
  %60 = phi i32 [ %75, %73 ], [ %54, %51 ]
  %61 = icmp eq i64 %59, %57
  br i1 %61, label %110, label %62

62:                                               ; preds = %58
  %63 = mul nsw i32 %60, 10
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add nsw i32 %66, %63
  %68 = icmp slt i32 %67, 13
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = udiv i32 %67, 13
  %71 = mul nsw i32 %70, -13
  %72 = add nsw i32 %71, %67
  br label %73

73:                                               ; preds = %62, %69
  %74 = phi i32 [ %70, %69 ], [ 0, %62 ]
  %75 = phi i32 [ %72, %69 ], [ %67, %62 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %74) #10
  br label %58, !llvm.loop !12

77:                                               ; preds = %43
  %78 = mul nsw i32 %45, 100
  %79 = mul nsw i32 %48, 10
  %80 = add nsw i32 %79, %78
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8, !tbaa !8
  %83 = add nsw i32 %80, %82
  %84 = sdiv i32 %83, 13
  %85 = mul nsw i32 %84, -13
  %86 = add i32 %85, %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %84) #10
  %88 = add i64 %6, 4294967294
  %89 = and i64 %88, 4294967295
  br label %90

90:                                               ; preds = %105, %77
  %91 = phi i64 [ %109, %105 ], [ 1, %77 ]
  %92 = phi i32 [ %107, %105 ], [ %86, %77 ]
  %93 = icmp eq i64 %91, %89
  br i1 %93, label %110, label %94

94:                                               ; preds = %90
  %95 = mul nsw i32 %92, 10
  %96 = add nuw nsw i64 %91, 2
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = add nsw i32 %98, %95
  %100 = icmp slt i32 %99, 13
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = udiv i32 %99, 13
  %103 = mul nsw i32 %102, -13
  %104 = add nsw i32 %103, %99
  br label %105

105:                                              ; preds = %94, %101
  %106 = phi i32 [ %102, %101 ], [ 0, %94 ]
  %107 = phi i32 [ %104, %101 ], [ %99, %94 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %106) #10
  %109 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !13

110:                                              ; preds = %90, %58
  %111 = phi i32 [ %60, %58 ], [ %92, %90 ]
  %112 = call i32 @putchar(i32 10)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111) #10
  br label %114

114:                                              ; preds = %39, %34, %110, %41, %21
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
