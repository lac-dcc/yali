; ModuleID = 'source-C-CXX/54/98.c'
source_filename = "source-C-CXX/54/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10000 x i64], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast [10000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i8* nonnull %6, i64* nonnull %4) #7
  br label %12

12:                                               ; preds = %23, %0
  %13 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i8 %18, -32
  store i8 %22, i8* %17, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %16, %21
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

25:                                               ; preds = %12, %29
  %26 = phi i64 [ %38, %29 ], [ 0, %12 ]
  %27 = call i64 @strlen(i8* noundef nonnull %6) #8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  %34 = select i1 %33, i8 -48, i8 -55
  %35 = add i8 %34, %31
  store i8 %35, i8* %30, align 1, !tbaa !5
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %26
  store i64 %36, i64* %37, align 8, !tbaa !10
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

39:                                               ; preds = %25, %46
  %40 = phi i64 [ %60, %46 ], [ 0, %25 ]
  %41 = phi i64 [ %59, %46 ], [ 0, %25 ]
  %42 = call i64 @strlen(i8* noundef nonnull %6) #8
  %43 = icmp ugt i64 %42, %40
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load i64, i64* %4, align 8, !tbaa !10
  br label %61

46:                                               ; preds = %39
  %47 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %40
  %48 = load i64, i64* %47, align 8, !tbaa !10
  %49 = sitofp i64 %48 to double
  %50 = load i64, i64* %3, align 8, !tbaa !10
  %51 = sitofp i64 %50 to double
  %52 = xor i64 %40, -1
  %53 = add i64 %42, %52
  %54 = uitofp i64 %53 to double
  %55 = call double @pow(double %51, double %54) #9
  %56 = fmul double %55, %49
  %57 = sitofp i64 %41 to double
  %58 = fadd double %56, %57
  %59 = fptosi double %58 to i64
  %60 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

61:                                               ; preds = %61, %44
  %62 = phi i64 [ %68, %61 ], [ 0, %44 ]
  %63 = phi i64 [ %66, %61 ], [ %41, %44 ]
  %64 = srem i64 %63, %45
  %65 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %62
  store i64 %64, i64* %65, align 8, !tbaa !10
  %66 = sdiv i64 %63, %45
  %67 = icmp eq i64 %66, 0
  %68 = add nuw i64 %62, 1
  br i1 %67, label %69, label %61

69:                                               ; preds = %61, %72
  %70 = phi i64 [ %80, %72 ], [ 0, %61 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = icmp slt i64 %74, 10
  %76 = trunc i64 %74 to i8
  %77 = select i1 %75, i8 48, i8 55
  %78 = add i8 %77, %76
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %70
  store i8 %78, i8* %79, align 1
  %80 = add nuw i64 %70, 1
  br label %69, !llvm.loop !14

81:                                               ; preds = %69, %84
  %82 = phi i64 [ %89, %84 ], [ %62, %69 ]
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nsw i64 %82, -1
  br label %81, !llvm.loop !15

90:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
