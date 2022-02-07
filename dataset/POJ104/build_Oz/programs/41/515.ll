; ModuleID = 'source-C-CXX/41/515.c'
source_filename = "source-C-CXX/41/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100001 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [100001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %13) #4
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #4
  %18 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 0
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %19
  br label %21

21:                                               ; preds = %43, %16
  %22 = phi i64 [ %19, %16 ], [ %44, %43 ]
  %23 = phi i64 [ %19, %16 ], [ %45, %43 ]
  %24 = phi i64 [ 0, %16 ], [ %46, %43 ]
  %25 = phi i64* [ %18, %16 ], [ %48, %43 ]
  %26 = icmp ult i64* %25, %20
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load i64, i64* %25, align 8, !tbaa !5
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27, %36
  %32 = phi i64 [ %39, %36 ], [ %22, %27 ]
  %33 = phi i64* [ %37, %36 ], [ %25, %27 ]
  %34 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %32
  %35 = icmp ult i64* %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i64, i64* %33, i64 1
  %38 = load i64, i64* %37, align 8, !tbaa !5
  store i64 %38, i64* %33, align 8, !tbaa !5
  %39 = load i64, i64* %1, align 8, !tbaa !5
  br label %31, !llvm.loop !11

40:                                               ; preds = %31
  %41 = add nsw i64 %24, 1
  %42 = getelementptr inbounds i64, i64* %25, i64 -1
  br label %43

43:                                               ; preds = %27, %40
  %44 = phi i64 [ %32, %40 ], [ %22, %27 ]
  %45 = phi i64 [ %32, %40 ], [ %23, %27 ]
  %46 = phi i64 [ %41, %40 ], [ %24, %27 ]
  %47 = phi i64* [ %42, %40 ], [ %25, %27 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  br label %21, !llvm.loop !12

49:                                               ; preds = %21
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %23
  %51 = xor i64 %24, -1
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  br label %53

53:                                               ; preds = %57, %49
  %54 = phi i64* [ %18, %49 ], [ %59, %57 ]
  %55 = icmp ult i64* %54, %52
  %56 = load i64, i64* %54, align 8, !tbaa !5
  br i1 %55, label %57, label %60

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %56) #4
  %59 = getelementptr inbounds i64, i64* %54, i64 1
  br label %53, !llvm.loop !13

60:                                               ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %56) #4
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %6) #3
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
