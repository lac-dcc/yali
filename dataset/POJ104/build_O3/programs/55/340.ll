; ModuleID = 'source-C-CXX/55/340.c'
source_filename = "source-C-CXX/55/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sdiv i32 %6, 10000
  %8 = mul nsw i32 %7, -10000
  %9 = add i32 %8, %6
  %10 = sdiv i32 %9, 1000
  %11 = mul nsw i32 %10, -1000
  %12 = add i32 %11, %9
  %13 = sdiv i32 %12, 100
  %14 = mul nsw i32 %13, 100
  %15 = srem i32 %12, 100
  %16 = sdiv i32 %15, 10
  %17 = mul nsw i32 %16, 10
  %18 = srem i32 %15, 10
  %19 = add i32 %6, 9999
  %20 = icmp ult i32 %19, 19999
  br i1 %20, label %31, label %21

21:                                               ; preds = %2
  %22 = mul nsw i32 %18, 10000
  %23 = mul nsw i32 %16, 1000
  %24 = mul nsw i32 %10, 10
  %25 = add nsw i32 %24, %7
  %26 = add i32 %25, %14
  %27 = add i32 %26, %23
  %28 = add i32 %27, %22
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = add i32 %9, 999
  br label %42

31:                                               ; preds = %2
  %32 = add i32 %9, 999
  %33 = icmp ugt i32 %32, 1998
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = mul nsw i32 %18, 1000
  %36 = mul nsw i32 %16, 100
  %37 = mul nsw i32 %13, 10
  %38 = add nsw i32 %37, %10
  %39 = add i32 %38, %36
  %40 = add i32 %39, %35
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %21, %34
  %43 = phi i32 [ %32, %34 ], [ %30, %21 ]
  %44 = icmp ult i32 %43, 1999
  %45 = select i1 %20, i1 %44, i1 false
  %46 = add i32 %12, 99
  br label %54

47:                                               ; preds = %31
  %48 = add i32 %12, 99
  %49 = icmp ugt i32 %48, 198
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = mul nsw i32 %18, 100
  %52 = add i32 %17, %13
  %53 = add i32 %52, %51
  br label %70

54:                                               ; preds = %42, %47
  %55 = phi i32 [ %46, %42 ], [ %48, %47 ]
  %56 = phi i1 [ %45, %42 ], [ true, %47 ]
  %57 = icmp ult i32 %55, 199
  %58 = select i1 %56, i1 %57, i1 false
  %59 = add i32 %15, 9
  %60 = icmp ugt i32 %59, 18
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = mul nsw i32 %18, 10
  %64 = add nsw i32 %63, %16
  br label %70

65:                                               ; preds = %54
  %66 = icmp ult i32 %59, 19
  %67 = select i1 %58, i1 %66, i1 false
  %68 = icmp ne i32 %18, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %73

70:                                               ; preds = %65, %62, %50
  %71 = phi i32 [ %53, %50 ], [ %64, %62 ], [ %18, %65 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %70, %65
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
