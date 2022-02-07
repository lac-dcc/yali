; ModuleID = 'source-C-CXX/55/2677.c'
source_filename = "source-C-CXX/55/2677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [5 x i64], align 16
  %3 = alloca [6 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast [5 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [6 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #3
  %7 = bitcast [6 x i64]* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 10>, <2 x i64>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [6 x i64], [6 x i64]* %3, i64 0, i64 2
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 100, i64 1000>, <2 x i64>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [6 x i64], [6 x i64]* %3, i64 0, i64 4
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 10000, i64 100000>, <2 x i64>* %11, align 16, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %13 = load i64, i64* %1, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i64 [ 100000, %0 ], [ %22, %18 ]
  %16 = phi i64 [ 4, %0 ], [ %27, %18 ]
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = srem i64 %13, %15
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %16
  %21 = getelementptr inbounds [6 x i64], [6 x i64]* %3, i64 0, i64 %16
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sdiv i64 %19, %22
  %24 = sdiv i64 %13, %22
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 10, i64 %23
  store i64 %26, i64* %20, align 8
  %27 = add nsw i64 %16, -1
  br label %14, !llvm.loop !9

28:                                               ; preds = %14, %37
  %29 = phi i64 [ %38, %37 ], [ 0, %14 ]
  %30 = icmp eq i64 %29, 5
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = icmp slt i64 %33, 10
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %33) #4
  br label %37

37:                                               ; preds = %31, %35
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
