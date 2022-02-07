; ModuleID = 'source-C-CXX/67/762.c'
source_filename = "source-C-CXX/67/762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [5134 x i64], align 16
  %3 = alloca i64, align 8
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %4, i8 0, i64 200000, i1 false)
  %5 = bitcast [5134 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41072, i8* nonnull %5) #6
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %35, %0
  %8 = phi i64 [ undef, %0 ], [ %36, %35 ]
  %9 = phi i64 [ 2, %0 ], [ %37, %35 ]
  %10 = icmp eq i64 %9, 50000
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i64 %8, i64* %3, align 8, !tbaa !5
  br label %38

12:                                               ; preds = %7
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = sitofp i64 %9 to double
  %18 = tail call double @sqrt(double %17) #7
  %19 = fptosi double %18 to i64
  br label %20

20:                                               ; preds = %26, %16
  %21 = phi i64 [ 2, %16 ], [ %27, %26 ]
  %22 = icmp sgt i64 %21, %19
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = urem i64 %9, %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

28:                                               ; preds = %20, %32
  %29 = phi i64 [ %34, %32 ], [ 2, %20 ]
  %30 = mul nuw nsw i64 %29, %21
  %31 = icmp ult i64 %30, 50001
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %30
  store i32 1, i32* %33, align 4, !tbaa !9
  %34 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

35:                                               ; preds = %23, %28, %12
  %36 = phi i64 [ %8, %12 ], [ %29, %28 ], [ %8, %23 ]
  %37 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !14

38:                                               ; preds = %11, %49
  %39 = phi i64 [ %51, %49 ], [ 2, %11 ]
  %40 = phi i64 [ %50, %49 ], [ 0, %11 ]
  %41 = icmp eq i64 %39, 50000
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = add nsw i64 %40, 1
  %48 = getelementptr inbounds [5134 x i64], [5134 x i64]* %2, i64 0, i64 %47
  store i64 %39, i64* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi i64 [ %47, %46 ], [ %40, %42 ]
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

52:                                               ; preds = %38
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #8
  %54 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  %55 = add nuw i64 %54, 1
  br label %56

56:                                               ; preds = %73, %52
  %57 = phi i64 [ 6, %52 ], [ %74, %73 ]
  %58 = load i64, i64* %3, align 8, !tbaa !5
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %75, label %60

60:                                               ; preds = %56, %63
  %61 = phi i64 [ %70, %63 ], [ 1, %56 ]
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5134 x i64], [5134 x i64]* %2, i64 0, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = sub nsw i64 %57, %65
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 0
  %70 = add nuw i64 %61, 1
  br i1 %69, label %71, label %60, !llvm.loop !16

71:                                               ; preds = %63
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %57, i64 %65, i64 %66) #8
  br label %73

73:                                               ; preds = %60, %71
  %74 = add nuw nsw i64 %57, 2
  br label %56, !llvm.loop !17

75:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 41072, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
