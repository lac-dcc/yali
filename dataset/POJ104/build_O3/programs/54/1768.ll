; ModuleID = 'source-C-CXX/54/1768.c'
source_filename = "source-C-CXX/54/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%c%s%c%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %5, i8* nonnull %9, i8* nonnull %5, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4
  %12 = load i8, i8* %9, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %37, %14 ], [ 0, %0 ]
  %16 = phi i8 [ %39, %14 ], [ %12, %0 ]
  %17 = phi i32 [ %36, %14 ], [ 0, %0 ]
  %18 = sext i8 %16 to i32
  %19 = add i8 %16, -48
  %20 = icmp ult i8 %19, 10
  %21 = mul nsw i32 %11, %17
  %22 = add nsw i32 %18, -48
  %23 = add nsw i32 %22, %21
  %24 = select i1 %20, i32 %23, i32 %17
  %25 = add i8 %16, -97
  %26 = icmp ult i8 %25, 26
  %27 = mul nsw i32 %24, %11
  %28 = add nsw i32 %18, -87
  %29 = add nsw i32 %28, %27
  %30 = select i1 %26, i32 %29, i32 %24
  %31 = add i8 %16, -65
  %32 = icmp ult i8 %31, 26
  %33 = mul nsw i32 %30, %11
  %34 = add nsw i32 %18, -55
  %35 = add nsw i32 %34, %33
  %36 = select i1 %32, i32 %35, i32 %30
  %37 = add nuw nsw i64 %15, 1
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %14, !llvm.loop !8

41:                                               ; preds = %14, %0
  %42 = phi i32 [ 0, %0 ], [ %36, %14 ]
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %69, %43 ], [ 1, %41 ]
  %45 = phi i32 [ %67, %43 ], [ %42, %41 ]
  %46 = load i32, i32* %2, align 4, !tbaa !10
  %47 = sitofp i32 %46 to double
  %48 = trunc i64 %44 to i32
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double %47, double %49) #5
  %51 = fptosi double %50 to i32
  %52 = srem i32 %45, %51
  %53 = load i32, i32* %2, align 4, !tbaa !10
  %54 = sitofp i32 %53 to double
  %55 = trunc i64 %44 to i32
  %56 = add i32 %55, -1
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double %54, double %57) #5
  %59 = fptosi double %58 to i32
  %60 = sdiv i32 %52, %59
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  store i32 %60, i32* %61, align 4, !tbaa !10
  %62 = load i32, i32* %2, align 4, !tbaa !10
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double %63, double %49) #5
  %65 = fptosi double %64 to i32
  %66 = srem i32 %45, %65
  %67 = sub nsw i32 %45, %66
  %68 = icmp eq i32 %67, 0
  %69 = add nuw i64 %44, 1
  br i1 %68, label %70, label %43

70:                                               ; preds = %43
  %71 = and i64 %44, 4294967295
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %71, %70 ], [ %82, %72 ]
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = icmp ult i32 %75, 10
  %77 = select i1 %76, i32 48, i32 55
  %78 = add nsw i32 %75, %77
  %79 = call i32 @putchar(i32 %78)
  %80 = trunc i64 %73 to i32
  %81 = icmp sgt i32 %80, 1
  %82 = add nsw i64 %73, -1
  br i1 %81, label %72, label %83, !llvm.loop !12

83:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
