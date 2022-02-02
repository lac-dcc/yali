; ModuleID = 'source-C-CXX/53/156.c'
source_filename = "source-C-CXX/53/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add nsw i64 %8, -1
  %11 = icmp sgt i64 %8, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %2, %16
  %13 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %14 = mul nsw i64 %13, %8
  %15 = add nsw i64 %14, %9
  br label %19

16:                                               ; preds = %25
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp slt i64 %13, %20
  br i1 %18, label %12, label %39, !llvm.loop !5

19:                                               ; preds = %12, %27
  %20 = phi i64 [ %15, %12 ], [ %30, %27 ]
  %21 = phi i64 [ 1, %12 ], [ %28, %27 ]
  %22 = srem i64 %20, %10
  %23 = sdiv i64 %20, %10
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = icmp eq i64 %21, %8
  br i1 %26, label %36, label %16

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %21, 1
  %29 = mul nsw i64 %23, %8
  %30 = add nsw i64 %29, %9
  %31 = icmp eq i64 %28, %8
  br i1 %31, label %36, label %19, !llvm.loop !7

32:                                               ; preds = %2
  %33 = icmp eq i64 %8, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = add nsw i64 %9, 1
  br label %36

36:                                               ; preds = %25, %27, %34
  %37 = phi i64 [ %35, %34 ], [ %30, %27 ], [ %20, %25 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %37)
  br label %39

39:                                               ; preds = %16, %32, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
