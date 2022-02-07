; ModuleID = 'source-C-CXX/53/1122.c'
source_filename = "source-C-CXX/53/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @leastapple(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = add nsw i64 %0, -1
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %0 to double
  %6 = sitofp i64 %1 to double
  %7 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  br label %8

8:                                                ; preds = %33, %2
  %9 = phi i64 [ 0, %2 ], [ %11, %33 ]
  %10 = phi double [ undef, %2 ], [ %35, %33 ]
  %11 = add nuw nsw i64 %9, 1
  %12 = mul nsw i64 %11, %0
  %13 = add nsw i64 %12, %1
  %14 = sitofp i64 %13 to double
  br label %15

15:                                               ; preds = %31, %8
  %16 = phi i64 [ 0, %8 ], [ %32, %31 ]
  %17 = phi double [ %10, %8 ], [ %26, %31 ]
  %18 = icmp eq i64 %16, %7
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = fdiv double %17, %4
  %23 = fmul double %22, %5
  %24 = fadd double %23, %6
  br label %25

25:                                               ; preds = %19, %21
  %26 = phi double [ %24, %21 ], [ %14, %19 ]
  %27 = fptosi double %26 to i64
  %28 = sitofp i64 %27 to double
  %29 = fsub double %26, %28
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = add nuw i64 %16, 1
  br label %15, !llvm.loop !5

33:                                               ; preds = %25, %15
  %34 = phi i64 [ %16, %25 ], [ %7, %15 ]
  %35 = phi double [ %26, %25 ], [ %17, %15 ]
  %36 = icmp eq i64 %34, %0
  br i1 %36, label %37, label %8

37:                                               ; preds = %33
  %38 = fptosi double %35 to i64
  ret i64 %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4) #6
  %8 = load i64, i64* %3, align 8, !tbaa !7
  %9 = load i64, i64* %4, align 8, !tbaa !7
  %10 = call i64 @leastapple(i64 %8, i64 %9) #6
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
