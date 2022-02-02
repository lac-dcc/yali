; ModuleID = 'source-C-CXX/65/41.c'
source_filename = "source-C-CXX/65/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WeekDay = dso_local constant [7 x [4 x i8]] [[4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00", [4 x i8] c"Sun\00"], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = srem i64 %9, 7
  %11 = sdiv i64 %9, 4
  %12 = srem i64 %11, 7
  %13 = add nsw i64 %12, %10
  %14 = sdiv i64 %9, 100
  %15 = srem i64 %14, 7
  %16 = sub nsw i64 %13, %15
  %17 = sdiv i64 %9, 400
  %18 = srem i64 %17, 7
  %19 = add nsw i64 %16, %18
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 8
  br i1 %21, label %22, label %30

22:                                               ; preds = %0
  %23 = add nsw i64 %20, -7
  %24 = lshr i64 %23, 1
  %25 = mul nuw nsw i64 %24, 3
  %26 = add nuw i64 %20, 10
  %27 = and i64 %26, -2
  %28 = add i64 %27, %25
  %29 = add i64 %28, %19
  br label %39

30:                                               ; preds = %0
  %31 = add nsw i64 %20, -1
  %32 = sdiv i64 %31, 2
  %33 = shl nsw i64 %32, 1
  %34 = sdiv i64 %20, 2
  %35 = mul nsw i64 %34, 3
  %36 = add nsw i64 %33, %35
  %37 = add nsw i64 %36, %19
  %38 = icmp sgt i64 %20, 2
  br i1 %38, label %39, label %53

39:                                               ; preds = %22, %30
  %40 = phi i64 [ %29, %22 ], [ %37, %30 ]
  %41 = and i64 %8, 3
  %42 = icmp eq i64 %41, 0
  %43 = srem i64 %8, 100
  %44 = icmp ne i64 %43, 0
  %45 = and i1 %42, %44
  %46 = srem i64 %8, 400
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = add nsw i64 %40, -1
  br label %53

51:                                               ; preds = %39
  %52 = add nsw i64 %40, -2
  br label %53

53:                                               ; preds = %49, %51, %30
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ], [ %37, %30 ]
  %55 = srem i64 %54, 7
  %56 = load i64, i64* %3, align 8, !tbaa !5
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %57, %55
  %59 = srem i64 %58, 7
  %60 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @WeekDay, i64 0, i64 %59, i64 0
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
