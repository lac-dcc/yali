; ModuleID = 'source-C-CXX/54/234.c'
source_filename = "source-C-CXX/54/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %10
  store i8 48, i8* %14, align 1, !tbaa !9
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %18

18:                                               ; preds = %39, %16
  %19 = phi i64 [ %40, %39 ], [ 0, %16 ]
  %20 = phi i32 [ %26, %39 ], [ 0, %16 ]
  %21 = call i32 @getchar() #6
  %22 = shl i32 %21, 24
  %23 = ashr exact i32 %22, 24
  %24 = icmp eq i32 %22, 536870912
  br i1 %24, label %41, label %25

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %20, 1
  %27 = add i32 %22, -788529153
  %28 = icmp ult i32 %27, 184549375
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = add i32 %22, -1610612737
  %31 = icmp ult i32 %30, 452984831
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = add i32 %22, -1073741825
  %34 = icmp ult i32 %33, 452984831
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %29, %25
  %36 = phi i32 [ -48, %25 ], [ -87, %29 ], [ -55, %32 ]
  %37 = add nsw i32 %23, %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %35, %32
  %40 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

41:                                               ; preds = %18
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #6
  %43 = zext i32 %20 to i64
  br label %44

44:                                               ; preds = %49, %41
  %45 = phi i64 [ %62, %49 ], [ 0, %41 ]
  %46 = phi i32 [ %63, %49 ], [ 0, %41 ]
  %47 = phi i64 [ %61, %49 ], [ 0, %41 ]
  %48 = icmp eq i64 %45, %43
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = xor i32 %46, -1
  %55 = add nsw i32 %20, %54
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double %53, double %56) #7
  %58 = fptosi double %57 to i32
  %59 = mul nsw i32 %51, %58
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %47, %60
  %62 = add nuw nsw i64 %45, 1
  %63 = add nuw nsw i32 %46, 1
  br label %44, !llvm.loop !13

64:                                               ; preds = %44, %64
  %65 = phi i32 [ %74, %64 ], [ 1, %44 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = sitofp i32 %65 to double
  %69 = call double @pow(double %67, double %68) #7
  %70 = fptosi double %69 to i32
  %71 = sext i32 %70 to i64
  %72 = sdiv i64 %47, %71
  %73 = icmp eq i64 %72, 0
  %74 = add nuw nsw i32 %65, 1
  br i1 %73, label %75, label %64, !llvm.loop !14

75:                                               ; preds = %64
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = zext i32 %65 to i64
  br label %79

79:                                               ; preds = %75, %98
  %80 = phi i64 [ 0, %75 ], [ %99, %98 ]
  %81 = phi i64 [ %47, %75 ], [ %89, %98 ]
  %82 = icmp eq i64 %80, %78
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = sub nsw i32 100, %65
  br label %100

85:                                               ; preds = %79
  %86 = srem i64 %81, %77
  %87 = trunc i64 %86 to i32
  %88 = sub nsw i64 99, %80
  %89 = sdiv i64 %81, %77
  %90 = icmp ult i32 %87, 10
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = icmp sgt i32 %87, 9
  br i1 %92, label %93, label %98

93:                                               ; preds = %91, %85
  %94 = phi i8 [ 48, %85 ], [ 55, %91 ]
  %95 = trunc i64 %86 to i8
  %96 = add i8 %94, %95
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  store i8 %96, i8* %97, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %93, %91
  %99 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

100:                                              ; preds = %83, %104
  %101 = phi i64 [ 0, %83 ], [ %111, %104 ]
  %102 = phi i32 [ 0, %83 ], [ %112, %104 ]
  %103 = icmp eq i64 %101, %78
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = add nsw i32 %84, %102
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %101, 1
  %112 = add nuw nsw i32 %102, 1
  br label %100, !llvm.loop !16

113:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
