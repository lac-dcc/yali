; ModuleID = 'source-C-CXX/43/835.c'
source_filename = "source-C-CXX/43/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fanxu(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = udiv i32 %2, 10000
  %4 = icmp ult i32 %2, 10000
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = udiv i32 %2, 1000
  %7 = mul nsw i32 %3, -10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %2, 100
  %10 = mul nsw i32 %8, 10
  %11 = mul nsw i32 %3, -100
  %12 = add nsw i32 %11, %9
  %13 = sub nsw i32 %12, %10
  %14 = urem i32 %2, 10
  %15 = urem i32 %2, 100
  %16 = trunc i32 %15 to i8
  %17 = udiv i8 %16, 10
  %18 = zext i8 %17 to i32
  %19 = mul nuw nsw i32 %14, 10000
  %20 = mul nuw nsw i32 %18, 1000
  %21 = mul nsw i32 %13, 100
  %22 = add nuw nsw i32 %19, %3
  %23 = add nsw i32 %22, %10
  %24 = add nsw i32 %23, %20
  %25 = add i32 %24, %21
  br label %72

26:                                               ; preds = %1
  %27 = trunc i32 %2 to i16
  %28 = udiv i16 %27, 1000
  %29 = icmp ult i32 %2, 1000
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = zext i16 %28 to i32
  %32 = udiv i16 %27, 100
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %31, -10
  %35 = add nsw i32 %34, %33
  %36 = urem i16 %27, 10
  %37 = urem i16 %27, 100
  %38 = trunc i16 %37 to i8
  %39 = udiv i8 %38, 10
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i16 %36, 1000
  %42 = mul nuw nsw i32 %40, 100
  %43 = mul nsw i32 %35, 10
  %44 = add nuw nsw i16 %41, %28
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %42, %45
  %47 = add nsw i32 %46, %43
  br label %72

48:                                               ; preds = %26
  %49 = udiv i16 %27, 100
  %50 = icmp ult i32 %2, 100
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = zext i16 %49 to i32
  %53 = udiv i16 %27, 10
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %52, -10
  %56 = add nsw i32 %55, %54
  %57 = urem i16 %27, 10
  %58 = mul nuw nsw i16 %57, 100
  %59 = mul nsw i32 %56, 10
  %60 = add nuw nsw i16 %58, %49
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %59, %61
  br label %72

63:                                               ; preds = %48
  %64 = icmp ult i32 %2, 10
  br i1 %64, label %72, label %65

65:                                               ; preds = %63
  %66 = trunc i32 %2 to i8
  %67 = udiv i8 %66, 10
  %68 = urem i8 %66, 10
  %69 = mul nuw nsw i8 %68, 10
  %70 = add nuw i8 %69, %67
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %63, %30, %65, %51, %5
  %73 = phi i32 [ %25, %5 ], [ %47, %30 ], [ %62, %51 ], [ %71, %65 ], [ %2, %63 ]
  %74 = icmp sgt i32 %0, 0
  %75 = sub nsw i32 0, %73
  %76 = select i1 %74, i32 %73, i32 %75
  ret i32 %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @fanxu(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @fanxu(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @fanxu(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @fanxu(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @fanxu(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @fanxu(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
