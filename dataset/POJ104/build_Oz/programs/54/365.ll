; ModuleID = 'source-C-CXX/54/365.c'
source_filename = "source-C-CXX/54/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %9, i64* nonnull %2) #6
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ 0, %0 ], [ %33, %32 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i64
  %19 = add i8 %17, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = add i8 %17, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = add i8 %17, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %32

27:                                               ; preds = %24, %21, %15
  %28 = phi i64 [ 4294967241, %15 ], [ 4294967209, %21 ], [ 4294967248, %24 ]
  %29 = add nsw i64 %28, %18
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %13
  store i64 %30, i64* %31, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %27, %24
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

34:                                               ; preds = %12, %42
  %35 = phi i64 [ %43, %42 ], [ 0, %12 ]
  %36 = icmp eq i64 %35, 100
  br i1 %36, label %37, label %38

37:                                               ; preds = %38, %34
  br label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %37, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

44:                                               ; preds = %37, %50
  %45 = phi i64 [ %64, %50 ], [ 0, %37 ]
  %46 = phi i64 [ %63, %50 ], [ 0, %37 ]
  %47 = icmp eq i64 %45, %35
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i64, i64* %2, align 8
  br label %65

50:                                               ; preds = %44
  %51 = sitofp i64 %46 to double
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %45
  %53 = load i64, i64* %52, align 8, !tbaa !8
  %54 = sitofp i64 %53 to double
  %55 = load i64, i64* %1, align 8, !tbaa !8
  %56 = sitofp i64 %55 to double
  %57 = xor i64 %45, -1
  %58 = add nsw i64 %35, %57
  %59 = sitofp i64 %58 to double
  %60 = call double @pow(double %56, double %59) #7
  %61 = fmul double %60, %54
  %62 = fadd double %61, %51
  %63 = fptosi double %62 to i64
  %64 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

65:                                               ; preds = %69, %48
  %66 = phi i64 [ %77, %69 ], [ 0, %48 ]
  %67 = phi i64 [ %76, %69 ], [ %46, %48 ]
  %68 = icmp eq i64 %66, 100
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = srem i64 %67, %49
  %71 = icmp sgt i64 %70, 9
  %72 = trunc i64 %70 to i8
  %73 = select i1 %71, i8 55, i8 48
  %74 = add i8 %73, %72
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %66
  store i8 %74, i8* %75, align 1
  %76 = sdiv i64 %67, %49
  %77 = add nuw nsw i64 %66, 1
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %79, label %65, !llvm.loop !14

79:                                               ; preds = %69, %65
  %80 = phi i64 [ %77, %69 ], [ 100, %65 ]
  %81 = add nuw nsw i64 %80, 1
  br label %82

82:                                               ; preds = %85, %79
  %83 = phi i64 [ 1, %79 ], [ %91, %85 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = sub nsw i64 %80, %83
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

92:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
