; ModuleID = 'source-C-CXX/54/155.c'
source_filename = "source-C-CXX/54/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i64], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [40 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, [40 x i8]* nonnull %4, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %48, %0
  %13 = phi i64 [ %16, %48 ], [ %11, %0 ]
  %14 = phi i32 [ %58, %48 ], [ 0, %0 ]
  %15 = phi i64 [ %57, %48 ], [ 0, %0 ]
  %16 = add nsw i64 %13, -1
  %17 = trunc i64 %13 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

21:                                               ; preds = %12
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i64
  %25 = add i8 %23, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = add nsw i64 %24, 4294967241
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 %16
  store i64 %29, i64* %30, align 8, !tbaa !10
  br label %48

31:                                               ; preds = %21
  %32 = add i8 %23, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = add nsw i64 %24, 4294967209
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 %16
  store i64 %36, i64* %37, align 8, !tbaa !10
  br label %48

38:                                               ; preds = %31
  %39 = add i8 %23, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 %16
  %43 = load i64, i64* %42, align 8, !tbaa !10
  br label %48

44:                                               ; preds = %38
  %45 = add nsw i64 %24, 4294967248
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 %16
  store i64 %46, i64* %47, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %41, %34, %27, %44
  %49 = phi i64 [ %43, %41 ], [ %36, %34 ], [ %29, %27 ], [ %46, %44 ]
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = sitofp i32 %14 to double
  %53 = call double @pow(double %51, double %52) #9
  %54 = fptosi double %53 to i32
  %55 = sext i32 %54 to i64
  %56 = mul i64 %49, %55
  %57 = add i64 %56, %15
  %58 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !12

59:                                               ; preds = %59, %19
  %60 = phi i32 [ %68, %59 ], [ %20, %19 ]
  %61 = phi i32 [ %71, %59 ], [ 0, %19 ]
  %62 = sitofp i32 %60 to double
  %63 = sitofp i32 %61 to double
  %64 = call double @pow(double %62, double %63) #9
  %65 = fptosi double %64 to i32
  %66 = sext i32 %65 to i64
  %67 = udiv i64 %15, %66
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  %71 = add nuw nsw i32 %61, 1
  br i1 %70, label %72, label %59

72:                                               ; preds = %59, %101
  %73 = phi i64 [ %92, %101 ], [ %15, %59 ]
  %74 = phi i32 [ %102, %101 ], [ %61, %59 ]
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = sitofp i32 %74 to double
  %80 = call double @pow(double %78, double %79) #9
  %81 = fptosi double %80 to i32
  %82 = sext i32 %81 to i64
  %83 = udiv i64 %73, %82
  %84 = zext i32 %74 to i64
  %85 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 %84
  store i64 %83, i64* %85, align 8, !tbaa !10
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double %87, double %79) #9
  %89 = fptosi double %88 to i32
  %90 = sext i32 %89 to i64
  %91 = mul i64 %83, %90
  %92 = sub i64 %73, %91
  %93 = icmp ult i64 %83, 10
  br i1 %93, label %96, label %94

94:                                               ; preds = %76
  %95 = icmp ult i64 %83, 36
  br i1 %95, label %96, label %101

96:                                               ; preds = %94, %76
  %97 = phi i32 [ 48, %76 ], [ 55, %94 ]
  %98 = trunc i64 %83 to i32
  %99 = add nuw nsw i32 %97, %98
  %100 = call i32 @putchar(i32 %99)
  br label %101

101:                                              ; preds = %96, %94
  %102 = add nsw i32 %74, -1
  br label %72, !llvm.loop !14

103:                                              ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
