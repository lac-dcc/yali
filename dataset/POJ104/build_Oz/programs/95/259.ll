; ModuleID = 'source-C-CXX/95/259.c'
source_filename = "source-C-CXX/95/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %6
  store i8 0, i8* %9, align 1, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %18, %13 ], [ 0, %11 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !10

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  br label %93

24:                                               ; preds = %19
  %25 = load i8, i8* %3, align 16, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = mul nsw i32 %26, 10
  %28 = add nsw i32 %27, -480
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %28, %31
  %33 = icmp eq i32 %20, 2
  %34 = icmp slt i32 %32, 62
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %40, label %36

36:                                               ; preds = %24
  %37 = add i32 %20, -2
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %42

40:                                               ; preds = %24
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  br label %93

42:                                               ; preds = %36, %46
  %43 = phi i8 [ %25, %36 ], [ %57, %46 ]
  %44 = phi i64 [ 0, %36 ], [ %49, %46 ]
  %45 = icmp eq i64 %44, %39
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %47 = sext i8 %43 to i16
  %48 = mul nsw i16 %47, 10
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i16
  %53 = add nsw i16 %48, -528
  %54 = add nsw i16 %53, %52
  %55 = srem i16 %54, 13
  %56 = trunc i16 %55 to i8
  %57 = add nsw i8 %56, 48
  store i8 %57, i8* %50, align 1, !tbaa !5
  %58 = sdiv i16 %54, 13
  %59 = trunc i16 %58 to i8
  %60 = add i8 %59, 48
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  store i8 %60, i8* %61, align 1, !tbaa !5
  br label %42, !llvm.loop !11

62:                                               ; preds = %42
  %63 = sext i32 %37 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i16
  %67 = mul nsw i16 %66, 10
  %68 = add i64 %14, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i16
  %73 = add nsw i16 %67, -528
  %74 = add nsw i16 %73, %72
  %75 = srem i16 %74, 13
  %76 = sext i16 %75 to i32
  %77 = sdiv i16 %74, 13
  %78 = trunc i16 %77 to i8
  %79 = add i8 %78, 48
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = load i8, i8* %4, align 16, !tbaa !5
  %82 = icmp eq i8 %81, 48
  br i1 %82, label %83, label %91

83:                                               ; preds = %62, %86
  %84 = phi i64 [ %87, %86 ], [ 0, %62 ]
  %85 = icmp eq i64 %84, 100
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  store i8 %89, i8* %90, align 1, !tbaa !5
  br label %83, !llvm.loop !12

91:                                               ; preds = %83, %62
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %76) #5
  br label %93

93:                                               ; preds = %40, %91, %22
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
