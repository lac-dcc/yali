; ModuleID = 'source-C-CXX/55/2864.c'
source_filename = "source-C-CXX/55/2864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -10001
  %6 = icmp ult i32 %5, 989999
  br i1 %6, label %7, label %31

7:                                                ; preds = %0
  %8 = urem i32 %4, 10
  %9 = udiv i32 %4, 10
  %10 = urem i32 %9, 10
  %11 = udiv i32 %4, 100
  %12 = trunc i32 %11 to i16
  %13 = urem i16 %12, 10
  %14 = udiv i32 %4, 1000
  %15 = trunc i32 %14 to i16
  %16 = urem i16 %15, 10
  %17 = udiv i32 %4, 10000
  %18 = trunc i32 %17 to i8
  %19 = urem i8 %18, 10
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %8, 10000
  %22 = mul nuw nsw i32 %10, 1000
  %23 = add nuw nsw i32 %22, %21
  %24 = mul nuw nsw i16 %13, 100
  %25 = zext i16 %24 to i32
  %26 = mul nuw nsw i16 %16, 10
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %23, %20
  %29 = add nuw nsw i32 %28, %25
  %30 = add nuw nsw i32 %29, %27
  store i32 %30, i32* %1, align 4, !tbaa !5
  br label %80

31:                                               ; preds = %0
  %32 = add i32 %4, -1001
  %33 = icmp ult i32 %32, 8999
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = trunc i32 %4 to i16
  %36 = urem i16 %35, 10
  %37 = udiv i16 %35, 10
  %38 = urem i16 %37, 10
  %39 = udiv i16 %35, 100
  %40 = trunc i16 %39 to i8
  %41 = urem i8 %40, 10
  %42 = udiv i16 %35, 1000
  %43 = trunc i16 %42 to i8
  %44 = urem i8 %43, 10
  %45 = mul nuw nsw i16 %36, 1000
  %46 = mul nuw nsw i16 %38, 100
  %47 = add nuw nsw i16 %46, %45
  %48 = zext i16 %47 to i32
  %49 = mul nuw nsw i8 %41, 10
  %50 = add nuw i8 %49, %44
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, %48
  store i32 %52, i32* %1, align 4, !tbaa !5
  br label %80

53:                                               ; preds = %31
  %54 = add i32 %4, -101
  %55 = icmp ult i32 %54, 899
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = trunc i32 %4 to i16
  %58 = urem i16 %57, 10
  %59 = udiv i16 %57, 10
  %60 = trunc i16 %59 to i8
  %61 = urem i8 %60, 10
  %62 = udiv i16 %57, 100
  %63 = trunc i16 %62 to i8
  %64 = urem i8 %63, 10
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i16 %58, 100
  %67 = zext i16 %66 to i32
  %68 = mul nuw nsw i8 %61, 10
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %65, %67
  %71 = add nuw nsw i32 %70, %69
  store i32 %71, i32* %1, align 4, !tbaa !5
  br label %80

72:                                               ; preds = %53
  %73 = add i32 %4, -11
  %74 = icmp ult i32 %73, 89
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = trunc i32 %4 to i8
  %77 = urem i8 %76, 10
  %78 = mul nuw nsw i8 %77, 10
  %79 = zext i8 %78 to i32
  store i32 %79, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %34, %72, %75, %56, %7
  %81 = phi i32 [ %52, %34 ], [ %4, %72 ], [ %79, %75 ], [ %71, %56 ], [ %30, %7 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
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
