; ModuleID = 'source-C-CXX/10/884.c'
source_filename = "source-C-CXX/10/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = mul i32 %8, 30
  %10 = add i32 %9, -30
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add nsw i32 %10, %11
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = srem i32 %13, 100
  %17 = icmp ne i32 %16, 0
  %18 = and i1 %15, %17
  %19 = srem i32 %13, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %0
  switch i32 %8, label %25 [
    i32 5, label %23
    i32 4, label %23
    i32 2, label %23
  ]

23:                                               ; preds = %22, %22, %22
  %24 = add nsw i32 %12, 1
  br label %25

25:                                               ; preds = %22, %23
  %26 = phi i32 [ %24, %23 ], [ %12, %22 ]
  %27 = and i32 %8, -2
  %28 = icmp eq i32 %27, 6
  %29 = add nsw i32 %26, 2
  %30 = select i1 %28, i32 %29, i32 %26
  %31 = icmp eq i32 %8, 8
  %32 = add nsw i32 %30, 3
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = add i32 %8, -9
  %35 = icmp ult i32 %34, 2
  %36 = add nsw i32 %33, 4
  %37 = select i1 %35, i32 %36, i32 %33
  %38 = add i32 %8, -11
  %39 = icmp ult i32 %38, 2
  %40 = add nsw i32 %37, 5
  %41 = select i1 %39, i32 %40, i32 %37
  br label %64

42:                                               ; preds = %0
  %43 = icmp eq i32 %8, 2
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %8, 3
  %46 = sext i1 %45 to i32
  %47 = and i32 %8, -2
  %48 = icmp eq i32 %47, 6
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %46, %44
  %51 = add i32 %50, %12
  %52 = add i32 %51, %49
  %53 = icmp eq i32 %8, 8
  %54 = add nsw i32 %52, 2
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = add i32 %8, -9
  %57 = icmp ult i32 %56, 2
  %58 = add nsw i32 %55, 3
  %59 = select i1 %57, i32 %58, i32 %55
  %60 = add i32 %8, -11
  %61 = icmp ult i32 %60, 2
  %62 = add nsw i32 %59, 4
  %63 = select i1 %61, i32 %62, i32 %59
  br label %64

64:                                               ; preds = %42, %25
  %65 = phi i32 [ %41, %25 ], [ %63, %42 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
