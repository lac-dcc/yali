; ModuleID = 'source-C-CXX/54/491.c'
source_filename = "source-C-CXX/54/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 0, %0 ], [ %15, %10 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = add nuw nsw i64 %11, 1
  br i1 %14, label %16, label %10, !llvm.loop !8

16:                                               ; preds = %10, %24
  %17 = phi i64 [ %51, %24 ], [ 0, %10 ]
  %18 = phi i64 [ %42, %24 ], [ undef, %10 ]
  %19 = phi i64 [ %52, %24 ], [ 0, %10 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  br label %53

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add i8 %26, -97
  %29 = icmp ult i8 %28, 26
  %30 = add nsw i32 %27, -87
  %31 = zext i32 %30 to i64
  %32 = select i1 %29, i64 %31, i64 %18
  %33 = add i8 %26, -65
  %34 = icmp ult i8 %33, 26
  %35 = add nsw i32 %27, -55
  %36 = zext i32 %35 to i64
  %37 = select i1 %34, i64 %36, i64 %32
  %38 = add i8 %26, -48
  %39 = icmp ult i8 %38, 10
  %40 = add nsw i32 %27, -48
  %41 = zext i32 %40 to i64
  %42 = select i1 %39, i64 %41, i64 %37
  %43 = load i32, i32* %1, align 4, !tbaa !10
  %44 = sitofp i32 %43 to double
  %45 = xor i64 %19, -1
  %46 = add nsw i64 %11, %45
  %47 = sitofp i64 %46 to double
  %48 = call double @pow(double %44, double %47) #7
  %49 = fptosi double %48 to i64
  %50 = mul nsw i64 %42, %49
  %51 = add nsw i64 %50, %17
  %52 = add nuw i64 %19, 1
  br label %16, !llvm.loop !12

53:                                               ; preds = %21, %57
  %54 = phi i64 [ %59, %57 ], [ 0, %21 ]
  %55 = phi i64 [ %58, %57 ], [ %17, %21 ]
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = sdiv i64 %55, %23
  %59 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

60:                                               ; preds = %53, %64
  %61 = phi i64 [ %73, %64 ], [ %17, %53 ]
  %62 = phi i64 [ %74, %64 ], [ 0, %53 ]
  %63 = icmp sgt i64 %61, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = srem i64 %61, %23
  %66 = icmp sgt i64 %65, 9
  %67 = trunc i64 %65 to i8
  %68 = select i1 %66, i8 55, i8 48
  %69 = add i8 %68, %67
  %70 = xor i64 %62, -1
  %71 = add nsw i64 %54, %70
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  store i8 %69, i8* %72, align 1, !tbaa !5
  %73 = sdiv i64 %61, %23
  %74 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !14

75:                                               ; preds = %60, %78
  %76 = phi i64 [ %83, %78 ], [ 0, %60 ]
  %77 = icmp eq i64 %76, %54
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw i64 %76, 1
  br label %75, !llvm.loop !15

84:                                               ; preds = %75
  %85 = call i32 @putchar(i32 48)
  %86 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
