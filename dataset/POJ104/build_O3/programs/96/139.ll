; ModuleID = 'source-C-CXX/96/139.c'
source_filename = "source-C-CXX/96/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -100
  %8 = add nuw i32 %4, 99
  %9 = call i32 @llvm.smin.i32(i32 %4, i32 99)
  %10 = sub nuw i32 %8, %9
  %11 = udiv i32 %10, 100
  %12 = mul i32 %11, -100
  %13 = add i32 %12, %7
  %14 = add nuw nsw i32 %11, 1
  br label %15

15:                                               ; preds = %6, %0
  %16 = phi i32 [ 0, %0 ], [ %14, %6 ]
  %17 = phi i32 [ %4, %0 ], [ %13, %6 ]
  %18 = add i32 %17, 100
  %19 = icmp sgt i32 %17, -101
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = add i32 %17, 50
  %22 = add i32 %17, 149
  %23 = call i32 @llvm.smin.i32(i32 %18, i32 49)
  %24 = sub i32 %22, %23
  %25 = udiv i32 %24, 50
  %26 = mul i32 %25, -50
  %27 = add i32 %26, %21
  %28 = add nuw nsw i32 %25, 1
  br label %29

29:                                               ; preds = %20, %15
  %30 = phi i32 [ 0, %15 ], [ %28, %20 ]
  %31 = phi i32 [ %18, %15 ], [ %27, %20 ]
  %32 = add i32 %31, 50
  %33 = icmp sgt i32 %31, -51
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = add i32 %31, 30
  %36 = add i32 %31, 69
  %37 = call i32 @llvm.smin.i32(i32 %32, i32 19)
  %38 = sub i32 %36, %37
  %39 = udiv i32 %38, 20
  %40 = mul i32 %39, -20
  %41 = add i32 %40, %35
  %42 = add nuw nsw i32 %39, 1
  br label %43

43:                                               ; preds = %34, %29
  %44 = phi i32 [ 0, %29 ], [ %42, %34 ]
  %45 = phi i32 [ %32, %29 ], [ %41, %34 ]
  %46 = add i32 %45, 20
  %47 = icmp sgt i32 %45, -21
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = add i32 %45, 10
  %50 = add i32 %45, 29
  %51 = call i32 @llvm.smin.i32(i32 %46, i32 9)
  %52 = sub i32 %50, %51
  %53 = udiv i32 %52, 10
  %54 = mul i32 %53, -10
  %55 = add i32 %54, %49
  %56 = add nuw nsw i32 %53, 1
  br label %57

57:                                               ; preds = %48, %43
  %58 = phi i32 [ 0, %43 ], [ %56, %48 ]
  %59 = phi i32 [ %46, %43 ], [ %55, %48 ]
  %60 = add i32 %59, 10
  %61 = icmp sgt i32 %59, -11
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = add i32 %59, 5
  %64 = add i32 %59, 14
  %65 = call i32 @llvm.smin.i32(i32 %60, i32 4)
  %66 = sub i32 %64, %65
  %67 = udiv i32 %66, 5
  %68 = mul i32 %67, -5
  %69 = add i32 %68, %63
  %70 = add nuw nsw i32 %67, 1
  br label %71

71:                                               ; preds = %62, %57
  %72 = phi i32 [ 0, %57 ], [ %70, %62 ]
  %73 = phi i32 [ %60, %57 ], [ %69, %62 ]
  %74 = icmp sgt i32 %73, -6
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = add i32 %73, 5
  %77 = call i32 @llvm.smin.i32(i32 %76, i32 0)
  %78 = add i32 %73, 6
  %79 = sub i32 %78, %77
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i32 [ 0, %71 ], [ %79, %75 ]
  %82 = icmp eq i32 %72, 0
  %83 = add nsw i32 %72, -1
  %84 = select i1 %82, i32 0, i32 %83
  %85 = icmp eq i32 %58, 0
  %86 = add nsw i32 %58, -1
  %87 = select i1 %85, i32 0, i32 %86
  %88 = icmp eq i32 %44, 0
  %89 = add nsw i32 %44, -1
  %90 = select i1 %88, i32 0, i32 %89
  %91 = icmp eq i32 %30, 0
  %92 = add nsw i32 %30, -1
  %93 = select i1 %91, i32 0, i32 %92
  %94 = icmp eq i32 %16, 0
  %95 = add nsw i32 %16, -1
  %96 = select i1 %94, i32 0, i32 %95
  %97 = icmp eq i32 %81, 0
  %98 = add nsw i32 %81, -1
  %99 = select i1 %97, i32 0, i32 %98
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %93, i32 %90, i32 %87, i32 %84, i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
