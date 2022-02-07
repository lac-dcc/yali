; ModuleID = 'source-C-CXX/83/3190.c'
source_filename = "source-C-CXX/83/3190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i64], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [200 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = sext i32 %8 to i64
  %17 = and i64 %7, 4294967295
  %18 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = trunc i64 %19 to i32
  %21 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %28, %15
  %24 = phi i64 [ %37, %28 ], [ 0, %15 ]
  %25 = phi i32 [ %34, %28 ], [ %20, %15 ]
  %26 = phi i32 [ %36, %28 ], [ 0, %15 ]
  %27 = icmp eq i64 %24, %22
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %24
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = sext i32 %25 to i64
  %32 = icmp sgt i64 %30, %31
  %33 = trunc i64 %30 to i32
  %34 = select i1 %32, i32 %33, i32 %25
  %35 = trunc i64 %24 to i32
  %36 = select i1 %32, i32 %35, i32 %26
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

38:                                               ; preds = %23
  %39 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 0
  %40 = load i64, i64* %39, align 16, !tbaa !11
  %41 = sext i32 %26 to i64
  %42 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %41
  store i64 %40, i64* %42, align 8, !tbaa !11
  %43 = sext i32 %25 to i64
  store i64 %43, i64* %39, align 16, !tbaa !11
  %44 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 1
  %45 = load i64, i64* %44, align 8, !tbaa !11
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %52, %38
  %48 = phi i64 [ %61, %52 ], [ 1, %38 ]
  %49 = phi i32 [ %58, %52 ], [ %46, %38 ]
  %50 = phi i32 [ %60, %52 ], [ 1, %38 ]
  %51 = icmp slt i64 %48, %16
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %48
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = sext i32 %49 to i64
  %56 = icmp sgt i64 %54, %55
  %57 = trunc i64 %54 to i32
  %58 = select i1 %56, i32 %57, i32 %49
  %59 = trunc i64 %48 to i32
  %60 = select i1 %56, i32 %59, i32 %50
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

62:                                               ; preds = %47
  %63 = sext i32 %50 to i64
  %64 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %63
  store i64 %45, i64* %64, align 8, !tbaa !11
  %65 = sext i32 %49 to i64
  store i64 %65, i64* %44, align 8, !tbaa !11
  %66 = load i64, i64* %39, align 16, !tbaa !11
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %66, i64 %65) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
