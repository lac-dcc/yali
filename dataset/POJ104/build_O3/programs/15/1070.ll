; ModuleID = 'source-C-CXX/15/1070.c'
source_filename = "source-C-CXX/15/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = srem i32 %4, 100
  %7 = sub nsw i32 %6, %5
  %8 = trunc i32 %7 to i8
  %9 = sdiv i8 %8, 10
  %10 = sext i8 %9 to i32
  %11 = srem i32 %4, 1000
  %12 = mul nsw i32 %10, 10
  %13 = add nsw i32 %5, %12
  %14 = sub nsw i32 %11, %13
  %15 = trunc i32 %14 to i16
  %16 = sdiv i16 %15, 100
  %17 = sext i16 %16 to i32
  %18 = srem i32 %4, 10000
  %19 = mul nsw i32 %17, 100
  %20 = add nsw i32 %13, %19
  %21 = sub nsw i32 %18, %20
  %22 = trunc i32 %21 to i16
  %23 = sdiv i16 %22, 1000
  %24 = sext i16 %23 to i32
  %25 = srem i32 %4, 100000
  %26 = mul nsw i32 %24, -1000
  %27 = sub nsw i32 %25, %20
  %28 = add nsw i32 %27, %26
  %29 = add nsw i32 %28, 9999
  %30 = icmp ult i32 %29, 19999
  br i1 %30, label %35, label %31

31:                                               ; preds = %0
  %32 = sdiv i32 %28, 10000
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %10, i32 %17, i32 %24, i32 %32)
  %34 = add nsw i32 %14, 99
  br label %47

35:                                               ; preds = %0
  %36 = add nsw i32 %21, 999
  %37 = icmp ugt i32 %36, 1998
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %10, i32 %17, i32 %24)
  br label %40

40:                                               ; preds = %38, %35
  %41 = icmp ult i32 %36, 1999
  %42 = add nsw i32 %14, 99
  %43 = icmp ugt i32 %42, 198
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %5, i32 %10, i32 %17)
  br label %47

47:                                               ; preds = %31, %45
  %48 = phi i32 [ %42, %45 ], [ %34, %31 ]
  %49 = icmp ult i32 %48, 199
  %50 = select i1 %30, i1 %49, i1 false
  %51 = add nsw i32 %7, 9
  br label %60

52:                                               ; preds = %40
  %53 = icmp ult i32 %42, 199
  %54 = select i1 %41, i1 %53, i1 false
  %55 = add nsw i32 %7, 9
  %56 = icmp ugt i32 %55, 18
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %5, i32 %10)
  br label %67

60:                                               ; preds = %47, %52
  %61 = phi i32 [ %51, %47 ], [ %55, %52 ]
  %62 = phi i1 [ %50, %47 ], [ %54, %52 ]
  %63 = icmp ult i32 %61, 19
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  br label %67

67:                                               ; preds = %58, %65, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
