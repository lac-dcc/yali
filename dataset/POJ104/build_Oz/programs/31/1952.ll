; ModuleID = 'source-C-CXX/31/1952.c'
source_filename = "source-C-CXX/31/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 101
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %11
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

16:                                               ; preds = %10, %100
  %17 = phi i64 [ %81, %100 ], [ 0, %10 ]
  %18 = phi i32 [ %102, %100 ], [ 1, %10 ]
  %19 = load i32, i32* %4, align 4, !tbaa !10
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %103, label %21

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %24 = call i64 @strlen(i8* noundef nonnull %5) #8
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %6) #8
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %25, %27
  %29 = and i64 %26, 4294967295
  br label %30

30:                                               ; preds = %38, %21
  %31 = phi i64 [ %45, %38 ], [ %29, %21 ]
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, -1
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %37 = zext i32 %36 to i64
  br label %46

38:                                               ; preds = %30
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i32 %28, %33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  store i8 %41, i8* %44, align 1, !tbaa !5
  %45 = add nsw i64 %31, -1
  br label %30, !llvm.loop !12

46:                                               ; preds = %35, %51
  %47 = phi i64 [ 0, %35 ], [ %53, %51 ]
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = and i64 %24, 4294967295
  br label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  store i8 48, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

54:                                               ; preds = %49, %76
  %55 = phi i64 [ %50, %49 ], [ %56, %76 ]
  %56 = add nsw i64 %55, -1
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = shl i64 %17, 32
  %61 = ashr exact i64 %60, 32
  br label %80

62:                                               ; preds = %54
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp slt i8 %64, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = add i8 %64, 10
  %70 = shl i64 %55, 32
  %71 = add i64 %70, -8589934592
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add i8 %74, -1
  store i8 %75, i8* %73, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %62, %68
  %77 = phi i8 [ %69, %68 ], [ %64, %62 ]
  %78 = sub i8 %77, %66
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %56
  store i8 %78, i8* %79, align 1
  br label %54, !llvm.loop !14

80:                                               ; preds = %59, %80
  %81 = phi i64 [ %61, %59 ], [ %85, %80 ]
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  %85 = add i64 %81, 1
  br i1 %84, label %80, label %86, !llvm.loop !15

86:                                               ; preds = %80
  %87 = shl i64 %81, 32
  %88 = ashr exact i64 %87, 32
  %89 = shl i64 %24, 32
  %90 = ashr exact i64 %89, 32
  br label %91

91:                                               ; preds = %86, %94
  %92 = phi i64 [ %88, %86 ], [ %99, %94 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97) #7
  %99 = add nsw i64 %92, 1
  br label %91, !llvm.loop !16

100:                                              ; preds = %91
  %101 = call i32 @putchar(i32 10)
  %102 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !17

103:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
