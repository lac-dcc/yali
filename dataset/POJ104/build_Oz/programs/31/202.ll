; ModuleID = 'source-C-CXX/31/202.c'
source_filename = "source-C-CXX/31/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %102, %0
  %13 = phi i32 [ 0, %0 ], [ %104, %102 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %105

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #7
  %18 = call i64 @strlen(i8* noundef nonnull %7) #8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %8) #8
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %30, %16
  %24 = phi i64 [ %38, %30 ], [ 0, %16 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = trunc i64 %20 to i32
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %39

30:                                               ; preds = %23
  %31 = xor i64 %24, -1
  %32 = add i64 %18, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %24
  store i8 %36, i8* %37, align 1, !tbaa !9
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

39:                                               ; preds = %26, %42
  %40 = phi i64 [ 0, %26 ], [ %50, %42 ]
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = xor i64 %40, -1
  %44 = add i64 %20, %43
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %40
  store i8 %48, i8* %49, align 1, !tbaa !9
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

51:                                               ; preds = %39, %77
  %52 = phi i64 [ %78, %77 ], [ 0, %39 ]
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = and i64 %18, 4294967295
  br label %79

56:                                               ; preds = %51
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %52
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %52
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp slt i8 %58, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = add i8 %58, 58
  %64 = sub i8 %63, %60
  store i8 %64, i8* %57, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %71, %62
  %66 = phi i64 [ %67, %71 ], [ %52, %62 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp slt i8 %69, 48
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i8 57, i8* %68, align 1, !tbaa !9
  br label %65, !llvm.loop !13

72:                                               ; preds = %65
  %73 = add nsw i8 %69, -1
  store i8 %73, i8* %68, align 1, !tbaa !9
  br label %77

74:                                               ; preds = %56
  %75 = add i8 %58, 48
  %76 = sub i8 %75, %60
  store i8 %76, i8* %57, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %72, %74
  %78 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

79:                                               ; preds = %54, %84
  %80 = phi i64 [ %55, %54 ], [ %89, %84 ]
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %81, -1
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 48
  %89 = add nsw i64 %80, -1
  br i1 %88, label %79, label %90, !llvm.loop !15

90:                                               ; preds = %84, %79
  br label %91

91:                                               ; preds = %90, %94
  %92 = phi i32 [ %101, %94 ], [ %82, %90 ]
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -48
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99) #7
  %101 = add nsw i32 %92, -1
  br label %91, !llvm.loop !16

102:                                              ; preds = %91
  %103 = call i32 @putchar(i32 10)
  %104 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !17

105:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
