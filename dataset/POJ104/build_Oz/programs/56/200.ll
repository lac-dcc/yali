; ModuleID = 'source-C-CXX/56/200.c'
source_filename = "source-C-CXX/56/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.string], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %7, i32 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #7
  %17 = call i64 @strlen(i8* noundef nonnull %15) #8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %7, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

21:                                               ; preds = %11, %59
  %22 = phi i64 [ 0, %11 ], [ %60, %59 ]
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %61, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %22, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %22, i32 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !13
  switch i8 %30, label %59 [
    i8 114, label %31
    i8 121, label %37
    i8 103, label %43
  ]

31:                                               ; preds = %24
  %32 = add nsw i32 %26, -2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %22, i32 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = icmp eq i8 %35, 101
  br i1 %36, label %56, label %59

37:                                               ; preds = %24
  %38 = add nsw i32 %26, -2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %22, i32 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 108
  br i1 %42, label %56, label %59

43:                                               ; preds = %24
  %44 = add nsw i32 %26, -2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %22, i32 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 110
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = add nsw i32 %26, -3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %22, i32 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 105
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  store i8 0, i8* %29, align 1, !tbaa !13
  br label %56

56:                                               ; preds = %37, %31, %55
  %57 = phi i8* [ %46, %55 ], [ %29, %31 ], [ %29, %37 ]
  %58 = phi i8* [ %52, %55 ], [ %34, %31 ], [ %40, %37 ]
  store i8 0, i8* %57, align 1, !tbaa !13
  store i8 0, i8* %58, align 1, !tbaa !13
  br label %59

59:                                               ; preds = %56, %24, %31, %37, %43, %49
  %60 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

61:                                               ; preds = %21, %66
  %62 = phi i32 [ %70, %66 ], [ %8, %21 ]
  %63 = phi i64 [ %69, %66 ], [ 0, %21 ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %2, i64 0, i64 %63, i32 0, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  %69 = add nuw nsw i64 %63, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !15

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 20}
!10 = !{!"string", !7, i64 0, !6, i64 20}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
