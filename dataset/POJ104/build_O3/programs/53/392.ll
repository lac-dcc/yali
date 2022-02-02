; ModuleID = 'source-C-CXX/53/392.c'
source_filename = "source-C-CXX/53/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = add nsw i64 %7, -1
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %0, %29
  %11 = phi i64 [ %12, %29 ], [ %6, %0 ]
  %12 = add nsw i64 %7, %11
  br label %13

13:                                               ; preds = %10, %22
  %14 = phi i64 [ %12, %10 ], [ %25, %22 ]
  %15 = phi i64 [ 0, %10 ], [ %17, %22 ]
  %16 = phi i64 [ 1, %10 ], [ %27, %22 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = srem i64 %14, %7
  %19 = icmp ne i64 %18, %6
  %20 = icmp slt i64 %14, %7
  %21 = or i1 %20, %19
  br i1 %21, label %29, label %22

22:                                               ; preds = %13
  %23 = sub nsw i64 %14, %6
  %24 = sdiv i64 %23, %7
  %25 = mul nsw i64 %24, %8
  %26 = icmp eq i64 %17, %7
  %27 = select i1 %26, i64 0, i64 %16
  %28 = icmp eq i64 %17, %7
  br i1 %28, label %29, label %13, !llvm.loop !9

29:                                               ; preds = %22, %13
  %30 = phi i64 [ %16, %13 ], [ %27, %22 ]
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %10, label %33, !llvm.loop !11

32:                                               ; preds = %0, %32
  br label %32

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret void
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
