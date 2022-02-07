; ModuleID = 'source-C-CXX/67/985.c'
source_filename = "source-C-CXX/67/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [25000 x i32], align 16
  %5 = alloca [25000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [25000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #5
  %8 = bitcast [25000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %8, i8 0, i64 100000, i1 false)
  %9 = getelementptr inbounds [25000 x i32], [25000 x i32]* %4, i64 0, i64 0
  store i32 3, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [25000 x i32], [25000 x i32]* %5, i64 0, i64 3
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %40, %2
  %13 = phi i64 [ %42, %40 ], [ 5, %2 ]
  %14 = phi i32 [ %41, %40 ], [ 1, %2 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  %20 = sitofp i32 %19 to double
  br label %23

21:                                               ; preds = %12
  %22 = sext i32 %14 to i64
  br label %43

23:                                               ; preds = %30, %18
  %24 = phi i32 [ %34, %30 ], [ 3, %18 ]
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %13, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = urem i32 %19, %24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = sitofp i32 %24 to double
  %32 = call double @sqrt(double %20) #7
  %33 = fcmp olt double %32, %31
  %34 = add nuw nsw i32 %24, 2
  br i1 %33, label %35, label %23, !llvm.loop !9

35:                                               ; preds = %30
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds [25000 x i32], [25000 x i32]* %4, i64 0, i64 %36
  store i32 %19, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [25000 x i32], [25000 x i32]* %5, i64 0, i64 %13
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %14, 1
  br label %40

40:                                               ; preds = %23, %27, %35
  %41 = phi i32 [ %39, %35 ], [ %14, %27 ], [ %14, %23 ]
  %42 = add nuw nsw i64 %13, 2
  br label %12, !llvm.loop !11

43:                                               ; preds = %21, %62
  %44 = phi i32 [ %63, %62 ], [ %15, %21 ]
  %45 = phi i32 [ %64, %62 ], [ 6, %21 ]
  %46 = icmp sgt i32 %45, %44
  br i1 %46, label %65, label %47

47:                                               ; preds = %43, %50
  %48 = phi i64 [ %58, %50 ], [ 0, %43 ]
  %49 = icmp sgt i64 %48, %22
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [25000 x i32], [25000 x i32]* %4, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %45, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25000 x i32], [25000 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  %58 = add nuw nsw i64 %48, 1
  br i1 %57, label %59, label %47, !llvm.loop !12

59:                                               ; preds = %50
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %52, i32 %53) #6
  %61 = load i32, i32* %3, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %47, %59
  %63 = phi i32 [ %61, %59 ], [ %44, %47 ]
  %64 = add nuw nsw i32 %45, 2
  br label %43, !llvm.loop !13

65:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
