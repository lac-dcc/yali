; ModuleID = 'source-C-CXX/54/369.c'
source_filename = "source-C-CXX/54/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #7
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ 0, %0 ], [ %29, %19 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, i64* %1, align 8
  br label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  %24 = add i8 %21, -97
  %25 = icmp ult i8 %24, 26
  %26 = select i1 %25, i8 -87, i8 -48
  %27 = select i1 %23, i8 -55, i8 %26
  %28 = add i8 %21, %27
  store i8 %28, i8* %20, align 1, !tbaa !5
  %29 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

30:                                               ; preds = %17, %36
  %31 = phi i64 [ %42, %36 ], [ 0, %17 ]
  %32 = phi i64 [ %41, %36 ], [ 0, %17 ]
  %33 = icmp eq i64 %31, %13
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i64, i64* %2, align 8, !tbaa !10
  br label %43

36:                                               ; preds = %30
  %37 = mul nsw i64 %18, %32
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %37, %40
  %42 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

43:                                               ; preds = %43, %34
  %44 = phi i64 [ %51, %43 ], [ 0, %34 ]
  %45 = phi i64 [ %49, %43 ], [ %32, %34 ]
  %46 = srem i64 %45, %35
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %44
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = sdiv i64 %45, %35
  %50 = icmp eq i64 %49, 0
  %51 = add nuw nsw i64 %44, 1
  br i1 %50, label %52, label %43

52:                                               ; preds = %43
  %53 = add nuw i64 %44, 1
  br label %54

54:                                               ; preds = %52, %57
  %55 = phi i64 [ %63, %57 ], [ 0, %52 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp sgt i8 %59, 9
  %61 = select i1 %60, i8 55, i8 48
  %62 = add i8 %61, %59
  store i8 %62, i8* %58, align 1, !tbaa !5
  %63 = add nuw i64 %55, 1
  br label %54, !llvm.loop !13

64:                                               ; preds = %54, %67
  %65 = phi i64 [ %72, %67 ], [ %44, %54 ]
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nsw i64 %65, -1
  br label %64, !llvm.loop !14

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
