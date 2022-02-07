; ModuleID = 'source-C-CXX/54/1530.c'
source_filename = "source-C-CXX/54/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [36 x i8], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10) #7
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ 0, %0 ], [ %20, %14 ]
  %13 = icmp eq i64 %12, 36
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = icmp ult i64 %12, 10
  %16 = trunc i64 %12 to i8
  %17 = select i1 %15, i8 48, i8 55
  %18 = add nuw nsw i8 %17, %16
  %19 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i64 0, i64 %12
  store i8 %18, i8* %19, align 1
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !5

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %9, i64* nonnull %2) #8
  %23 = call i64 @strlen(i8* noundef nonnull %9) #9
  %24 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  br label %25

25:                                               ; preds = %35, %21
  %26 = phi i64 [ 0, %21 ], [ %36, %35 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nsw i8 %30, -32
  store i8 %34, i8* %29, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %28, %33
  %36 = add nuw i64 %26, 1
  br label %25, !llvm.loop !10

37:                                               ; preds = %25, %69
  %38 = phi i64 [ %70, %69 ], [ 0, %25 ]
  %39 = phi i64 [ %50, %69 ], [ 0, %25 ]
  %40 = icmp eq i64 %38, %24
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %38
  %43 = xor i64 %38, -1
  %44 = add i64 %23, %43
  %45 = sitofp i64 %44 to double
  br label %48

46:                                               ; preds = %37
  %47 = load i64, i64* %2, align 8
  br label %71

48:                                               ; preds = %41, %66
  %49 = phi i64 [ %68, %66 ], [ 0, %41 ]
  %50 = phi i64 [ %67, %66 ], [ %39, %41 ]
  %51 = icmp eq i64 %49, 36
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = load i8, i8* %42, align 1, !tbaa !7
  %54 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i64 0, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = sitofp i64 %50 to double
  %59 = sitofp i64 %49 to double
  %60 = load i64, i64* %1, align 8, !tbaa !11
  %61 = sitofp i64 %60 to double
  %62 = call double @pow(double %61, double %45) #10
  %63 = fmul double %62, %59
  %64 = fadd double %63, %58
  %65 = fptosi double %64 to i64
  br label %66

66:                                               ; preds = %52, %57
  %67 = phi i64 [ %65, %57 ], [ %50, %52 ]
  %68 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

69:                                               ; preds = %48
  %70 = add nuw i64 %38, 1
  br label %37, !llvm.loop !14

71:                                               ; preds = %46, %75
  %72 = phi i64 [ %79, %75 ], [ 0, %46 ]
  %73 = phi i64 [ %78, %75 ], [ %39, %46 ]
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = srem i64 %73, %47
  %77 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %72
  store i64 %76, i64* %77, align 8, !tbaa !11
  %78 = sdiv i64 %73, %47
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

80:                                               ; preds = %71, %84
  %81 = phi i64 [ %82, %84 ], [ %72, %71 ]
  %82 = add nsw i64 %81, -1
  %83 = icmp sgt i64 %81, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !7
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  br label %80, !llvm.loop !16

91:                                               ; preds = %80
  %92 = load i8, i8* %9, align 16, !tbaa !7
  %93 = icmp eq i8 %92, 48
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 @putchar(i32 48)
  br label %96

96:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
