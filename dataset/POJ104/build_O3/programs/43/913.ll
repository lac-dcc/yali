; ModuleID = 'source-C-CXX/43/913.c'
source_filename = "source-C-CXX/43/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #3
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #3
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  br label %17

17:                                               ; preds = %0, %70
  %18 = phi i64 [ 0, %0 ], [ %73, %70 ]
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sdiv i32 %20, 10000
  %22 = sdiv i32 %20, 1000
  %23 = mul nsw i32 %21, -10
  %24 = add nsw i32 %23, %22
  %25 = sdiv i32 %20, 100
  %26 = mul nsw i32 %24, 10
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %21, -100
  %29 = add nsw i32 %27, %28
  %30 = srem i32 %20, 10
  %31 = srem i32 %20, 100
  %32 = sub nsw i32 %31, %30
  %33 = trunc i32 %32 to i8
  %34 = sdiv i8 %33, 10
  %35 = sext i8 %34 to i32
  %36 = add i32 %20, 9999
  %37 = icmp ult i32 %36, 19999
  br i1 %37, label %46, label %38

38:                                               ; preds = %17
  %39 = mul nsw i32 %29, 100
  %40 = mul nsw i32 %35, 1000
  %41 = mul nsw i32 %30, 10000
  %42 = add nsw i32 %41, %21
  %43 = add nsw i32 %42, %26
  %44 = add nsw i32 %43, %40
  %45 = add i32 %44, %39
  br label %70

46:                                               ; preds = %17
  %47 = add nsw i32 %20, 999
  %48 = icmp ult i32 %47, 1999
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = mul nsw i32 %29, 10
  %51 = mul nsw i32 %35, 100
  %52 = mul nsw i32 %30, 1000
  %53 = add nsw i32 %24, %52
  %54 = add nsw i32 %53, %51
  %55 = add nsw i32 %54, %50
  br label %70

56:                                               ; preds = %46
  %57 = add nsw i32 %20, 99
  %58 = icmp ult i32 %57, 199
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = mul nsw i32 %35, 10
  %61 = mul nsw i32 %30, 100
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, %29
  br label %70

64:                                               ; preds = %56
  %65 = add nsw i32 %20, 9
  %66 = icmp ult i32 %65, 19
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = mul nsw i32 %30, 10
  %69 = add nsw i32 %68, %35
  br label %70

70:                                               ; preds = %64, %38, %59, %67, %49
  %71 = phi i32 [ %45, %38 ], [ %63, %59 ], [ %69, %67 ], [ %55, %49 ], [ %30, %64 ]
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %18, 1
  %74 = icmp eq i64 %73, 6
  br i1 %74, label %75, label %17, !llvm.loop !9

75:                                               ; preds = %70
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
