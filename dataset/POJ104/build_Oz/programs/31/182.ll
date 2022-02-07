; ModuleID = 'source-C-CXX/31/182.c'
source_filename = "source-C-CXX/31/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %10 = bitcast [100 x i32]* %4 to i8*
  %11 = bitcast [100 x i32]* %5 to i8*
  br label %12

12:                                               ; preds = %92, %0
  %13 = phi i32 [ 0, %0 ], [ %94, %92 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %95

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9) #7
  %18 = call i64 @strlen(i8* noundef nonnull %8) #8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %9) #8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %38, %16
  %25 = phi i64 [ %39, %38 ], [ 0, %16 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %29 = zext i32 %28 to i64
  br label %40

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp ult i8 %32, 58
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = zext i8 %32 to i32
  %36 = add nsw i32 %35, -48
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %34
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

40:                                               ; preds = %27, %55
  %41 = phi i64 [ 0, %27 ], [ %56, %55 ]
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = sub nsw i32 %19, %21
  %45 = shl i64 %20, 32
  %46 = ashr exact i64 %45, 32
  br label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp ult i8 %49, 58
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = zext i8 %49 to i32
  %53 = add nsw i32 %52, -48
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %47, %51
  %56 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

57:                                               ; preds = %81, %43
  %58 = phi i64 [ %46, %43 ], [ %60, %81 ]
  %59 = phi i32 [ %21, %43 ], [ %61, %81 ]
  %60 = add nsw i64 %58, -1
  %61 = add nsw i32 %59, -1
  %62 = icmp sgt i64 %58, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  %64 = add nsw i32 %61, %44
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = and i64 %60, 4294967295
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %67, %70
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 %71, i32* %66, align 4, !tbaa !5
  br label %81

74:                                               ; preds = %63
  %75 = add nsw i32 %71, 10
  store i32 %75, i32* %66, align 4, !tbaa !5
  %76 = add nsw i32 %64, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %74, %73
  br label %57, !llvm.loop !13

82:                                               ; preds = %57, %85
  %83 = phi i64 [ %91, %85 ], [ 0, %57 ]
  %84 = icmp eq i64 %83, %23
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = trunc i32 %87 to i8
  %89 = add i8 %88, 48
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  store i8 %89, i8* %90, align 1, !tbaa !9
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

92:                                               ; preds = %82
  %93 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  %94 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15

95:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
