; ModuleID = 'source-C-CXX/54/491.c'
source_filename = "source-C-CXX/54/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 0, %0 ], [ %15, %10 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = add nuw nsw i64 %11, 1
  br i1 %14, label %16, label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %84, label %22

18:                                               ; preds = %22
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %52, 0
  br i1 %21, label %56, label %84

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %53, %22 ], [ 0, %16 ]
  %24 = phi i64 [ %43, %22 ], [ undef, %16 ]
  %25 = phi i64 [ %52, %22 ], [ 0, %16 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add i8 %27, -97
  %30 = icmp ult i8 %29, 26
  %31 = add nsw i32 %28, -87
  %32 = zext i32 %31 to i64
  %33 = select i1 %30, i64 %32, i64 %24
  %34 = add i8 %27, -65
  %35 = icmp ult i8 %34, 26
  %36 = add nsw i32 %28, -55
  %37 = zext i32 %36 to i64
  %38 = select i1 %35, i64 %37, i64 %33
  %39 = add i8 %27, -48
  %40 = icmp ult i8 %39, 10
  %41 = add nsw i32 %28, -48
  %42 = zext i32 %41 to i64
  %43 = select i1 %40, i64 %42, i64 %38
  %44 = load i32, i32* %1, align 4, !tbaa !10
  %45 = sitofp i32 %44 to double
  %46 = xor i64 %23, -1
  %47 = add nsw i64 %11, %46
  %48 = sitofp i64 %47 to double
  %49 = call double @pow(double %45, double %48) #5
  %50 = fptosi double %49 to i64
  %51 = mul nsw i64 %43, %50
  %52 = add nsw i64 %51, %25
  %53 = add nuw nsw i64 %23, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %18, label %22, !llvm.loop !12

55:                                               ; preds = %56
  br i1 %21, label %62, label %75

56:                                               ; preds = %18, %56
  %57 = phi i64 [ %59, %56 ], [ %52, %18 ]
  %58 = phi i64 [ %60, %56 ], [ 0, %18 ]
  %59 = sdiv i64 %57, %20
  %60 = add nuw nsw i64 %58, 1
  %61 = icmp sgt i64 %59, 0
  br i1 %61, label %56, label %55, !llvm.loop !13

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %73, %62 ], [ 0, %55 ]
  %64 = phi i64 [ %72, %62 ], [ %52, %55 ]
  %65 = srem i64 %64, %20
  %66 = icmp sgt i64 %65, 9
  %67 = trunc i64 %65 to i8
  %68 = select i1 %66, i8 55, i8 48
  %69 = add i8 %68, %67
  %70 = sub nsw i64 %58, %63
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  store i8 %69, i8* %71, align 1, !tbaa !5
  %72 = sdiv i64 %64, %20
  %73 = add nuw nsw i64 %63, 1
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %62, label %75, !llvm.loop !14

75:                                               ; preds = %62, %55
  br label %76

76:                                               ; preds = %75, %76
  %77 = phi i64 [ %82, %76 ], [ 0, %75 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw i64 %77, 1
  %83 = icmp eq i64 %77, %58
  br i1 %83, label %84, label %76, !llvm.loop !15

84:                                               ; preds = %76, %16, %18
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
