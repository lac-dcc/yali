; ModuleID = 'source-C-CXX/54/429.c'
source_filename = "source-C-CXX/54/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @MyStrupr(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi i64 [ %14, %13 ], [ 0, %1 ]
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = icmp ugt i64 %4, %3
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %0, i64 %3
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = add i8 %8, -97
  %10 = icmp ult i8 %9, 26
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = add nsw i8 %8, -32
  store i8 %12, i8* %7, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %6, %11
  %14 = add nuw i64 %3, 1
  br label %2, !llvm.loop !8

15:                                               ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #9
  call void @MyStrupr(i8* nonnull %7) #9
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %41, %22 ], [ 0, %0 ]
  %16 = phi i32 [ %42, %22 ], [ 0, %0 ]
  %17 = phi i64 [ %40, %22 ], [ 0, %0 ]
  %18 = icmp eq i64 %15, %13
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  br label %43

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add i8 %24, -65
  %27 = icmp ult i8 %26, 26
  %28 = select i1 %27, i32 -55, i32 -48
  %29 = add nsw i32 %28, %25
  %30 = sitofp i64 %17 to double
  %31 = load i32, i32* %1, align 4, !tbaa !10
  %32 = sitofp i32 %31 to double
  %33 = xor i32 %16, -1
  %34 = add i32 %33, %11
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double %32, double %35) #10
  %37 = sitofp i32 %29 to double
  %38 = fmul double %36, %37
  %39 = fadd double %38, %30
  %40 = fptosi double %39 to i64
  %41 = add nuw nsw i64 %15, 1
  %42 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !12

43:                                               ; preds = %19, %47
  %44 = phi i64 [ 0, %19 ], [ %56, %47 ]
  %45 = phi i64 [ %17, %19 ], [ %55, %47 ]
  %46 = icmp slt i64 %45, %21
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = srem i64 %45, %21
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 9
  %51 = trunc i64 %48 to i8
  %52 = select i1 %50, i8 55, i8 48
  %53 = add i8 %52, %51
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  store i8 %53, i8* %54, align 1
  %55 = sdiv i64 %45, %21
  %56 = add nuw i64 %44, 1
  br label %43, !llvm.loop !13

57:                                               ; preds = %43
  %58 = icmp sgt i64 %45, 9
  %59 = trunc i64 %45 to i8
  %60 = select i1 %58, i8 55, i8 48
  %61 = add i8 %60, %59
  %62 = and i64 %44, 4294967295
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  store i8 %61, i8* %63, align 1, !tbaa !5
  %64 = shl i64 %44, 32
  %65 = ashr exact i64 %64, 32
  br label %66

66:                                               ; preds = %69, %57
  %67 = phi i64 [ %75, %69 ], [ 0, %57 ]
  %68 = icmp ult i64 %62, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = sub nsw i64 %65, %67
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw i64 %67, 1
  br label %66, !llvm.loop !14

76:                                               ; preds = %66
  %77 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
