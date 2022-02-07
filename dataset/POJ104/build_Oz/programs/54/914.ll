; ModuleID = 'source-C-CXX/54/914.c'
source_filename = "source-C-CXX/54/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %8, i64* nonnull %2) #9
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #10
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  br label %14

14:                                               ; preds = %33, %0
  %15 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = add i8 %19, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = add i8 %19, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = add i8 %19, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %23, %17
  %30 = phi i32 [ -55, %17 ], [ -87, %23 ], [ -48, %26 ]
  %31 = add nsw i32 %30, %20
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  store i32 %31, i32* %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %29, %26
  %34 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

35:                                               ; preds = %14, %39
  %36 = phi i64 [ %52, %39 ], [ 0, %14 ]
  %37 = phi i64 [ %51, %39 ], [ 0, %14 ]
  %38 = icmp eq i64 %36, %13
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = xor i64 %36, -1
  %41 = add i64 %12, %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = load i64, i64* %1, align 8, !tbaa !12
  %45 = sitofp i64 %44 to double
  %46 = sitofp i64 %36 to double
  %47 = call double @pow(double %45, double %46) #11
  %48 = fptosi double %47 to i32
  %49 = mul nsw i32 %43, %48
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %37, %50
  %52 = add nuw i64 %36, 1
  br label %35, !llvm.loop !14

53:                                               ; preds = %35
  %54 = icmp eq i64 %37, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 48)
  br label %57

57:                                               ; preds = %55, %53
  %58 = load i64, i64* %2, align 8
  br label %59

59:                                               ; preds = %63, %57
  %60 = phi i64 [ 0, %57 ], [ %67, %63 ]
  %61 = phi i64 [ %37, %57 ], [ %66, %63 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = srem i64 %61, %58
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %60
  store i64 %64, i64* %65, align 8, !tbaa !12
  %66 = sdiv i64 %61, %58
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

68:                                               ; preds = %59, %78
  %69 = phi i64 [ %70, %78 ], [ %60, %59 ]
  %70 = add nsw i64 %69, -1
  %71 = icmp sgt i64 %69, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = icmp slt i64 %74, 10
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %74) #9
  br label %78

78:                                               ; preds = %76, %79
  br label %68, !llvm.loop !16

79:                                               ; preds = %72
  %80 = trunc i64 %74 to i32
  %81 = shl i32 %80, 24
  %82 = add i32 %81, 922746880
  %83 = ashr exact i32 %82, 24
  %84 = call i32 @putchar(i32 %83)
  br label %78

85:                                               ; preds = %68
  %86 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
