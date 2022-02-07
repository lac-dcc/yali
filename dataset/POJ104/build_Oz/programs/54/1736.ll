; ModuleID = 'source-C-CXX/54/1736.c'
source_filename = "source-C-CXX/54/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = alloca [60 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #5
  %8 = bitcast [60 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %12 = call i32 @getchar() #6
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = add nuw i64 %11, 1
  %16 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %15
  store i32 %12, i32* %16, align 4, !tbaa !5
  br label %10, !llvm.loop !9

17:                                               ; preds = %10
  %18 = trunc i64 %11 to i32
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #6
  %20 = add i64 %11, 1
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %41, %17
  %23 = phi i64 [ %42, %41 ], [ 1, %17 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %27, -65
  %29 = icmp ugt i32 %28, 25
  %30 = add nsw i32 %27, -7
  %31 = select i1 %29, i32 %27, i32 %30
  br label %32

32:                                               ; preds = %36, %25
  %33 = phi i32 [ %31, %25 ], [ %39, %36 ]
  %34 = phi i32 [ 97, %25 ], [ %40, %36 ]
  %35 = icmp eq i32 %34, 123
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %33, %34
  %38 = add nsw i32 %33, -39
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !11

41:                                               ; preds = %32
  store i32 %33, i32* %26, align 4, !tbaa !5
  %42 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

43:                                               ; preds = %22, %46
  %44 = phi i64 [ %50, %46 ], [ 1, %22 ]
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, -48
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

51:                                               ; preds = %43, %55
  %52 = phi i64 [ %69, %55 ], [ 1, %43 ]
  %53 = phi i32 [ %68, %55 ], [ 0, %43 ]
  %54 = icmp eq i64 %52, %21
  br i1 %54, label %70, label %55

55:                                               ; preds = %51
  %56 = sitofp i32 %53 to double
  %57 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = trunc i64 %52 to i32
  %63 = sub nsw i32 %18, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double %61, double %64) #7
  %66 = fmul double %65, %59
  %67 = fadd double %66, %56
  %68 = fptosi double %67 to i32
  %69 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

70:                                               ; preds = %51
  %71 = icmp eq i32 %53, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 @putchar(i32 48)
  br label %74

74:                                               ; preds = %72, %70
  %75 = load i32, i32* %2, align 4
  br label %76

76:                                               ; preds = %82, %74
  %77 = phi i64 [ %83, %82 ], [ 0, %74 ]
  %78 = phi i32 [ %86, %82 ], [ %53, %74 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = and i64 %77, 4294967295
  br label %87

82:                                               ; preds = %76
  %83 = add nuw i64 %77, 1
  %84 = srem i32 %78, %75
  %85 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %83
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = sdiv i32 %78, %75
  br label %76, !llvm.loop !15

87:                                               ; preds = %80, %100
  %88 = phi i64 [ %81, %80 ], [ %101, %100 ]
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 9
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = add nuw nsw i32 %93, 55
  %97 = call i32 @putchar(i32 %96)
  br label %100

98:                                               ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93) #6
  br label %100

100:                                              ; preds = %95, %98
  %101 = add nsw i64 %88, -1
  br label %87, !llvm.loop !16

102:                                              ; preds = %87
  %103 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
