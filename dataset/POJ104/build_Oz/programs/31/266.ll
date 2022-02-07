; ModuleID = 'source-C-CXX/31/266.c'
source_filename = "source-C-CXX/31/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  br label %10

10:                                               ; preds = %89, %0
  %11 = phi i32 [ undef, %0 ], [ %79, %89 ]
  %12 = phi i32 [ 1, %0 ], [ %91, %89 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %92, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %18 = call i64 @strlen(i8* noundef nonnull %8) #8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %9) #8
  %21 = and i64 %20, 4294967295
  %22 = shl i64 %18, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %50, %15
  %25 = phi i64 [ %27, %50 ], [ %23, %15 ]
  %26 = phi i64 [ %28, %50 ], [ %21, %15 ]
  %27 = add nsw i64 %25, -1
  %28 = add nsw i64 %26, -1
  %29 = trunc i64 %26 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = xor i64 %20, -1
  %33 = add i64 %18, %32
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  br label %54

36:                                               ; preds = %24
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %27
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %28
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = icmp slt i8 %38, %41
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = add nsw i32 %39, 10
  %46 = add nsw i64 %25, -2
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = add i8 %48, -1
  store i8 %49, i8* %47, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %36, %44
  %51 = phi i32 [ %45, %44 ], [ %39, %36 ]
  %52 = sub nsw i32 %51, %42
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %27
  store i32 %52, i32* %53, align 4
  br label %24, !llvm.loop !10

54:                                               ; preds = %31, %60
  %55 = phi i64 [ 0, %31 ], [ %66, %60 ]
  %56 = icmp sgt i64 %55, %35
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %59 = zext i32 %58 to i64
  br label %67

60:                                               ; preds = %54
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %55
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %55
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

67:                                               ; preds = %57, %74
  %68 = phi i64 [ 0, %57 ], [ %75, %74 ]
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

76:                                               ; preds = %70
  %77 = trunc i64 %68 to i32
  br label %78

78:                                               ; preds = %67, %76
  %79 = phi i32 [ %77, %76 ], [ %11, %67 ]
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %84, %78
  %82 = phi i64 [ %88, %84 ], [ %80, %78 ]
  %83 = icmp slt i64 %82, %23
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86) #7
  %88 = add nsw i64 %82, 1
  br label %81, !llvm.loop !14

89:                                               ; preds = %81
  %90 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  %91 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !15

92:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
