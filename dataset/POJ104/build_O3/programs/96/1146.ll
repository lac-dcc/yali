; ModuleID = 'source-C-CXX/96/1146.c'
source_filename = "source-C-CXX/96/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 100
  %6 = add i32 %4, 99
  %7 = icmp ult i32 %6, 199
  br i1 %7, label %39, label %8

8:                                                ; preds = %0
  %9 = mul nsw i32 %5, -100
  %10 = add i32 %9, %4
  %11 = sdiv i32 %10, 50
  %12 = add i32 %10, 49
  %13 = icmp ult i32 %12, 99
  %14 = mul nsw i32 %11, -50
  %15 = select i1 %13, i32 0, i32 %14
  %16 = add i32 %15, %10
  %17 = select i1 %13, i32 0, i32 %11
  %18 = sdiv i32 %16, 20
  %19 = add i32 %16, 19
  %20 = icmp ult i32 %19, 39
  %21 = mul nsw i32 %18, -20
  %22 = select i1 %20, i32 0, i32 %21
  %23 = add i32 %22, %16
  %24 = select i1 %20, i32 0, i32 %18
  %25 = sdiv i32 %23, 10
  %26 = add i32 %23, 9
  %27 = icmp ult i32 %26, 19
  %28 = mul nsw i32 %25, -10
  %29 = select i1 %27, i32 0, i32 %28
  %30 = add i32 %29, %23
  %31 = select i1 %27, i32 0, i32 %25
  %32 = sdiv i32 %30, 5
  %33 = add i32 %30, 4
  %34 = icmp ult i32 %33, 9
  %35 = mul nsw i32 %32, -5
  %36 = select i1 %34, i32 0, i32 %35
  %37 = add i32 %36, %30
  %38 = select i1 %34, i32 0, i32 %32
  store i32 0, i32* %1, align 4
  br label %84

39:                                               ; preds = %0
  %40 = trunc i32 %4 to i8
  %41 = sdiv i8 %40, 50
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %4, 49
  %44 = icmp ult i32 %43, 99
  %45 = mul nsw i32 %42, -50
  %46 = select i1 %44, i32 0, i32 %45
  %47 = add nsw i32 %4, %46
  %48 = select i1 %44, i32 0, i32 %42
  %49 = trunc i32 %47 to i16
  %50 = sdiv i16 %49, 20
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %47, 19
  %53 = icmp ult i32 %52, 39
  %54 = mul nsw i32 %51, -20
  %55 = select i1 %53, i32 0, i32 %54
  %56 = add nsw i32 %47, %55
  %57 = select i1 %53, i32 0, i32 %51
  %58 = and i1 %44, %53
  %59 = trunc i32 %56 to i16
  %60 = sdiv i16 %59, 10
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %56, 9
  %63 = icmp ult i32 %62, 19
  %64 = mul nsw i32 %61, -10
  %65 = select i1 %63, i32 0, i32 %64
  %66 = add nsw i32 %56, %65
  %67 = select i1 %63, i32 0, i32 %61
  %68 = and i1 %58, %63
  %69 = trunc i32 %66 to i16
  %70 = sdiv i16 %69, 5
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %66, 4
  %73 = icmp ult i32 %72, 9
  %74 = mul nsw i32 %71, -5
  %75 = select i1 %73, i32 0, i32 %74
  %76 = add nsw i32 %75, %66
  %77 = select i1 %73, i32 0, i32 %71
  %78 = icmp eq i32 %76, 0
  %79 = and i1 %73, %78
  %80 = select i1 %79, i32 0, i32 %76
  %81 = and i1 %68, %79
  br i1 %81, label %84, label %82

82:                                               ; preds = %39
  %83 = select i1 %79, i32 %66, i32 0
  store i32 %83, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %39, %8
  %85 = phi i32 [ %5, %8 ], [ 0, %39 ], [ 0, %82 ]
  %86 = phi i32 [ %17, %8 ], [ %48, %39 ], [ %48, %82 ]
  %87 = phi i32 [ %24, %8 ], [ %57, %39 ], [ %57, %82 ]
  %88 = phi i32 [ %31, %8 ], [ %67, %39 ], [ %67, %82 ]
  %89 = phi i32 [ %37, %8 ], [ %80, %39 ], [ %80, %82 ]
  %90 = phi i32 [ %38, %8 ], [ %77, %39 ], [ %77, %82 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %86, i32 %87, i32 %88, i32 %90, i32 %89)
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
