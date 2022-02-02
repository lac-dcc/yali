; ModuleID = 'source-C-CXX/16/743.c'
source_filename = "source-C-CXX/16/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #6
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #6
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %105, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %98
  %11 = load i8, i8* %5, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %33, label %18

13:                                               ; preds = %18
  %14 = trunc i64 %20 to i32
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = and i64 %20, 4294967295
  br label %25

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %20, %18 ], [ 1, %10 ]
  %20 = add nuw i64 %19, 1
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %21)
  %23 = load i8, i8* %21, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %13, label %18, !llvm.loop !8

25:                                               ; preds = %16, %25
  %26 = phi i64 [ 1, %16 ], [ %31, %25 ]
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %36, label %25, !llvm.loop !10

33:                                               ; preds = %13, %10
  %34 = phi i32 [ %14, %13 ], [ 1, %10 ]
  %35 = call i32 @putchar(i32 10)
  br label %98

36:                                               ; preds = %25
  %37 = call i32 @putchar(i32 10)
  br i1 %15, label %38, label %40

38:                                               ; preds = %36
  %39 = and i64 %20, 4294967295
  br label %45

40:                                               ; preds = %45, %36
  %41 = phi i1 [ false, %36 ], [ %15, %45 ]
  %42 = icmp sgt i32 %14, 1
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = and i64 %20, 4294967295
  br label %67

45:                                               ; preds = %38, %45
  %46 = phi i64 [ 1, %38 ], [ %62, %45 ]
  %47 = phi i32 [ 0, %38 ], [ %61, %45 ]
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %46
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 41
  %52 = icmp eq i32 %47, 0
  %53 = select i1 %51, i1 %52, i1 false
  %54 = select i1 %53, i8 63, i8 32
  store i8 %54, i8* %48, align 1
  %55 = icmp eq i8 %50, 40
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %47, %56
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %51, i1 %58, i1 false
  %60 = sext i1 %59 to i32
  %61 = add nsw i32 %57, %60
  %62 = add nuw nsw i64 %46, 1
  %63 = icmp eq i64 %62, %39
  br i1 %63, label %40, label %45, !llvm.loop !11

64:                                               ; preds = %83, %40
  br i1 %41, label %65, label %98

65:                                               ; preds = %64
  %66 = and i64 %20, 4294967295
  br label %90

67:                                               ; preds = %43, %83
  %68 = phi i64 [ %44, %43 ], [ %89, %83 ]
  %69 = phi i32 [ %14, %43 ], [ %71, %83 ]
  %70 = phi i32 [ 0, %43 ], [ %87, %83 ]
  %71 = add nsw i32 %69, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 41
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %70, %76
  %78 = icmp eq i8 %74, 40
  %79 = icmp eq i32 %77, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %72
  store i8 36, i8* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %81, %67
  %84 = icmp ne i32 %77, 0
  %85 = select i1 %78, i1 %84, i1 false
  %86 = sext i1 %85 to i32
  %87 = add nsw i32 %77, %86
  %88 = icmp sgt i64 %68, 2
  %89 = add nsw i64 %68, -1
  br i1 %88, label %67, label %64, !llvm.loop !12

90:                                               ; preds = %65, %90
  %91 = phi i64 [ 1, %65 ], [ %96, %90 ]
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %66
  br i1 %97, label %98, label %90, !llvm.loop !13

98:                                               ; preds = %90, %33, %64
  %99 = phi i32 [ %14, %64 ], [ %34, %33 ], [ %14, %90 ]
  %100 = call i32 @putchar(i32 10)
  %101 = call i32 @llvm.umax.i32(i32 %99, i32 1)
  %102 = zext i32 %101 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %9, i8 0, i64 %102, i1 false)
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %10, !llvm.loop !14

105:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
