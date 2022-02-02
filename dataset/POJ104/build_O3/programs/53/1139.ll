; ModuleID = 'source-C-CXX/53/1139.c'
source_filename = "source-C-CXX/53/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fun(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %1, %0
  %5 = add nsw i32 %1, -1
  %6 = sdiv i32 %4, %5
  %7 = add nsw i32 %6, %2
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = icmp slt i32 %7, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = icmp eq i32 %7, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = shl nsw i32 %6, 1
  br label %35

14:                                               ; preds = %10, %14
  br label %14

15:                                               ; preds = %0, %32
  %16 = phi i32 [ %34, %32 ], [ %6, %0 ]
  %17 = mul nsw i32 %7, %16
  %18 = add nsw i32 %17, %6
  br label %19

19:                                               ; preds = %15, %19
  %20 = phi i32 [ 1, %15 ], [ %29, %19 ]
  %21 = phi i32 [ 2, %15 ], [ %30, %19 ]
  %22 = phi i32 [ %18, %15 ], [ %25, %19 ]
  %23 = mul nsw i32 %22, %7
  %24 = sdiv i32 %23, %8
  %25 = add nsw i32 %24, %6
  %26 = srem i32 %25, %7
  %27 = icmp eq i32 %26, %6
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %20, %28
  %30 = add nuw i32 %21, 1
  %31 = icmp eq i32 %21, %7
  br i1 %31, label %32, label %19, !llvm.loop !9

32:                                               ; preds = %19
  %33 = icmp eq i32 %29, %7
  %34 = add nsw i32 %16, 1
  br i1 %33, label %35, label %15

35:                                               ; preds = %32, %12
  %36 = phi i32 [ %13, %12 ], [ %25, %32 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
