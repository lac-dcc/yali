; ModuleID = 'source-C-CXX/49/2091.c'
source_filename = "source-C-CXX/49/2091.c"
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
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %10, align 4, !tbaa !5
  %11 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %11, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %14 = phi i64 [ 1, %0 ], [ %35, %37 ]
  %15 = phi i32 [ 12, %0 ], [ %16, %37 ]
  %16 = add nsw i32 %13, %15
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, 5
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = srem i32 %16, 7
  %22 = sub nuw nsw i32 5, %17
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %20, %12
  %25 = and i32 %17, -2
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = srem i32 %16, 7
  %29 = sub nuw nsw i32 12, %17
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %20
  %32 = trunc i64 %14 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %34

34:                                               ; preds = %31, %27, %24
  %35 = add nuw nsw i64 %14, 1
  %36 = icmp eq i64 %35, 13
  br i1 %36, label %40, label %37, !llvm.loop !9

37:                                               ; preds = %34
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %14
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %12

40:                                               ; preds = %34
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
