; ModuleID = 'source-C-CXX/96/898.c'
source_filename = "source-C-CXX/96/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 99
  %8 = call i32 @llvm.smin.i32(i32 %4, i32 99)
  %9 = sub nuw i32 %7, %8
  %10 = udiv i32 %9, 100
  %11 = mul i32 %10, -100
  %12 = add nsw i32 %4, -100
  %13 = add i32 %11, %12
  store i32 %13, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %0, %6
  %15 = phi i32 [ %10, %6 ], [ -1, %0 ]
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %17 = mul i32 %15, 100
  %18 = sub i32 %4, %17
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = add i32 %4, -50
  %22 = add i32 %4, 49
  %23 = call i32 @llvm.smin.i32(i32 %18, i32 49)
  %24 = add i32 %23, %17
  %25 = sub i32 %22, %24
  %26 = udiv i32 %25, 50
  %27 = mul i32 %26, -50
  %28 = add i32 %27, %21
  %29 = sub i32 %28, %17
  br label %30

30:                                               ; preds = %14, %20
  %31 = phi i32 [ %29, %20 ], [ %18, %14 ]
  %32 = phi i32 [ %26, %20 ], [ -1, %14 ]
  store i32 %31, i32* %1, align 4, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = mul i32 %32, 50
  %35 = add i32 %17, %34
  %36 = sub i32 %4, %35
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = add i32 %4, -20
  %40 = add i32 %4, 19
  %41 = call i32 @llvm.smin.i32(i32 %36, i32 19)
  %42 = add i32 %41, %34
  %43 = add i32 %42, %17
  %44 = sub i32 %40, %43
  %45 = udiv i32 %44, 20
  %46 = mul i32 %45, -20
  %47 = add i32 %46, %39
  %48 = add i32 %34, %17
  %49 = sub i32 %47, %48
  br label %50

50:                                               ; preds = %38, %30
  %51 = phi i32 [ %49, %38 ], [ %36, %30 ]
  %52 = phi i32 [ %45, %38 ], [ -1, %30 ]
  store i32 %51, i32* %1, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = sub nsw i32 %18, %34
  %55 = mul i32 %52, -20
  %56 = add i32 %55, %54
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  %59 = add i32 %4, -10
  %60 = add i32 %4, 9
  %61 = call i32 @llvm.smin.i32(i32 %56, i32 9)
  %62 = mul i32 %52, 20
  %63 = add i32 %61, %62
  %64 = add i32 %63, %34
  %65 = add i32 %64, %17
  %66 = sub i32 %60, %65
  %67 = udiv i32 %66, 10
  %68 = mul i32 %67, -10
  %69 = add i32 %68, %59
  %70 = add i32 %62, %34
  %71 = add i32 %70, %17
  %72 = sub i32 %69, %71
  br label %73

73:                                               ; preds = %58, %50
  %74 = phi i32 [ %72, %58 ], [ %56, %50 ]
  %75 = phi i32 [ %67, %58 ], [ -1, %50 ]
  store i32 %74, i32* %1, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = mul i32 %75, -10
  %78 = add i32 %77, %56
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %98

80:                                               ; preds = %73
  %81 = add i32 %4, -5
  %82 = add i32 %4, 4
  %83 = call i32 @llvm.smin.i32(i32 %78, i32 4)
  %84 = mul i32 %75, 10
  %85 = add i32 %83, %84
  %86 = mul i32 %52, 20
  %87 = add i32 %85, %86
  %88 = add i32 %87, %34
  %89 = add i32 %88, %17
  %90 = sub i32 %82, %89
  %91 = udiv i32 %90, 5
  %92 = mul i32 %91, -5
  %93 = add i32 %92, %81
  %94 = add i32 %84, %86
  %95 = add i32 %94, %34
  %96 = add i32 %95, %17
  %97 = sub i32 %93, %96
  br label %98

98:                                               ; preds = %80, %73
  %99 = phi i32 [ %97, %80 ], [ %78, %73 ]
  %100 = phi i32 [ %91, %80 ], [ -1, %73 ]
  store i32 %99, i32* %1, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = mul i32 %100, -5
  %103 = add i32 %102, %78
  %104 = icmp sgt i32 %103, -1
  %105 = select i1 %104, i32 -1, i32 %103
  %106 = select i1 %104, i32 %103, i32 -1
  store i32 %105, i32* %1, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
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
