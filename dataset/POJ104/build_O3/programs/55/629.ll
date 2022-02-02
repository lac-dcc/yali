; ModuleID = 'source-C-CXX/55/629.c'
source_filename = "source-C-CXX/55/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 9999
  br i1 %5, label %6, label %25

6:                                                ; preds = %0
  %7 = udiv i64 %4, 10000
  %8 = udiv i64 %4, 1000
  %9 = urem i64 %8, 10
  %10 = udiv i64 %4, 100
  %11 = urem i64 %10, 10
  %12 = udiv i64 %4, 10
  %13 = urem i64 %12, 10
  %14 = urem i64 %4, 10
  %15 = mul nuw nsw i64 %14, 10000
  %16 = mul nuw nsw i64 %13, 1000
  %17 = mul nuw nsw i64 %11, 100
  %18 = mul nuw nsw i64 %9, 10
  %19 = add nuw nsw i64 %15, %7
  %20 = add nuw nsw i64 %19, %16
  %21 = add nuw nsw i64 %20, %17
  %22 = add nuw nsw i64 %21, %18
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %22)
  %24 = load i64, i64* %1, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %6, %0
  %26 = phi i64 [ %24, %6 ], [ %4, %0 ]
  %27 = add i64 %26, -1000
  %28 = icmp ult i64 %27, 9000
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = trunc i64 %26 to i16
  %31 = udiv i16 %30, 1000
  %32 = zext i16 %31 to i64
  %33 = udiv i16 %30, 100
  %34 = trunc i16 %33 to i8
  %35 = urem i8 %34, 10
  %36 = udiv i16 %30, 10
  %37 = urem i16 %36, 10
  %38 = urem i16 %30, 10
  %39 = mul nuw nsw i16 %38, 1000
  %40 = mul nuw nsw i16 %37, 100
  %41 = add nuw nsw i16 %40, %39
  %42 = zext i16 %41 to i64
  %43 = mul nuw nsw i8 %35, 10
  %44 = zext i8 %43 to i64
  %45 = add nuw nsw i64 %44, %32
  %46 = add nuw nsw i64 %45, %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %46)
  %48 = load i64, i64* %1, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %29, %25
  %50 = phi i64 [ %48, %29 ], [ %26, %25 ]
  %51 = add i64 %50, -100
  %52 = icmp ult i64 %51, 900
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = trunc i64 %50 to i16
  %55 = udiv i16 %54, 100
  %56 = udiv i16 %54, 10
  %57 = trunc i16 %56 to i8
  %58 = urem i8 %57, 10
  %59 = urem i16 %54, 10
  %60 = mul nuw nsw i16 %59, 100
  %61 = mul nuw nsw i8 %58, 10
  %62 = zext i8 %61 to i64
  %63 = add nuw nsw i16 %60, %55
  %64 = zext i16 %63 to i64
  %65 = add nuw nsw i64 %64, %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %65)
  %67 = load i64, i64* %1, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %53, %49
  %69 = phi i64 [ %67, %53 ], [ %50, %49 ]
  %70 = add i64 %69, -10
  %71 = icmp ult i64 %70, 90
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = trunc i64 %69 to i8
  %74 = udiv i8 %73, 10
  %75 = urem i8 %73, 10
  %76 = mul nuw nsw i8 %75, 10
  %77 = add nuw i8 %76, %74
  %78 = zext i8 %77 to i64
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %78)
  %80 = load i64, i64* %1, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %72, %68
  %82 = phi i64 [ %80, %72 ], [ %69, %68 ]
  %83 = add i64 %82, -1
  %84 = icmp ult i64 %83, 9
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %82)
  br label %87

87:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
