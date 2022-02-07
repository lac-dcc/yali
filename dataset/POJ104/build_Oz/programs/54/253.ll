; ModuleID = 'source-C-CXX/54/253.c'
source_filename = "source-C-CXX/54/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #5
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #5
  %10 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  %20 = and i64 %13, 4294967295
  br label %36

21:                                               ; preds = %12
  %22 = add i8 %15, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = add i8 %15, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = add i8 %15, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %24, %21
  %31 = phi i32 [ -87, %21 ], [ -55, %24 ], [ -48, %27 ]
  %32 = add nsw i32 %31, %16
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %13
  store i32 %32, i32* %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %27
  %35 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

36:                                               ; preds = %18, %41
  %37 = phi i64 [ 0, %18 ], [ %55, %41 ]
  %38 = phi i32 [ 0, %18 ], [ %56, %41 ]
  %39 = phi i64 [ 0, %18 ], [ %54, %41 ]
  %40 = icmp eq i64 %37, %20
  br i1 %40, label %57, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %1, align 4, !tbaa !8
  %43 = sitofp i32 %42 to double
  %44 = xor i32 %38, -1
  %45 = add nsw i32 %19, %44
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double %43, double %46) #7
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sitofp i32 %49 to double
  %51 = fmul double %47, %50
  %52 = sitofp i64 %39 to double
  %53 = fadd double %51, %52
  %54 = fptosi double %53 to i64
  %55 = add nuw nsw i64 %37, 1
  %56 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !12

57:                                               ; preds = %36
  %58 = icmp eq i64 %39, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = load i32, i32* %2, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  br label %64

62:                                               ; preds = %57
  %63 = call i32 @putchar(i32 48)
  br label %90

64:                                               ; preds = %59, %70
  %65 = phi i32 [ %72, %70 ], [ 0, %59 ]
  %66 = phi i64 [ %71, %70 ], [ %39, %59 ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = zext i32 %65 to i64
  br label %73

70:                                               ; preds = %64
  %71 = sdiv i64 %66, %61
  %72 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !13

73:                                               ; preds = %68, %78
  %74 = phi i64 [ %69, %68 ], [ %76, %78 ]
  %75 = phi i64 [ %39, %68 ], [ %86, %78 ]
  %76 = add nsw i64 %74, -1
  %77 = icmp sgt i64 %74, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = srem i64 %75, %61
  %80 = icmp sgt i64 %79, 9
  %81 = trunc i64 %79 to i8
  %82 = select i1 %80, i8 55, i8 48
  %83 = add i8 %82, %81
  %84 = and i64 %76, 4294967295
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %84
  store i8 %83, i8* %85, align 1, !tbaa !5
  %86 = sdiv i64 %75, %61
  br label %73, !llvm.loop !14

87:                                               ; preds = %73
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %69
  store i8 0, i8* %88, align 1, !tbaa !5
  %89 = call i32 @puts(i8* nonnull %9) #6
  br label %90

90:                                               ; preds = %87, %62
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
