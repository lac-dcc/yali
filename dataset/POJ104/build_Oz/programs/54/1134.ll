; ModuleID = 'source-C-CXX/54/1134.c'
source_filename = "source-C-CXX/54/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %11 = call i32 @getchar() #6
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %35, label %15

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %17 = load i8, i8* %5, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add i8 %17, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = add i8 %17, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = add i8 %17, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = icmp eq i8 %17, 32
  br i1 %28, label %35, label %33

29:                                               ; preds = %24, %21, %15
  %30 = phi i32 [ -48, %15 ], [ -87, %21 ], [ -55, %24 ]
  %31 = add nsw i32 %30, %18
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  store i32 %31, i32* %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %29, %27
  %34 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

35:                                               ; preds = %27, %12
  %36 = trunc i64 %13 to i32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %38 = and i64 %13, 4294967295
  br label %39

39:                                               ; preds = %46, %35
  %40 = phi i64 [ %60, %46 ], [ 0, %35 ]
  %41 = phi i32 [ %59, %46 ], [ 0, %35 ]
  %42 = phi i32 [ %61, %46 ], [ 0, %35 ]
  %43 = icmp eq i64 %40, %38
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, i32* %4, align 4
  br label %62

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %3, align 4, !tbaa !8
  %51 = sitofp i32 %50 to double
  %52 = xor i32 %42, -1
  %53 = add nsw i32 %36, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double %51, double %54) #7
  %56 = fmul double %55, %49
  %57 = sitofp i32 %41 to double
  %58 = fadd double %56, %57
  %59 = fptosi double %58 to i32
  %60 = add nuw nsw i64 %40, 1
  %61 = add nuw nsw i32 %42, 1
  br label %39, !llvm.loop !12

62:                                               ; preds = %44, %71
  %63 = phi i64 [ 0, %44 ], [ %72, %71 ]
  %64 = phi i32 [ %41, %44 ], [ %69, %71 ]
  %65 = icmp eq i64 %63, 100
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = srem i32 %64, %45
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  store i32 %67, i32* %68, align 4, !tbaa !8
  %69 = sdiv i32 %64, %45
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

73:                                               ; preds = %66
  %74 = trunc i64 %63 to i32
  br label %75

75:                                               ; preds = %62, %73
  %76 = phi i32 [ %74, %73 ], [ 100, %62 ]
  br label %77

77:                                               ; preds = %75, %95
  %78 = phi i32 [ %99, %95 ], [ %76, %75 ]
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp ult i32 %83, 10
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = trunc i32 %83 to i8
  %87 = add nuw nsw i8 %86, 48
  store i8 %87, i8* %5, align 1, !tbaa !5
  br label %95

88:                                               ; preds = %80
  %89 = icmp sgt i32 %83, 9
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = load i8, i8* %5, align 1, !tbaa !5
  br label %95

92:                                               ; preds = %88
  %93 = trunc i32 %83 to i8
  %94 = add i8 %93, 55
  store i8 %94, i8* %5, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %90, %85, %92
  %96 = phi i8 [ %91, %90 ], [ %87, %85 ], [ %94, %92 ]
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nsw i32 %78, -1
  br label %77, !llvm.loop !14

100:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
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
