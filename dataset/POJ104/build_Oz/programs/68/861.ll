; ModuleID = 'source-C-CXX/68/861.c'
source_filename = "source-C-CXX/68/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1260010\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %123

17:                                               ; preds = %11, %0
  %18 = call i64 @strlen(i8* noundef nonnull %4) #8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %5) #8
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, %19
  %23 = select i1 %22, i32 %21, i32 %19
  br i1 %22, label %24, label %53

24:                                               ; preds = %17
  %25 = sub i32 %23, %19
  %26 = and i64 %18, 4294967295
  br label %27

27:                                               ; preds = %24, %36
  %28 = phi i64 [ %26, %24 ], [ %43, %36 ]
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %29, -1
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = xor i32 %19, -1
  %34 = add i32 %23, %33
  %35 = sext i32 %34 to i64
  br label %44

36:                                               ; preds = %27
  %37 = zext i32 %30 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i32 %25, %30
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  store i8 %39, i8* %42, align 1, !tbaa !5
  %43 = add nsw i64 %28, -1
  br label %27, !llvm.loop !8

44:                                               ; preds = %32, %47
  %45 = phi i64 [ 0, %32 ], [ %49, %47 ]
  %46 = icmp sgt i64 %45, %35
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  store i8 48, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !10

50:                                               ; preds = %44
  %51 = sext i32 %23 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %50, %17
  %54 = icmp slt i32 %21, %19
  br i1 %54, label %55, label %84

55:                                               ; preds = %53
  %56 = sub i32 %23, %21
  %57 = and i64 %20, 4294967295
  br label %58

58:                                               ; preds = %55, %67
  %59 = phi i64 [ %57, %55 ], [ %74, %67 ]
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = xor i32 %21, -1
  %65 = add i32 %23, %64
  %66 = sext i32 %65 to i64
  br label %75

67:                                               ; preds = %58
  %68 = zext i32 %61 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add i32 %56, %61
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %72
  store i8 %70, i8* %73, align 1, !tbaa !5
  %74 = add nsw i64 %59, -1
  br label %58, !llvm.loop !11

75:                                               ; preds = %63, %78
  %76 = phi i64 [ 0, %63 ], [ %80, %78 ]
  %77 = icmp sgt i64 %76, %66
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %76
  store i8 48, i8* %79, align 1, !tbaa !5
  %80 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !12

81:                                               ; preds = %75
  %82 = sext i32 %23 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %81, %53
  %85 = zext i32 %23 to i64
  br label %86

86:                                               ; preds = %92, %84
  %87 = phi i64 [ %89, %92 ], [ %85, %84 ]
  %88 = phi i32 [ %105, %92 ], [ 0, %84 ]
  %89 = add nsw i64 %87, -1
  %90 = trunc i64 %87 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %89
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %89
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = trunc i32 %88 to i8
  %98 = or i8 %97, -48
  %99 = add i8 %98, %94
  %100 = add i8 %99, %96
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %89
  %102 = icmp sgt i8 %100, 57
  %103 = add nsw i8 %100, -10
  %104 = select i1 %102, i8 %103, i8 %100
  %105 = zext i1 %102 to i32
  store i8 %104, i8* %101, align 1, !tbaa !5
  br label %86, !llvm.loop !13

106:                                              ; preds = %86
  %107 = icmp eq i32 %88, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 @putchar(i32 49)
  br label %110

110:                                              ; preds = %108, %106
  %111 = call i32 @llvm.smax.i32(i32 %19, i32 %21)
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %117, %110
  %115 = phi i64 [ %122, %117 ], [ 0, %110 ]
  %116 = icmp eq i64 %115, %113
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !14

123:                                              ; preds = %114, %15
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
