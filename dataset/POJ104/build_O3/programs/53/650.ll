; ModuleID = 'source-C-CXX/53/650.c'
source_filename = "source-C-CXX/53/650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %0, %13
  %11 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %12 = trunc i64 %11 to i32
  br label %16

13:                                               ; preds = %32
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %14, 100000000000000
  br i1 %15, label %39, label %10, !llvm.loop !9

16:                                               ; preds = %10, %16
  %17 = phi i32 [ 0, %10 ], [ %29, %16 ]
  %18 = phi i32 [ %12, %10 ], [ %28, %16 ]
  %19 = phi i32 [ 0, %10 ], [ %30, %16 ]
  %20 = sub nsw i32 %18, %7
  %21 = srem i32 %20, %6
  %22 = sdiv i32 %20, %6
  %23 = icmp ne i32 %21, 0
  %24 = icmp eq i32 %20, 0
  %25 = or i1 %23, %24
  %26 = mul nsw i32 %22, %8
  %27 = add nsw i32 %17, 1
  %28 = select i1 %25, i32 %18, i32 %26
  %29 = select i1 %25, i32 %17, i32 %27
  %30 = add nuw nsw i32 %19, 1
  %31 = icmp eq i32 %30, %6
  br i1 %31, label %32, label %16, !llvm.loop !11

32:                                               ; preds = %16
  %33 = icmp eq i32 %29, %6
  br i1 %33, label %36, label %13

34:                                               ; preds = %0
  %35 = icmp eq i32 %6, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %34
  %37 = phi i64 [ 0, %34 ], [ %11, %32 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %37)
  br label %39

39:                                               ; preds = %13, %34, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
