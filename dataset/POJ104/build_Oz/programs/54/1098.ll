; ModuleID = 'source-C-CXX/54/1098.c'
source_filename = "source-C-CXX/54/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #10
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #10
  %12 = call i64 @strlen(i8* noundef nonnull %5) #11
  %13 = and i64 %12, 4294967295
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i64 [ %17, %20 ], [ %13, %0 ]
  %16 = phi i32 [ %33, %20 ], [ 0, %0 ]
  %17 = add nsw i64 %15, -1
  %18 = trunc i64 %15 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = call i32 @f(i8 signext %22) #10
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %3, align 4, !tbaa !8
  %26 = sitofp i32 %25 to double
  %27 = sub i64 %12, %15
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double %26, double %29) #12
  %31 = fmul double %30, %24
  %32 = fptosi double %31 to i32
  %33 = add nsw i32 %16, %32
  br label %14, !llvm.loop !10

34:                                               ; preds = %14
  %35 = icmp eq i32 %16, 0
  br i1 %35, label %105, label %36

36:                                               ; preds = %34
  %37 = sitofp i32 %16 to double
  br label %38

38:                                               ; preds = %36, %51
  %39 = phi i32 [ %52, %51 ], [ 1, %36 ]
  %40 = icmp eq i32 %39, 1001
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4, !tbaa !8
  %43 = sitofp i32 %42 to double
  %44 = sitofp i32 %39 to double
  %45 = call double @pow(double %43, double %44) #12
  %46 = fcmp ogt double %45, %37
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = add nsw i32 %39, -1
  br label %49

49:                                               ; preds = %38, %47
  %50 = phi i32 [ %48, %47 ], [ undef, %38 ]
  br label %53

51:                                               ; preds = %41
  %52 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !12

53:                                               ; preds = %49, %92
  %54 = phi i32 [ %95, %92 ], [ %50, %49 ]
  %55 = phi i32 [ %93, %92 ], [ %16, %49 ]
  %56 = phi i32 [ %94, %92 ], [ 0, %49 ]
  %57 = icmp sgt i32 %54, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = sitofp i32 %55 to double
  %60 = sitofp i32 %54 to double
  br label %64

61:                                               ; preds = %53
  %62 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %63 = zext i32 %62 to i64
  br label %96

64:                                               ; preds = %58, %90
  %65 = phi i32 [ %91, %90 ], [ 1, %58 ]
  %66 = load i32, i32* %4, align 4, !tbaa !8
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %92, label %68

68:                                               ; preds = %64
  %69 = sitofp i32 %65 to double
  %70 = sitofp i32 %66 to double
  %71 = call double @pow(double %70, double %60) #12
  %72 = fmul double %71, %69
  %73 = fcmp ugt double %72, %59
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = icmp ult i32 %65, 11
  %76 = trunc i32 %65 to i8
  %77 = select i1 %75, i8 47, i8 54
  %78 = add i8 %77, %76
  %79 = sext i32 %56 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  store i8 %78, i8* %80, align 1, !tbaa !5
  %81 = add nsw i32 %65, -1
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %4, align 4, !tbaa !8
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double %84, double %60) #12
  %86 = fmul double %85, %82
  %87 = fptosi double %86 to i32
  %88 = sub nsw i32 %55, %87
  %89 = add nsw i32 %56, 1
  br label %92

90:                                               ; preds = %68
  %91 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !13

92:                                               ; preds = %64, %74
  %93 = phi i32 [ %88, %74 ], [ %55, %64 ]
  %94 = phi i32 [ %89, %74 ], [ %56, %64 ]
  %95 = add nsw i32 %54, -1
  br label %53, !llvm.loop !14

96:                                               ; preds = %61, %99
  %97 = phi i64 [ 0, %61 ], [ %104, %99 ]
  %98 = icmp eq i64 %97, %63
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

105:                                              ; preds = %96, %34
  %106 = phi i32 [ 48, %34 ], [ 10, %96 ]
  %107 = call i32 @putchar(i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = tail call i32 @islower(i32 %2) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i32 @isupper(i32 %2) #11
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -48, i32 -55
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ -87, %1 ], [ %8, %5 ]
  %11 = add nsw i32 %10, %2
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize nounwind optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
