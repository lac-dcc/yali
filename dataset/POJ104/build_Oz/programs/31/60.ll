; ModuleID = 'source-C-CXX/31/60.c'
source_filename = "source-C-CXX/31/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #6
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %91, %0
  %15 = phi i32 [ 1, %0 ], [ %93, %91 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %94, label %18

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %21 = call i64 @strlen(i8* noundef nonnull %8) #8
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %9) #8
  %24 = add nsw i32 %22, -1
  br label %25

25:                                               ; preds = %31, %18
  %26 = phi i64 [ %37, %31 ], [ 0, %18 ]
  %27 = phi i32 [ %36, %31 ], [ %24, %18 ]
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %23, 4294967295
  br label %38

31:                                               ; preds = %25
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %26
  store i8 %34, i8* %35, align 1, !tbaa !9
  %36 = add nsw i32 %27, -1
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

38:                                               ; preds = %29, %49
  %39 = phi i64 [ 0, %29 ], [ %53, %49 ]
  %40 = phi i64 [ %30, %29 ], [ %41, %49 ]
  %41 = add nsw i64 %40, -1
  %42 = trunc i64 %40 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = shl i64 %23, 32
  %46 = ashr exact i64 %45, 32
  %47 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %48 = zext i32 %47 to i64
  br label %54

49:                                               ; preds = %38
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %41
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %39
  store i8 %51, i8* %52, align 1, !tbaa !9
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

54:                                               ; preds = %44, %79
  %55 = phi i64 [ 0, %44 ], [ %80, %79 ]
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %81, label %57

57:                                               ; preds = %54
  %58 = icmp slt i64 %55, %46
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !9
  br i1 %58, label %61, label %77

61:                                               ; preds = %57
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %55
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp slt i8 %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = add i8 %60, 58
  %67 = sub i8 %66, %63
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %55
  store i8 %67, i8* %68, align 1, !tbaa !9
  %69 = add nuw nsw i64 %55, 1
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = add i8 %71, -1
  store i8 %72, i8* %70, align 1, !tbaa !9
  br label %79

73:                                               ; preds = %61
  %74 = add i8 %60, 48
  %75 = sub i8 %74, %63
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %55
  store i8 %75, i8* %76, align 1, !tbaa !9
  br label %79

77:                                               ; preds = %57
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %55
  store i8 %60, i8* %78, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %77, %73, %65
  %80 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

81:                                               ; preds = %54, %84
  %82 = phi i32 [ %90, %84 ], [ %24, %54 ]
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nsw i32 %82, -1
  br label %81, !llvm.loop !14

91:                                               ; preds = %81
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !15

94:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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
