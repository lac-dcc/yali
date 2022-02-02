; ModuleID = 'source-C-CXX/43/1277.c'
source_filename = "source-C-CXX/43/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %100, %2
  %6 = phi i32 [ 0, %2 ], [ %103, %100 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %54

10:                                               ; preds = %5
  %11 = urem i32 %8, 10
  %12 = urem i32 %8, 100
  %13 = trunc i32 %12 to i8
  %14 = udiv i8 %13, 10
  %15 = zext i8 %14 to i32
  %16 = urem i32 %8, 1000
  %17 = urem i32 %8, 10000
  %18 = trunc i32 %17 to i16
  %19 = udiv i16 %18, 1000
  %20 = udiv i32 %8, 10000
  %21 = mul nuw nsw i32 %11, 10000
  %22 = mul nuw nsw i32 %15, 1000
  %23 = trunc i32 %16 to i16
  %24 = urem i16 %23, 100
  %25 = sub nsw i16 0, %24
  %26 = sext i16 %25 to i32
  %27 = mul nuw nsw i16 %19, 10
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %20, %16
  %30 = add nuw nsw i32 %29, %21
  %31 = add nsw i32 %30, %26
  %32 = add nsw i32 %31, %22
  %33 = add nsw i32 %32, %28
  %34 = srem i32 %33, 10
  %35 = icmp eq i32 %34, 0
  %36 = sdiv i32 %33, 10
  %37 = select i1 %35, i32 %36, i32 %33
  %38 = srem i32 %37, 10
  %39 = icmp eq i32 %38, 0
  %40 = sdiv i32 %37, 10
  %41 = select i1 %39, i32 %40, i32 %37
  %42 = srem i32 %41, 10
  %43 = icmp eq i32 %42, 0
  %44 = sdiv i32 %41, 10
  %45 = select i1 %43, i32 %44, i32 %41
  %46 = srem i32 %45, 10
  %47 = icmp eq i32 %46, 0
  %48 = sdiv i32 %45, 10
  %49 = select i1 %47, i32 %48, i32 %45
  %50 = srem i32 %49, 10
  %51 = icmp eq i32 %50, 0
  %52 = sdiv i32 %49, 10
  %53 = select i1 %51, i32 %52, i32 %49
  br label %100

54:                                               ; preds = %5
  %55 = sub nsw i32 0, %8
  %56 = urem i32 %55, 10
  %57 = urem i32 %55, 100
  %58 = trunc i32 %57 to i8
  %59 = udiv i8 %58, 10
  %60 = zext i8 %59 to i32
  %61 = urem i32 %55, 1000
  %62 = urem i32 %55, 10000
  %63 = trunc i32 %62 to i16
  %64 = udiv i16 %63, 1000
  %65 = udiv i32 %55, 10000
  %66 = mul nuw nsw i32 %56, 10000
  %67 = mul nuw nsw i32 %60, 1000
  %68 = trunc i32 %61 to i16
  %69 = urem i16 %68, 100
  %70 = sub nsw i16 0, %69
  %71 = sext i16 %70 to i32
  %72 = mul nuw nsw i16 %64, 10
  %73 = zext i16 %72 to i32
  %74 = add nuw nsw i32 %65, %61
  %75 = add nuw nsw i32 %74, %66
  %76 = add nsw i32 %75, %71
  %77 = add nsw i32 %76, %67
  %78 = add nsw i32 %77, %73
  %79 = srem i32 %78, 10
  %80 = icmp eq i32 %79, 0
  %81 = sdiv i32 %78, 10
  %82 = select i1 %80, i32 %81, i32 %78
  %83 = srem i32 %82, 10
  %84 = icmp eq i32 %83, 0
  %85 = sdiv i32 %82, 10
  %86 = select i1 %84, i32 %85, i32 %82
  %87 = srem i32 %86, 10
  %88 = icmp eq i32 %87, 0
  %89 = sdiv i32 %86, 10
  %90 = select i1 %88, i32 %89, i32 %86
  %91 = srem i32 %90, 10
  %92 = icmp eq i32 %91, 0
  %93 = sdiv i32 %90, 10
  %94 = select i1 %92, i32 %93, i32 %90
  %95 = srem i32 %94, 10
  %96 = icmp eq i32 %95, 0
  %97 = sdiv i32 %94, 10
  %98 = select i1 %96, i32 %97, i32 %94
  %99 = sub nsw i32 0, %98
  br label %100

100:                                              ; preds = %54, %10
  %101 = phi i32 [ %99, %54 ], [ %53, %10 ]
  store i32 %101, i32* %3, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i32 %6, 1
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %5

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fanxu(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  %3 = srem i32 %0, 100
  %4 = trunc i32 %3 to i8
  %5 = sdiv i8 %4, 10
  %6 = sext i8 %5 to i32
  %7 = srem i32 %0, 1000
  %8 = srem i32 %0, 10000
  %9 = trunc i32 %8 to i16
  %10 = sdiv i16 %9, 1000
  %11 = sdiv i32 %0, 10000
  %12 = mul nsw i32 %2, 10000
  %13 = mul nsw i32 %6, 1000
  %14 = trunc i32 %7 to i16
  %15 = srem i16 %14, 100
  %16 = sub nsw i16 0, %15
  %17 = sext i16 %16 to i32
  %18 = mul nsw i16 %10, 10
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %11, %7
  %21 = add nsw i32 %20, %12
  %22 = add nsw i32 %21, %17
  %23 = add nsw i32 %22, %13
  %24 = add nsw i32 %23, %19
  %25 = srem i32 %24, 10
  %26 = icmp eq i32 %25, 0
  %27 = sdiv i32 %24, 10
  %28 = select i1 %26, i32 %27, i32 %24
  %29 = srem i32 %28, 10
  %30 = icmp eq i32 %29, 0
  %31 = sdiv i32 %28, 10
  %32 = select i1 %30, i32 %31, i32 %28
  %33 = srem i32 %32, 10
  %34 = icmp eq i32 %33, 0
  %35 = sdiv i32 %32, 10
  %36 = select i1 %34, i32 %35, i32 %32
  %37 = srem i32 %36, 10
  %38 = icmp eq i32 %37, 0
  %39 = sdiv i32 %36, 10
  %40 = select i1 %38, i32 %39, i32 %36
  %41 = srem i32 %40, 10
  %42 = icmp eq i32 %41, 0
  %43 = sdiv i32 %40, 10
  %44 = select i1 %42, i32 %43, i32 %40
  ret i32 %44
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
