; ModuleID = 'source-C-CXX/41/622.c'
source_filename = "source-C-CXX/41/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %13) #4
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #4
  %18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %19
  %21 = load i64, i64* %2, align 8
  br label %22

22:                                               ; preds = %38, %16
  %23 = phi i64 [ 0, %16 ], [ %39, %38 ]
  %24 = phi i64* [ %18, %16 ], [ %40, %38 ]
  %25 = icmp ult i64* %24, %20
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load i64, i64* %24, align 8, !tbaa !5
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %38

29:                                               ; preds = %26, %32
  %30 = phi i64* [ %35, %32 ], [ %18, %26 ]
  %31 = icmp ugt i64* %30, %24
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, i64* %18, align 16, !tbaa !5
  %34 = load i64, i64* %30, align 8, !tbaa !5
  store i64 %34, i64* %18, align 16, !tbaa !5
  store i64 %33, i64* %30, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %30, i64 1
  br label %29, !llvm.loop !11

36:                                               ; preds = %29
  %37 = add nsw i64 %23, 1
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi i64 [ %23, %26 ], [ %37, %36 ]
  %40 = getelementptr inbounds i64, i64* %24, i64 1
  br label %22, !llvm.loop !12

41:                                               ; preds = %22
  %42 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %23
  br label %43

43:                                               ; preds = %49, %41
  %44 = phi i64 [ %19, %41 ], [ %53, %49 ]
  %45 = phi i64* [ %42, %41 ], [ %52, %49 ]
  %46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %44
  %47 = getelementptr inbounds i64, i64* %46, i64 -1
  %48 = icmp ult i64* %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i64, i64* %45, align 8, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %50) #4
  %52 = getelementptr inbounds i64, i64* %45, i64 1
  %53 = load i64, i64* %1, align 8, !tbaa !5
  br label %43, !llvm.loop !13

54:                                               ; preds = %43
  %55 = load i64, i64* %47, align 8, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %55) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
