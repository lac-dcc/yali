; ModuleID = 'source-C-CXX/31/622.c'
source_filename = "source-C-CXX/31/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %86, %0
  %11 = phi i64 [ %89, %86 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %90

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  %17 = call i64 @strlen(i8* noundef nonnull %6) #8
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %7) #8
  %20 = add i32 %18, -2
  %21 = shl i64 %17, 32
  %22 = ashr exact i64 %21, 32
  %23 = and i64 %19, 4294967295
  br label %24

24:                                               ; preds = %58, %15
  %25 = phi i64 [ %37, %58 ], [ %23, %15 ]
  %26 = phi i64 [ %34, %58 ], [ %22, %15 ]
  %27 = phi i32 [ %60, %58 ], [ %20, %15 ]
  %28 = trunc i64 %25 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %32 = zext i32 %31 to i64
  br label %61

33:                                               ; preds = %24
  %34 = add nsw i64 %26, -1
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = add nsw i64 %25, -1
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp slt i8 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = sext i32 %27 to i64
  br label %46

43:                                               ; preds = %33
  %44 = add i8 %36, 48
  %45 = sub i8 %44, %39
  br label %58

46:                                               ; preds = %41, %51
  %47 = phi i64 [ %52, %51 ], [ %42, %41 ]
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 48
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  store i8 57, i8* %48, align 1, !tbaa !9
  %52 = add i64 %47, -1
  br label %46, !llvm.loop !10

53:                                               ; preds = %46
  %54 = add i8 %49, -1
  store i8 %54, i8* %48, align 1, !tbaa !9
  %55 = load i8, i8* %35, align 1, !tbaa !9
  %56 = sub i8 58, %39
  %57 = add i8 %56, %55
  br label %58

58:                                               ; preds = %53, %43
  %59 = phi i8 [ %57, %53 ], [ %45, %43 ]
  store i8 %59, i8* %35, align 1, !tbaa !9
  %60 = add i32 %27, -1
  br label %24, !llvm.loop !12

61:                                               ; preds = %30, %73
  %62 = phi i64 [ 0, %30 ], [ %74, %73 ]
  %63 = icmp eq i64 %62, %32
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %11, i64 0
  store i8 %66, i8* %69, align 1, !tbaa !9
  %70 = and i64 %62, 4294967295
  br label %71

71:                                               ; preds = %61, %68
  %72 = phi i64 [ %70, %68 ], [ %32, %61 ]
  br label %75

73:                                               ; preds = %64
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

75:                                               ; preds = %71, %81
  %76 = phi i64 [ %85, %81 ], [ 1, %71 ]
  %77 = phi i64 [ %78, %81 ], [ %72, %71 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, %18
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %11, i64 %76
  store i8 %83, i8* %84, align 1, !tbaa !9
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

86:                                               ; preds = %75
  %87 = and i64 %76, 4294967295
  %88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %11, i64 %87
  store i8 0, i8* %88, align 1, !tbaa !9
  %89 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

90:                                               ; preds = %10, %95
  %91 = phi i32 [ %99, %95 ], [ %12, %10 ]
  %92 = phi i64 [ %98, %95 ], [ 0, %10 ]
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %92, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %92, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %90, !llvm.loop !16

100:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
