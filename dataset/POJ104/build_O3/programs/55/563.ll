; ModuleID = 'source-C-CXX/55/563.c'
source_filename = "source-C-CXX/55/563.c"
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
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ %10, %8 ], [ %6, %2 ]
  %13 = add i32 %12, -11
  %14 = icmp ult i32 %13, 89
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = trunc i32 %12 to i8
  %17 = urem i8 %16, 10
  %18 = mul nuw nsw i8 %17, 10
  %19 = udiv i8 %16, 10
  %20 = add nuw i8 %18, %19
  %21 = zext i8 %20 to i32
  store i32 %21, i32* %3, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %15, %11
  %25 = phi i32 [ %23, %15 ], [ %12, %11 ]
  %26 = add i32 %25, -101
  %27 = icmp ult i32 %26, 899
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = trunc i32 %25 to i16
  %30 = urem i16 %29, 10
  %31 = mul nuw nsw i16 %30, 100
  %32 = urem i16 %29, 100
  %33 = trunc i16 %32 to i8
  %34 = urem i8 %33, 10
  %35 = zext i8 %34 to i32
  %36 = udiv i16 %29, 100
  %37 = add nuw nsw i16 %36, %32
  %38 = add nuw nsw i16 %37, %31
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %39, %35
  store i32 %40, i32* %3, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %42 = load i32, i32* %3, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %28, %24
  %44 = phi i32 [ %42, %28 ], [ %25, %24 ]
  %45 = add i32 %44, -1001
  %46 = icmp ult i32 %45, 8999
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = trunc i32 %44 to i16
  %49 = urem i16 %48, 10
  %50 = mul nuw nsw i16 %49, 1000
  %51 = urem i16 %48, 1000
  %52 = urem i16 %51, 100
  %53 = trunc i16 %52 to i8
  %54 = udiv i8 %53, 10
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %55, 100
  %57 = udiv i16 %51, 100
  %58 = mul nuw nsw i16 %57, 10
  %59 = udiv i16 %48, 1000
  %60 = add nuw nsw i16 %50, %59
  %61 = add nuw nsw i16 %60, %58
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  store i32 %63, i32* %3, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %47, %43
  %67 = phi i32 [ %65, %47 ], [ %44, %43 ]
  %68 = add i32 %67, -10001
  %69 = icmp ult i32 %68, 89998
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = urem i32 %67, 10
  %72 = mul nuw nsw i32 %71, 10000
  %73 = urem i32 %67, 10000
  %74 = trunc i32 %73 to i16
  %75 = urem i16 %74, 1000
  %76 = zext i16 %75 to i32
  %77 = urem i16 %75, 100
  %78 = zext i16 %77 to i32
  %79 = trunc i16 %77 to i8
  %80 = udiv i8 %79, 10
  %81 = zext i8 %80 to i32
  %82 = mul nuw nsw i32 %81, 1000
  %83 = udiv i16 %74, 1000
  %84 = mul nuw nsw i16 %83, 10
  %85 = zext i16 %84 to i32
  %86 = udiv i32 %67, 10000
  %87 = add nuw nsw i32 %72, %86
  %88 = add nuw nsw i32 %87, %76
  %89 = sub nsw i32 %88, %78
  %90 = add nsw i32 %89, %85
  %91 = add nsw i32 %90, %82
  store i32 %91, i32* %3, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %70, %66
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
