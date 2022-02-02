; ModuleID = 'source-C-CXX/42/1856.c'
source_filename = "source-C-CXX/42/1856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %12

10:                                               ; preds = %28, %0
  %11 = icmp sgt i32 %6, 1
  br i1 %11, label %31, label %60

12:                                               ; preds = %8, %28
  %13 = phi i64 [ 2, %8 ], [ %29, %28 ]
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %13
  store i32 1, i32* %14, align 8, !tbaa !5
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = trunc i64 %13 to i32
  %18 = or i32 %17, 1
  br label %22

19:                                               ; preds = %22
  %20 = zext i32 %26 to i64
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %28, label %22, !llvm.loop !9

22:                                               ; preds = %16, %19
  %23 = phi i32 [ %26, %19 ], [ 3, %16 ]
  %24 = urem i32 %18, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 2
  br i1 %25, label %27, label %19

27:                                               ; preds = %22
  store i32 0, i32* %14, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %19, %12, %27
  %29 = add nuw nsw i64 %13, 2
  %30 = icmp ult i64 %29, %9
  br i1 %30, label %12, label %10, !llvm.loop !11

31:                                               ; preds = %10, %53
  %32 = phi i32 [ %54, %53 ], [ %6, %10 ]
  %33 = phi i64 [ %55, %53 ], [ 0, %10 ]
  %34 = phi i32 [ %56, %53 ], [ 0, %10 ]
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %31
  %39 = trunc i64 %33 to i32
  %40 = sub i32 -2, %39
  %41 = add i32 %40, %32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %38
  %47 = xor i32 %34, -1
  %48 = add i32 %32, %47
  %49 = trunc i64 %33 to i32
  %50 = add i32 %49, 1
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %48)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %31, %38, %46
  %54 = phi i32 [ %32, %31 ], [ %32, %38 ], [ %52, %46 ]
  %55 = add nuw nsw i64 %33, 1
  %56 = add nuw nsw i32 %34, 1
  %57 = sdiv i32 %54, 2
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %31, label %60, !llvm.loop !12

60:                                               ; preds = %53, %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
