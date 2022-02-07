; ModuleID = 'source-C-CXX/54/599.c'
source_filename = "source-C-CXX/54/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %6, i64* nonnull %2) #9
  %8 = call i64 @strlen(i8* noundef nonnull %6) #10
  %9 = load i8, i8* %6, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %15

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %80

15:                                               ; preds = %11, %25
  %16 = phi i64 [ %26, %25 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nuw nsw i8 %20, 32
  store i8 %24, i8* %19, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %18, %23
  %26 = add nuw i64 %16, 1
  br label %15, !llvm.loop !8

27:                                               ; preds = %15
  %28 = add nsw i64 %8, -1
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %35 ]
  %31 = phi i64 [ %28, %27 ], [ %52, %35 ]
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load i64, i64* %2, align 8
  br label %53

35:                                               ; preds = %29
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add i8 %37, -97
  %40 = icmp ult i8 %39, 26
  %41 = select i1 %40, i32 -87, i32 -48
  %42 = add nsw i32 %41, %38
  %43 = sitofp i32 %42 to double
  %44 = load i64, i64* %1, align 8, !tbaa !10
  %45 = sitofp i64 %44 to double
  %46 = sub nsw i64 %28, %31
  %47 = sitofp i64 %46 to double
  %48 = call double @pow(double %45, double %47) #11
  %49 = fmul double %48, %43
  %50 = fptosi double %49 to i64
  %51 = add nsw i64 %30, %50
  %52 = add nsw i64 %31, -1
  br label %29, !llvm.loop !12

53:                                               ; preds = %33, %57
  %54 = phi i64 [ %58, %57 ], [ %30, %33 ]
  %55 = phi i64 [ %59, %57 ], [ 0, %33 ]
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = sdiv i64 %54, %34
  %59 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !13

60:                                               ; preds = %53, %73
  %61 = phi i64 [ %64, %73 ], [ 0, %53 ]
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = add nuw i64 %61, 1
  %65 = load i64, i64* %2, align 8
  br label %66

66:                                               ; preds = %70, %63
  %67 = phi i64 [ %30, %63 ], [ %71, %70 ]
  %68 = phi i64 [ %64, %63 ], [ %72, %70 ]
  %69 = icmp ult i64 %68, %55
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = sdiv i64 %67, %65
  %72 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !14

73:                                               ; preds = %66
  %74 = srem i64 %67, %65
  %75 = icmp slt i64 %74, 10
  %76 = trunc i64 %74 to i32
  %77 = select i1 %75, i32 48, i32 55
  %78 = add i32 %77, %76
  %79 = call i32 @putchar(i32 %78)
  br label %60, !llvm.loop !15

80:                                               ; preds = %60, %13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
