; ModuleID = 'source-C-CXX/51/1410.c'
source_filename = "source-C-CXX/51/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ 0, %0 ], [ %20, %17 ]
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %18) #5
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %15, %26
  %22 = phi i64 [ %30, %26 ], [ 0, %15 ]
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, i64* %2, align 8
  br label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %22
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %22
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw i64 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %24, %34
  %32 = phi i64 [ %42, %34 ], [ 0, %24 ]
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %25, %32
  %36 = icmp slt i64 %35, %13
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %32
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = select i1 %36, i64 0, i64 %13
  %40 = sub nsw i64 %35, %39
  %41 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %40
  store i64 %38, i64* %41, align 8, !tbaa !5
  %42 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

43:                                               ; preds = %31, %48
  %44 = phi i64 [ %53, %48 ], [ %13, %31 ]
  %45 = phi i64 [ %52, %48 ], [ 0, %31 ]
  %46 = add nsw i64 %44, -2
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %45
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %50) #5
  %52 = add nuw nsw i64 %45, 1
  %53 = load i64, i64* %1, align 8, !tbaa !5
  br label %43, !llvm.loop !13

54:                                               ; preds = %43
  %55 = add nsw i64 %44, -1
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %57) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
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
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
