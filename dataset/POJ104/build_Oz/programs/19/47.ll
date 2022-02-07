; ModuleID = 'source-C-CXX/19/47.c'
source_filename = "source-C-CXX/19/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [40 x i8]], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %11 = add nuw i64 %8, 1
  %12 = call i64 @strlen(i8* noundef nonnull %9) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %7
  %16 = and i64 %8, 4294967295
  br label %17

17:                                               ; preds = %15, %111
  %18 = phi i64 [ 0, %15 ], [ %113, %111 ]
  %19 = phi i32 [ undef, %15 ], [ %32, %111 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %114, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %18, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #8
  %24 = trunc i64 %23 to i32
  %25 = load i8, i8* %22, align 8, !tbaa !7
  %26 = shl i64 %23, 32
  %27 = add i64 %26, -17179869184
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %36, %21
  %30 = phi i64 [ %43, %36 ], [ 1, %21 ]
  %31 = phi i8 [ %40, %36 ], [ %25, %21 ]
  %32 = phi i32 [ %42, %36 ], [ %19, %21 ]
  %33 = icmp slt i64 %30, %28
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = add i64 %23, 4294967293
  br label %44

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %18, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp sgt i8 %38, %31
  %40 = select i1 %39, i8 %38, i8 %31
  %41 = trunc i64 %30 to i32
  %42 = select i1 %39, i32 %41, i32 %32
  %43 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

44:                                               ; preds = %34, %52
  %45 = phi i64 [ 0, %34 ], [ %59, %52 ]
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = add i32 %24, -5
  %49 = sub i32 %48, %32
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br label %60

52:                                               ; preds = %44
  %53 = add i64 %35, %45
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %18, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %45
  store i8 %57, i8* %58, align 1, !tbaa !7
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

60:                                               ; preds = %47, %67
  %61 = phi i64 [ 0, %47 ], [ %68, %67 ]
  %62 = icmp eq i64 %61, %51
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = add nsw i32 %32, 3
  %65 = sext i32 %32 to i64
  %66 = sext i32 %64 to i64
  br label %75

67:                                               ; preds = %60
  %68 = add nuw nsw i64 %61, 1
  %69 = trunc i64 %68 to i32
  %70 = add i32 %32, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %18, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !7
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %61
  store i8 %73, i8* %74, align 1, !tbaa !7
  br label %60, !llvm.loop !12

75:                                               ; preds = %63, %79
  %76 = phi i64 [ %65, %63 ], [ %77, %79 ]
  %77 = add nsw i64 %76, 1
  %78 = icmp slt i64 %76, %66
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = sub nsw i64 %76, %65
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !7
  %83 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %18, i64 %77
  store i8 %82, i8* %83, align 1, !tbaa !7
  br label %75, !llvm.loop !13

84:                                               ; preds = %75
  %85 = sub i32 -4, %32
  %86 = add i32 %32, 4
  %87 = sext i32 %86 to i64
  %88 = shl i64 %23, 32
  %89 = ashr exact i64 %88, 32
  br label %90

90:                                               ; preds = %93, %84
  %91 = phi i64 [ %100, %93 ], [ %87, %84 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = trunc i64 %91 to i32
  %95 = add i32 %85, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !7
  %99 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %18, i64 %91
  store i8 %98, i8* %99, align 1, !tbaa !7
  %100 = add nsw i64 %91, 1
  br label %90, !llvm.loop !14

101:                                              ; preds = %90
  %102 = shl i64 %23, 32
  %103 = add i64 %102, -4294967296
  %104 = ashr exact i64 %103, 32
  br label %105

105:                                              ; preds = %108, %101
  %106 = phi i64 [ %110, %108 ], [ %104, %101 ]
  %107 = icmp slt i64 %106, 40
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %18, i64 %106
  store i8 0, i8* %109, align 1, !tbaa !7
  %110 = add nsw i64 %106, 1
  br label %105, !llvm.loop !15

111:                                              ; preds = %105
  %112 = call i32 @puts(i8* nonnull %22)
  %113 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16

114:                                              ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
