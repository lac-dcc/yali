; ModuleID = 'source-C-CXX/8/719.c'
source_filename = "source-C-CXX/8/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { [10 x i8], i32 }
%struct.f = type { i8*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.inf], align 16
  %3 = alloca [101 x %struct.f], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %6) #5
  %7 = bitcast [101 x %struct.f]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %2, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %2, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %40
  %22 = phi i64 [ 0, %13 ], [ %42, %40 ]
  %23 = phi i32 [ 0, %13 ], [ %41, %40 ]
  %24 = icmp eq i64 %22, %15
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  %27 = add i32 %23, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %43

30:                                               ; preds = %21
  %31 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %2, i64 0, i64 %22, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %3, i64 0, i64 %35, i32 1
  store i32 %32, i32* %36, align 8, !tbaa !13
  %37 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %2, i64 0, i64 %22, i32 0, i64 0
  %38 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %3, i64 0, i64 %35, i32 0
  store i8* %37, i8** %38, align 16, !tbaa !16
  %39 = add nsw i32 %23, 1
  br label %40

40:                                               ; preds = %30, %34
  %41 = phi i32 [ %39, %34 ], [ %23, %30 ]
  %42 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

43:                                               ; preds = %25, %67
  %44 = phi i64 [ 0, %25 ], [ %68, %67 ]
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %48 = zext i32 %47 to i64
  br label %69

49:                                               ; preds = %43
  %50 = sub nsw i64 %26, %44
  br label %51

51:                                               ; preds = %61, %49
  %52 = phi i64 [ 0, %49 ], [ %53, %61 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp slt i64 %53, %50
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %3, i64 0, i64 %52, i32 1
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %3, i64 0, i64 %53, i32 1
  %59 = load i32, i32* %58, align 8, !tbaa !13
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %62
  br label %51, !llvm.loop !18

62:                                               ; preds = %55
  store i32 %59, i32* %56, align 8, !tbaa !13
  store i32 %57, i32* %58, align 8, !tbaa !13
  %63 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %3, i64 0, i64 %52, i32 0
  %64 = load i8*, i8** %63, align 16, !tbaa !16
  %65 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %3, i64 0, i64 %53, i32 0
  %66 = load i8*, i8** %65, align 16, !tbaa !16
  store i8* %66, i8** %63, align 16, !tbaa !16
  store i8* %64, i8** %65, align 16, !tbaa !16
  br label %61

67:                                               ; preds = %51
  %68 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !19

69:                                               ; preds = %46, %72
  %70 = phi i64 [ 0, %46 ], [ %76, %72 ]
  %71 = icmp eq i64 %70, %48
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %3, i64 0, i64 %70, i32 0
  %74 = load i8*, i8** %73, align 16, !tbaa !16
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !20

77:                                               ; preds = %69, %89
  %78 = phi i64 [ %90, %89 ], [ 0, %69 ]
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %2, i64 0, i64 %78, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp slt i32 %84, 60
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %2, i64 0, i64 %78, i32 0, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  br label %89

89:                                               ; preds = %82, %86
  %90 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !21

91:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"inf", !7, i64 0, !6, i64 12}
!13 = !{!14, !6, i64 8}
!14 = !{!"f", !15, i64 0, !6, i64 8}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
