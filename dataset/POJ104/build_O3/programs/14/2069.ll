; ModuleID = 'source-C-CXX/14/2069.c'
source_filename = "source-C-CXX/14/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul nsw i32 %6, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %0, %27
  %10 = phi i32 [ %31, %27 ], [ 0, %0 ]
  %11 = phi i32 [ %30, %27 ], [ -2, %0 ]
  %12 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %13 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add nsw i32 %11, 1
  br label %27

21:                                               ; preds = %17
  %22 = icmp eq i32 %12, 1
  %23 = add nsw i32 %13, 1
  %24 = zext i1 %22 to i32
  %25 = zext i1 %22 to i32
  %26 = add nsw i32 %11, %25
  br label %27

27:                                               ; preds = %21, %9, %19
  %28 = phi i32 [ 1, %19 ], [ %13, %9 ], [ %23, %21 ]
  %29 = phi i32 [ 1, %19 ], [ 0, %9 ], [ %24, %21 ]
  %30 = phi i32 [ %20, %19 ], [ %11, %9 ], [ %26, %21 ]
  %31 = add nuw nsw i32 %10, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %32
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %9, label %35, !llvm.loop !9

35:                                               ; preds = %27, %0
  %36 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %37 = phi i32 [ -2, %0 ], [ %30, %27 ]
  %38 = sdiv i32 %36, 2
  %39 = add nsw i32 %38, -2
  %40 = sub i32 %39, %37
  %41 = mul nsw i32 %40, %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
