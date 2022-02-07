; ModuleID = 'source-C-CXX/43/1087.c'
source_filename = "source-C-CXX/43/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %15
  %13 = phi i64 [ %20, %15 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = call i32 @reverse(i32 %17) #5
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

21:                                               ; preds = %12, %24
  %22 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #4
  %4 = sdiv i32 %0, 10000000
  %5 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 7
  store i32 %4, i32* %5, align 4, !tbaa !7
  %6 = sdiv i32 %0, 1000000
  %7 = trunc i32 %6 to i16
  %8 = srem i16 %7, 10
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 6
  store i32 %9, i32* %10, align 8, !tbaa !7
  %11 = sdiv i32 %0, 100000
  %12 = trunc i32 %11 to i16
  %13 = srem i16 %12, 10
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 5
  store i32 %14, i32* %15, align 4, !tbaa !7
  %16 = sdiv i32 %0, 10000
  %17 = srem i32 %16, 10
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 4
  store i32 %17, i32* %18, align 16, !tbaa !7
  %19 = sdiv i32 %0, 1000
  %20 = srem i32 %19, 10
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 3
  store i32 %20, i32* %21, align 4, !tbaa !7
  %22 = sdiv i32 %0, 100
  %23 = srem i32 %22, 10
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 2
  store i32 %23, i32* %24, align 8, !tbaa !7
  %25 = sdiv i32 %0, 10
  %26 = srem i32 %25, 10
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 1
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = srem i32 %0, 10
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
  store i32 %28, i32* %29, align 16, !tbaa !7
  br label %30

30:                                               ; preds = %38, %1
  %31 = phi i32 [ 7, %1 ], [ %39, %38 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = add nsw i32 %31, -1
  br label %30, !llvm.loop !13

40:                                               ; preds = %33, %30
  %41 = phi i32 [ %31, %33 ], [ -1, %30 ]
  %42 = add nsw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %48, %40
  %45 = phi i64 [ %60, %48 ], [ 0, %40 ]
  %46 = phi i32 [ %59, %48 ], [ 0, %40 ]
  %47 = icmp eq i64 %45, %43
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = sitofp i32 %46 to double
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = sitofp i32 %51 to double
  %53 = trunc i64 %45 to i32
  %54 = sub i32 %41, %53
  %55 = sitofp i32 %54 to double
  %56 = tail call double @pow(double 1.000000e+01, double %55) #6
  %57 = fmul double %56, %52
  %58 = fadd double %57, %49
  %59 = fptosi double %58 to i32
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

61:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #4
  ret i32 %46
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
