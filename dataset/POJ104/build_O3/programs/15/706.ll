; ModuleID = 'source-C-CXX/15/706.c'
source_filename = "source-C-CXX/15/706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = srem i32 %9, 10
  br label %11

11:                                               ; preds = %7, %0
  %12 = phi i32 [ %10, %7 ], [ %5, %0 ]
  %13 = phi i32 [ %9, %7 ], [ %4, %0 ]
  %14 = icmp ne i32 %13, %12
  %15 = srem i32 %13, 100
  %16 = icmp eq i32 %15, %13
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = sdiv i32 %13, 10
  %20 = srem i32 %19, 10
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %20)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = srem i32 %22, 10
  %24 = srem i32 %22, 100
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi i32 [ %24, %18 ], [ %15, %11 ]
  %27 = phi i32 [ %23, %18 ], [ %12, %11 ]
  %28 = phi i32 [ %22, %18 ], [ %13, %11 ]
  %29 = icmp ne i32 %28, %27
  %30 = icmp ne i32 %26, %28
  %31 = and i1 %29, %30
  %32 = srem i32 %28, 1000
  %33 = icmp eq i32 %32, %28
  %34 = and i1 %33, %31
  br i1 %34, label %35, label %48

35:                                               ; preds = %25
  %36 = sub i32 %28, %27
  %37 = sdiv i32 %28, 10
  %38 = srem i32 %37, 10
  %39 = mul nsw i32 %38, -10
  %40 = add i32 %36, %39
  %41 = sdiv i32 %40, 100
  %42 = srem i32 %41, 10
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %38, i32 %42)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = srem i32 %44, 10
  %46 = srem i32 %44, 100
  %47 = srem i32 %44, 1000
  br label %48

48:                                               ; preds = %35, %25
  %49 = phi i32 [ %47, %35 ], [ %32, %25 ]
  %50 = phi i32 [ %46, %35 ], [ %26, %25 ]
  %51 = phi i32 [ %45, %35 ], [ %27, %25 ]
  %52 = phi i32 [ %44, %35 ], [ %28, %25 ]
  %53 = icmp eq i32 %52, %51
  %54 = icmp eq i32 %50, %52
  %55 = or i1 %53, %54
  %56 = icmp eq i32 %49, %52
  %57 = or i1 %56, %55
  %58 = xor i1 %57, true
  %59 = srem i32 %52, 10000
  %60 = icmp eq i32 %59, %52
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %76

62:                                               ; preds = %48
  %63 = sub nsw i32 %52, %51
  %64 = sdiv i32 %52, 10
  %65 = srem i32 %64, 10
  %66 = mul nsw i32 %65, -10
  %67 = add i32 %66, %63
  %68 = sdiv i32 %67, 100
  %69 = srem i32 %68, 10
  %70 = mul nsw i32 %69, -100
  %71 = add i32 %70, %67
  %72 = sdiv i32 %71, 1000
  %73 = srem i32 %72, 10
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %51, i32 %65, i32 %69, i32 %73)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %62, %48
  %77 = phi i32 [ %75, %62 ], [ %52, %48 ]
  %78 = icmp eq i32 %77, 10000
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  br label %81

81:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
