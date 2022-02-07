; ModuleID = 'source-C-CXX/54/542.c'
source_filename = "source-C-CXX/54/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %2, -48
  br label %17

7:                                                ; preds = %1
  %8 = add i8 %0, -97
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %2, -87
  br label %17

12:                                               ; preds = %7
  %13 = add i8 %0, -65
  %14 = icmp ult i8 %13, 26
  %15 = add nsw i32 %2, -55
  %16 = select i1 %14, i32 %15, i32 undef
  br label %17

17:                                               ; preds = %12, %10, %5
  %18 = phi i32 [ %6, %5 ], [ %11, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @g(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 9
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = trunc i32 %0 to i8
  %5 = add nuw nsw i8 %4, 48
  br label %11

6:                                                ; preds = %1
  %7 = icmp sgt i32 %0, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = trunc i32 %0 to i8
  %10 = add i8 %9, 55
  br label %11

11:                                               ; preds = %6, %8, %3
  %12 = phi i8 [ %5, %3 ], [ %10, %8 ], [ undef, %6 ]
  ret i8 %12
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [50 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #9
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull %7)
  br label %127

14:                                               ; preds = %0
  %15 = call i64 @strlen(i8* noundef nonnull %7) #10
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %24, %14
  %20 = phi i64 [ %38, %24 ], [ 0, %14 ]
  %21 = phi i64 [ %37, %24 ], [ 0, %14 ]
  %22 = phi i32 [ %39, %24 ], [ 0, %14 ]
  %23 = icmp eq i64 %20, %18
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = call i32 @f(i8 signext %26) #9
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sitofp i32 %28 to double
  %30 = xor i32 %22, -1
  %31 = add i32 %30, %16
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double %29, double %32) #11
  %34 = fptosi double %33 to i64
  %35 = sext i32 %27 to i64
  %36 = mul nsw i64 %34, %35
  %37 = add nsw i64 %36, %21
  %38 = add nuw nsw i64 %20, 1
  %39 = add nuw nsw i32 %22, 1
  br label %19, !llvm.loop !10

40:                                               ; preds = %19
  %41 = icmp eq i64 %21, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @putchar(i32 48)
  br label %127

44:                                               ; preds = %40
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %45) #8
  %46 = sitofp i64 %21 to double
  %47 = call double @log(double %46) #11
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = call double @log(double %49) #11
  %51 = fdiv double %47, %50
  %52 = fptosi double %51 to i32
  %53 = sext i32 %52 to i64
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %54
  br label %56

56:                                               ; preds = %113, %44
  %57 = phi i64 [ %115, %113 ], [ 0, %44 ]
  %58 = phi i64 [ %114, %113 ], [ %21, %44 ]
  %59 = icmp sgt i64 %57, %53
  br i1 %59, label %116, label %60

60:                                               ; preds = %56
  %61 = icmp eq i64 %57, %54
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = trunc i64 %57 to i32
  %64 = sub nsw i32 %52, %63
  %65 = sitofp i32 %64 to double
  br label %79

66:                                               ; preds = %60
  %67 = trunc i64 %58 to i32
  %68 = icmp ult i32 %67, 9
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = trunc i64 %58 to i8
  %71 = add nuw nsw i8 %70, 48
  br label %77

72:                                               ; preds = %66
  %73 = icmp sgt i32 %67, 9
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = trunc i64 %58 to i8
  %76 = add i8 %75, 55
  br label %77

77:                                               ; preds = %69, %72, %74
  %78 = phi i8 [ %71, %69 ], [ %76, %74 ], [ undef, %72 ]
  store i8 %78, i8* %55, align 1, !tbaa !9
  br label %113

79:                                               ; preds = %62, %111
  %80 = phi i32 [ %112, %111 ], [ 1, %62 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %113, label %83

83:                                               ; preds = %79
  %84 = sitofp i32 %80 to double
  %85 = sitofp i32 %81 to double
  %86 = call double @pow(double %85, double %65) #11
  %87 = fmul double %86, %84
  %88 = fptosi double %87 to i64
  %89 = icmp slt i64 %58, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %83
  %91 = add nsw i32 %80, -1
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double %94, double %65) #11
  %96 = fmul double %95, %92
  %97 = fptosi double %96 to i64
  %98 = sub nsw i64 %58, %97
  %99 = icmp ult i32 %91, 9
  br i1 %99, label %100, label %103

100:                                              ; preds = %90
  %101 = trunc i32 %91 to i8
  %102 = add nuw nsw i8 %101, 48
  br label %108

103:                                              ; preds = %90
  %104 = icmp ugt i32 %80, 10
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = trunc i32 %91 to i8
  %107 = add i8 %106, 55
  br label %108

108:                                              ; preds = %100, %103, %105
  %109 = phi i8 [ %102, %100 ], [ %107, %105 ], [ undef, %103 ]
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %57
  store i8 %109, i8* %110, align 1, !tbaa !9
  br label %113

111:                                              ; preds = %83
  %112 = add nuw nsw i32 %80, 1
  br label %79, !llvm.loop !12

113:                                              ; preds = %79, %77, %108
  %114 = phi i64 [ %58, %77 ], [ %98, %108 ], [ %58, %79 ]
  %115 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

116:                                              ; preds = %56, %119
  %117 = phi i64 [ %124, %119 ], [ 0, %56 ]
  %118 = icmp sgt i64 %117, %53
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !14

125:                                              ; preds = %116
  %126 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %45) #8
  br label %127

127:                                              ; preds = %42, %125, %12
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
