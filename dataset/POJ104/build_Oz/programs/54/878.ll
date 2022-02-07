; ModuleID = 'source-C-CXX/54/878.c'
source_filename = "source-C-CXX/54/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x [2 x i64]], align 16
  %6 = alloca [50 x i64], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #6
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %9, i64* nonnull %2) #7
  %12 = bitcast [50 x [2 x i64]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #6
  %13 = bitcast [50 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  %14 = call i64 @strlen(i8* noundef nonnull %9) #8
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  br label %16

16:                                               ; preds = %37, %0
  %17 = phi i64 [ 0, %0 ], [ %40, %37 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i64, i64* %1, align 8
  br label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = icmp slt i8 %23, 58
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = add nsw i32 %24, -48
  %28 = sext i32 %27 to i64
  br label %37

29:                                               ; preds = %21
  %30 = icmp slt i8 %23, 97
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = add nsw i32 %24, -55
  %33 = zext i32 %32 to i64
  br label %37

34:                                               ; preds = %29
  %35 = zext i8 %23 to i64
  %36 = add nsw i64 %35, -87
  br label %37

37:                                               ; preds = %26, %34, %31
  %38 = phi i64 [ %28, %26 ], [ %36, %34 ], [ %33, %31 ]
  %39 = getelementptr inbounds [50 x i64], [50 x i64]* %6, i64 0, i64 %17
  store i64 %38, i64* %39, align 8, !tbaa !8
  %40 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

41:                                               ; preds = %19, %59
  %42 = phi i64 [ %14, %19 ], [ %45, %59 ]
  %43 = phi i64 [ 0, %19 ], [ %61, %59 ]
  %44 = phi i64 [ 0, %19 ], [ %60, %59 ]
  %45 = add i64 %42, -1
  %46 = call i64 @llvm.smax.i64(i64 %45, i64 0)
  %47 = add nuw i64 %46, 1
  %48 = icmp eq i64 %43, %15
  br i1 %48, label %62, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds [50 x i64], [50 x i64]* %6, i64 0, i64 %43
  %51 = load i64, i64* %50, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %56, %49
  %53 = phi i64 [ 1, %49 ], [ %58, %56 ]
  %54 = phi i64 [ %51, %49 ], [ %57, %56 ]
  %55 = icmp eq i64 %53, %47
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = mul nsw i64 %20, %54
  %58 = add nuw i64 %53, 1
  br label %52, !llvm.loop !12

59:                                               ; preds = %52
  %60 = add nsw i64 %54, %44
  %61 = add nuw i64 %43, 1
  br label %41, !llvm.loop !13

62:                                               ; preds = %41
  %63 = icmp eq i64 %44, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = load i64, i64* %2, align 8, !tbaa !8
  br label %68

66:                                               ; preds = %62
  %67 = call i32 @putchar(i32 48)
  br label %95

68:                                               ; preds = %64, %72
  %69 = phi i64 [ %75, %72 ], [ %44, %64 ]
  %70 = phi i64 [ %77, %72 ], [ 0, %64 ]
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = srem i64 %69, %65
  %74 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %5, i64 0, i64 %70, i64 0
  store i64 %73, i64* %74, align 16, !tbaa !8
  %75 = sdiv i64 %69, %65
  %76 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %5, i64 0, i64 %70, i64 1
  store i64 %70, i64* %76, align 8, !tbaa !8
  %77 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !14

78:                                               ; preds = %68, %81
  %79 = phi i64 [ %91, %81 ], [ 0, %68 ]
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = xor i64 %79, -1
  %83 = add nsw i64 %70, %82
  %84 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %5, i64 0, i64 %83, i64 0
  %85 = load i64, i64* %84, align 16, !tbaa !8
  %86 = icmp slt i64 %85, 10
  %87 = trunc i64 %85 to i8
  %88 = select i1 %86, i8 48, i8 55
  %89 = add i8 %88, %87
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %79
  store i8 %89, i8* %90, align 1
  %91 = add nuw i64 %79, 1
  br label %78, !llvm.loop !15

92:                                               ; preds = %78
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %70
  store i8 0, i8* %93, align 1, !tbaa !5
  %94 = call i32 @puts(i8* nonnull %10) #7
  br label %95

95:                                               ; preds = %92, %66
  %96 = call i32 @getchar() #7
  %97 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
