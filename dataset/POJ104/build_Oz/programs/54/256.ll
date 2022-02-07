; ModuleID = 'source-C-CXX/54/256.c'
source_filename = "source-C-CXX/54/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  %12 = call i64 @strlen(i8* noundef nonnull %9) #10
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %23, %0
  %17 = phi i64 [ %38, %23 ], [ 0, %0 ]
  %18 = phi i32 [ %37, %23 ], [ 0, %0 ]
  %19 = phi i32 [ %39, %23 ], [ 0, %0 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  br label %40

23:                                               ; preds = %16
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = call i32 @zheng(i8 signext %25) #9
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %1, align 4, !tbaa !8
  %29 = sitofp i32 %28 to double
  %30 = xor i32 %19, -1
  %31 = add i32 %30, %13
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double %29, double %32) #11
  %34 = fmul double %33, %27
  %35 = sitofp i32 %18 to double
  %36 = fadd double %34, %35
  %37 = fptosi double %36 to i32
  %38 = add nuw nsw i64 %17, 1
  %39 = add nuw nsw i32 %19, 1
  br label %16, !llvm.loop !10

40:                                               ; preds = %58, %21
  %41 = phi i32 [ %47, %58 ], [ %18, %21 ]
  %42 = phi i32 [ %62, %58 ], [ 0, %21 ]
  %43 = phi i32 [ %64, %58 ], [ 49, %21 ]
  %44 = icmp eq i32 %42, 50
  br i1 %44, label %68, label %45

45:                                               ; preds = %40
  %46 = srem i32 %41, %22
  %47 = sdiv i32 %41, %22
  %48 = icmp ult i32 %46, 10
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = trunc i32 %46 to i8
  %51 = add nuw nsw i8 %50, 48
  br label %58

52:                                               ; preds = %45
  %53 = add i32 %46, -10
  %54 = icmp ult i32 %53, 26
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = trunc i32 %46 to i8
  %57 = add nuw nsw i8 %56, 55
  br label %58

58:                                               ; preds = %49, %52, %55
  %59 = phi i8 [ %51, %49 ], [ %57, %55 ], [ undef, %52 ]
  %60 = zext i32 %43 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i32 %42, 1
  %63 = icmp eq i32 %47, 0
  %64 = add nsw i32 %43, -1
  br i1 %63, label %65, label %40, !llvm.loop !12

65:                                               ; preds = %58
  %66 = sub nsw i32 49, %42
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %40, %65
  %69 = phi i64 [ %67, %65 ], [ 0, %40 ]
  br label %70

70:                                               ; preds = %68, %73
  %71 = phi i64 [ %78, %73 ], [ %69, %68 ]
  %72 = icmp eq i64 %71, 50
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nsw i64 %71, 1
  br label %70, !llvm.loop !13

79:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @zheng(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -97
  %4 = icmp ult i8 %3, 26
  %5 = add i8 %0, -65
  %6 = icmp ult i8 %5, 26
  %7 = select i1 %6, i32 -55, i32 -48
  %8 = select i1 %4, i32 -87, i32 %7
  %9 = add nsw i32 %8, %2
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @fan(i32 %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = trunc i32 %0 to i8
  %5 = add nuw nsw i8 %4, 48
  br label %12

6:                                                ; preds = %1
  %7 = add i32 %0, -10
  %8 = icmp ult i32 %7, 26
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = trunc i32 %0 to i8
  %11 = add nuw nsw i8 %10, 55
  br label %12

12:                                               ; preds = %6, %9, %3
  %13 = phi i8 [ %5, %3 ], [ %11, %9 ], [ undef, %6 ]
  ret i8 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
