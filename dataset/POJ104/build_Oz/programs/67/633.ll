; ModuleID = 'source-C-CXX/67/633.c'
source_filename = "source-C-CXX/67/633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i64 @even(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -2
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = sitofp i64 %0 to double
  br label %6

6:                                                ; preds = %4, %14
  %7 = phi i64 [ %15, %14 ], [ 2, %4 ]
  %8 = sitofp i64 %7 to double
  %9 = tail call double @sqrt(double %5) #4
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = srem i64 %0, %7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

16:                                               ; preds = %11, %6
  %17 = tail call double @sqrt(double %5) #4
  %18 = fptosi double %17 to i32
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp eq i64 %7, %20
  %22 = zext i1 %21 to i64
  br label %23

23:                                               ; preds = %16, %1
  %24 = phi i64 [ 1, %1 ], [ %22, %16 ]
  ret i64 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi i64 [ 6, %0 ], [ %23, %22 ]
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4, %20
  %9 = phi i64 [ %21, %20 ], [ 3, %4 ]
  %10 = icmp eq i64 %5, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = call i64 @even(i64 %9) #6
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = sub nsw i64 %5, %9
  %16 = call i64 @even(i64 %15) #6
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %9, i64 %15) #6
  br label %22

20:                                               ; preds = %11, %14
  %21 = add nuw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %8, %18
  %23 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !12

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
