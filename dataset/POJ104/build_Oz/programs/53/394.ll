; ModuleID = 'source-C-CXX/53/394.c'
source_filename = "source-C-CXX/53/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #4
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = add nsw i64 %6, -1
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %7, %0 ], [ %13, %12 ]
  %10 = phi i64 [ 1, %0 ], [ %14, %12 ]
  %11 = icmp slt i64 %10, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = mul nsw i64 %9, %7
  %14 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

15:                                               ; preds = %8, %21
  %16 = phi i64 [ %22, %21 ], [ %6, %8 ]
  %17 = phi i64 [ %23, %21 ], [ 1, %8 ]
  %18 = icmp slt i64 %17, %6
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i64, i64* %2, align 8, !tbaa !5
  br label %24

21:                                               ; preds = %15
  %22 = mul nsw i64 %16, %6
  %23 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %24, %19
  %25 = phi i64 [ %30, %24 ], [ 1, %19 ]
  %26 = add nsw i64 %20, %25
  %27 = mul nsw i64 %26, %6
  %28 = srem i64 %27, %9
  %29 = icmp eq i64 %28, 0
  %30 = add nuw nsw i64 %25, 1
  br i1 %29, label %31, label %24, !llvm.loop !12

31:                                               ; preds = %24
  %32 = sdiv i64 %26, %9
  %33 = mul nsw i64 %32, %16
  %34 = mul nsw i64 %20, %7
  %35 = sub nsw i64 %33, %34
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %35) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
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
