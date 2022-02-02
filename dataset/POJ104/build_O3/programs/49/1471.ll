; ModuleID = 'source-C-CXX/49/1471.c'
source_filename = "source-C-CXX/49/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %41, label %16

16:                                               ; preds = %0, %34
  %17 = phi i32 [ %37, %34 ], [ %14, %0 ]
  %18 = phi i32 [ %28, %34 ], [ %6, %0 ]
  %19 = phi i32 [ %25, %34 ], [ 1, %0 ]
  %20 = phi i32 [ %24, %34 ], [ 1, %0 ]
  %21 = icmp eq i32 %19, %17
  %22 = add nsw i32 %19, 1
  %23 = zext i1 %21 to i32
  %24 = add nuw nsw i32 %20, %23
  %25 = select i1 %21, i32 1, i32 %22
  %26 = icmp eq i32 %18, 7
  %27 = add nsw i32 %18, 1
  %28 = select i1 %26, i32 1, i32 %27
  %29 = icmp eq i32 %25, 13
  %30 = icmp eq i32 %28, 5
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %16
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %34

34:                                               ; preds = %32, %16
  %35 = zext i32 %24 to i64
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %25, %37
  %39 = icmp ugt i32 %24, 12
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %16, !llvm.loop !9

41:                                               ; preds = %34, %0
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
