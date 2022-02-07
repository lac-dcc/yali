; ModuleID = 'source-C-CXX/54/102.c'
source_filename = "source-C-CXX/54/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @change1(i8 signext %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i8 %0, -48
  %5 = icmp ult i8 %4, 10
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = add i8 %0, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nsw i8 %0, -87
  br label %16

11:                                               ; preds = %6
  %12 = add i8 %0, -65
  %13 = icmp ult i8 %12, 26
  %14 = add i8 %0, -55
  %15 = select i1 %13, i8 %14, i8 %0
  br label %16

16:                                               ; preds = %3, %11, %9
  %17 = phi i8 [ %10, %9 ], [ %15, %11 ], [ %4, %3 ]
  %18 = sitofp i8 %17 to double
  %19 = sitofp i32 %2 to double
  %20 = sitofp i32 %1 to double
  %21 = tail call double @pow(double %19, double %20) #9
  %22 = fmul double %21, %18
  %23 = fptosi double %22 to i32
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @change2(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp ult i8 %0, 10
  %3 = add i8 %0, 48
  %4 = icmp sgt i8 %0, 9
  %5 = add i8 %0, 55
  %6 = select i1 %4, i8 %5, i8 %0
  %7 = select i1 %2, i8 %3, i8 %6
  ret i8 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #10
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #10
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #11
  %10 = call i64 @strlen(i8* noundef nonnull %7) #12
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i64 [ %29, %18 ], [ 0, %0 ]
  %16 = phi i32 [ %28, %18 ], [ 0, %0 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = xor i64 %15, -1
  %20 = add i64 %10, %19
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = load i32, i32* %1, align 4, !tbaa !8
  %26 = trunc i64 %15 to i32
  %27 = call i32 @change1(i8 signext %24, i32 %26, i32 %25) #11
  %28 = add nsw i32 %27, %16
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

30:                                               ; preds = %14
  %31 = icmp eq i32 %16, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = load i32, i32* %2, align 4, !tbaa !8
  br label %36

34:                                               ; preds = %30
  %35 = call i32 @putchar(i32 48)
  br label %74

36:                                               ; preds = %36, %32
  %37 = phi i64 [ %44, %36 ], [ 0, %32 ]
  %38 = phi i32 [ %42, %36 ], [ %16, %32 ]
  %39 = srem i32 %38, %33
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %37
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = sdiv i32 %38, %33
  %43 = icmp slt i32 %42, %33
  %44 = add nuw i64 %37, 1
  br i1 %43, label %45, label %36

45:                                               ; preds = %36
  %46 = trunc i64 %37 to i32
  %47 = trunc i32 %42 to i8
  %48 = add nuw nsw i32 %46, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %49
  store i8 %47, i8* %50, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %54, %45
  %52 = phi i64 [ %63, %54 ], [ 0, %45 ]
  %53 = icmp eq i64 %52, 30
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp ult i8 %56, 10
  %58 = add i8 %56, 48
  %59 = icmp sgt i8 %56, 9
  %60 = add i8 %56, 55
  %61 = select i1 %59, i8 %60, i8 %56
  %62 = select i1 %57, i8 %58, i8 %61
  store i8 %62, i8* %55, align 1, !tbaa !5
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

64:                                               ; preds = %51, %67
  %65 = phi i32 [ %73, %67 ], [ %48, %51 ]
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nsw i32 %65, -1
  br label %64, !llvm.loop !13

74:                                               ; preds = %64, %34
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
