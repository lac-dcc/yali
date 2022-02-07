; ModuleID = 'source-C-CXX/31/1789.c'
source_filename = "source-C-CXX/31/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %101, %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %103

14:                                               ; preds = %10
  %15 = call i32 @getchar() #7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %18 = call i64 @strlen(i8* noundef nonnull %6) #8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %7) #8
  %21 = add i32 %19, -1
  %22 = sext i32 %21 to i64
  %23 = and i64 %20, 4294967295
  br label %24

24:                                               ; preds = %34, %14
  %25 = phi i64 [ %27, %34 ], [ %23, %14 ]
  %26 = phi i64 [ %35, %34 ], [ %22, %14 ]
  %27 = add nsw i64 %25, -1
  %28 = trunc i64 %25 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = trunc i64 %26 to i32
  %32 = shl i64 %26, 32
  %33 = ashr exact i64 %32, 32
  br label %43

34:                                               ; preds = %24
  %35 = add nsw i64 %26, -1
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %27
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = add i8 %37, 48
  %41 = sub i8 %40, %39
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %26
  store i8 %41, i8* %42, align 1, !tbaa !9
  br label %24, !llvm.loop !10

43:                                               ; preds = %30, %49
  %44 = phi i64 [ %33, %30 ], [ %54, %49 ]
  %45 = phi i32 [ %31, %30 ], [ %50, %49 ]
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = zext i32 %21 to i64
  br label %56

49:                                               ; preds = %43
  %50 = add nsw i32 %45, -1
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = add nsw i64 %44, -1
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %44
  store i8 %53, i8* %55, align 1, !tbaa !9
  br label %43, !llvm.loop !12

56:                                               ; preds = %69, %47
  %57 = phi i64 [ %48, %47 ], [ %70, %69 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %62 = zext i32 %61 to i64
  br label %77

63:                                               ; preds = %56
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %57
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp slt i8 %65, 48
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = add nsw i64 %57, -1
  br label %69

69:                                               ; preds = %67, %71
  %70 = phi i64 [ %68, %67 ], [ %73, %71 ]
  br label %56, !llvm.loop !13

71:                                               ; preds = %63
  %72 = add nsw i8 %65, 10
  store i8 %72, i8* %64, align 1, !tbaa !9
  %73 = add nsw i64 %57, -1
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = add i8 %75, -1
  store i8 %76, i8* %74, align 1, !tbaa !9
  br label %69

77:                                               ; preds = %60, %86
  %78 = phi i64 [ 0, %60 ], [ %87, %86 ]
  %79 = icmp eq i64 %78, %62
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 48
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = and i64 %78, 4294967295
  br label %88

86:                                               ; preds = %80
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

88:                                               ; preds = %77, %84
  %89 = phi i64 [ %85, %84 ], [ %62, %77 ]
  %90 = shl i64 %18, 32
  %91 = ashr exact i64 %90, 32
  br label %92

92:                                               ; preds = %95, %88
  %93 = phi i64 [ %96, %95 ], [ %89, %88 ]
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  br label %92, !llvm.loop !15

101:                                              ; preds = %92
  %102 = call i32 @putchar(i32 10)
  br label %10, !llvm.loop !16

103:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!16 = distinct !{!16, !11}
