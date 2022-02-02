; ModuleID = 'source-C-CXX/54/253.c'
source_filename = "source-C-CXX/54/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %12 = load i8, i8* %8, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %65, label %19

14:                                               ; preds = %35
  %15 = trunc i64 %36 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %65, label %17

17:                                               ; preds = %14
  %18 = and i64 %36, 4294967295
  br label %40

19:                                               ; preds = %0, %35
  %20 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %21 = phi i8 [ %38, %35 ], [ %12, %0 ]
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = add i8 %21, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = add i8 %21, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25, %19
  %32 = phi i32 [ -87, %19 ], [ -55, %25 ], [ -48, %28 ]
  %33 = add nsw i32 %32, %22
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %20
  store i32 %33, i32* %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %31, %28
  %36 = add nuw i64 %20, 1
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %14, label %19, !llvm.loop !10

40:                                               ; preds = %17, %40
  %41 = phi i64 [ 0, %17 ], [ %57, %40 ]
  %42 = phi i64 [ 0, %17 ], [ %56, %40 ]
  %43 = phi i32 [ 0, %17 ], [ %58, %40 ]
  %44 = load i32, i32* %1, align 4, !tbaa !8
  %45 = sitofp i32 %44 to double
  %46 = xor i32 %43, -1
  %47 = add nsw i32 %15, %46
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double %45, double %48) #5
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = sitofp i32 %51 to double
  %53 = fmul double %49, %52
  %54 = sitofp i64 %42 to double
  %55 = fadd double %53, %54
  %56 = fptosi double %55 to i64
  %57 = add nuw nsw i64 %41, 1
  %58 = add nuw nsw i32 %43, 1
  %59 = icmp eq i64 %57, %18
  br i1 %59, label %60, label %40, !llvm.loop !12

60:                                               ; preds = %40
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = load i32, i32* %2, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  br label %69

65:                                               ; preds = %0, %14, %60
  %66 = call i32 @putchar(i32 48)
  br label %91

67:                                               ; preds = %69
  %68 = zext i32 %71 to i64
  br label %75

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %56, %62 ], [ %72, %69 ]
  %71 = phi i32 [ 0, %62 ], [ %73, %69 ]
  %72 = sdiv i64 %70, %64
  %73 = add nuw nsw i32 %71, 1
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %67, label %69, !llvm.loop !13

75:                                               ; preds = %67, %75
  %76 = phi i64 [ %68, %67 ], [ %85, %75 ]
  %77 = phi i64 [ %56, %67 ], [ %84, %75 ]
  %78 = srem i64 %77, %64
  %79 = icmp sgt i64 %78, 9
  %80 = trunc i64 %78 to i8
  %81 = select i1 %79, i8 55, i8 48
  %82 = add i8 %81, %80
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %76
  store i8 %82, i8* %83, align 1
  %84 = sdiv i64 %77, %64
  %85 = add nsw i64 %76, -1
  %86 = icmp sgt i64 %76, 0
  br i1 %86, label %75, label %87, !llvm.loop !14

87:                                               ; preds = %75
  %88 = zext i32 %73 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %88
  store i8 0, i8* %89, align 1, !tbaa !5
  %90 = call i32 @puts(i8* nonnull %9)
  br label %91

91:                                               ; preds = %87, %65
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
