; ModuleID = 'source-C-CXX/35/345.c'
source_filename = "source-C-CXX/35/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #6
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #6
  %13 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %13) #6
  %14 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %1, [1000 x i8]* nonnull %2) #7
  %16 = call i64 @strlen(i8* noundef nonnull %9) #8
  %17 = call i64 @strlen(i8* noundef nonnull %8) #8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %24, %0
  %22 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %22
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

29:                                               ; preds = %21, %32
  %30 = phi i64 [ %37, %32 ], [ 0, %21 ]
  %31 = icmp eq i64 %30, 26
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %30
  store i32 0, i32* %33, align 4, !tbaa !10
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %30
  store i32 0, i32* %34, align 4, !tbaa !10
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %30
  store i32 0, i32* %35, align 4, !tbaa !10
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %30
  store i32 0, i32* %36, align 4, !tbaa !10
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

38:                                               ; preds = %29, %62
  %39 = phi i64 [ %63, %62 ], [ 0, %29 ]
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = trunc i64 %16 to i32
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %64

45:                                               ; preds = %38
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i64
  %49 = add i8 %47, -97
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = add i8 %47, -65
  %53 = icmp ult i8 %52, 26
  br i1 %53, label %54, label %62

54:                                               ; preds = %51, %45
  %55 = phi i64 [ 4294967199, %45 ], [ 4294967231, %51 ]
  %56 = phi [26 x i32]* [ %4, %45 ], [ %5, %51 ]
  %57 = add nsw i64 %55, %48
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %54, %51
  %63 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

64:                                               ; preds = %41, %84
  %65 = phi i64 [ 0, %41 ], [ %85, %84 ]
  %66 = icmp eq i64 %65, %44
  br i1 %66, label %86, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i64
  %71 = add i8 %69, -97
  %72 = icmp ult i8 %71, 26
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = add i8 %69, -65
  %75 = icmp ult i8 %74, 26
  br i1 %75, label %76, label %84

76:                                               ; preds = %73, %67
  %77 = phi i64 [ 4294967199, %67 ], [ 4294967231, %73 ]
  %78 = phi [26 x i32]* [ %6, %67 ], [ %7, %73 ]
  %79 = add nsw i64 %77, %70
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %76, %73
  %85 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

86:                                               ; preds = %64, %103
  %87 = phi i64 [ %106, %103 ], [ 0, %64 ]
  %88 = phi i32 [ %105, %103 ], [ 0, %64 ]
  %89 = icmp eq i64 %87, 26
  br i1 %89, label %107, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %87
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %87
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %96, %90
  br label %103

103:                                              ; preds = %96, %102
  %104 = phi i32 [ -1, %102 ], [ 1, %96 ]
  %105 = add nsw i32 %88, %104
  %106 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

107:                                              ; preds = %86
  %108 = icmp eq i32 %88, 26
  %109 = select i1 %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) %109)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
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
