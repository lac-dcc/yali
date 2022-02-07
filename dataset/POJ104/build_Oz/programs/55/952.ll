; ModuleID = 'source-C-CXX/55/952.c'
source_filename = "source-C-CXX/55/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = srem i32 %4, 100
  %7 = sub nsw i32 %6, %5
  %8 = trunc i32 %7 to i8
  %9 = sdiv i8 %8, 10
  %10 = sext i8 %9 to i32
  %11 = srem i32 %4, 1000
  %12 = mul nsw i32 %10, 10
  %13 = add nsw i32 %12, %5
  %14 = sub nsw i32 %11, %13
  %15 = trunc i32 %14 to i16
  %16 = sdiv i16 %15, 100
  %17 = sext i16 %16 to i32
  %18 = srem i32 %4, 10000
  %19 = mul nsw i32 %17, 100
  %20 = add nsw i32 %19, %13
  %21 = sub nsw i32 %18, %20
  %22 = trunc i32 %21 to i16
  %23 = sdiv i16 %22, 1000
  %24 = sext i16 %23 to i32
  %25 = add i32 %4, -10001
  %26 = icmp ult i32 %25, 89999
  br i1 %26, label %27, label %41

27:                                               ; preds = %0
  %28 = mul nsw i32 %24, -1000
  %29 = sub nsw i32 %4, %20
  %30 = add nsw i32 %29, %28
  %31 = sdiv i32 %30, 10000
  %32 = mul nsw i32 %5, 10000
  %33 = mul nsw i32 %10, 1000
  %34 = add nsw i32 %33, %32
  %35 = add nsw i32 %34, %19
  %36 = mul nsw i32 %24, 10
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, %31
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #4
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %27, %0
  %42 = phi i32 [ %40, %27 ], [ %4, %0 ]
  %43 = add i32 %42, -1001
  %44 = icmp ult i32 %43, 8999
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = mul nsw i32 %5, 1000
  %47 = mul nsw i32 %10, 100
  %48 = add nsw i32 %47, %46
  %49 = mul nsw i32 %17, 10
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, %24
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #4
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %45, %41
  %55 = phi i32 [ %53, %45 ], [ %42, %41 ]
  %56 = add i32 %55, -101
  %57 = icmp ult i32 %56, 899
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = mul nsw i32 %5, 100
  %60 = add nsw i32 %12, %59
  %61 = add nsw i32 %60, %17
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #4
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi i32 [ %63, %58 ], [ %55, %54 ]
  %66 = add i32 %65, -11
  %67 = icmp ult i32 %66, 89
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = mul nsw i32 %5, 10
  %70 = add nsw i32 %69, %10
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #4
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i32 [ %72, %68 ], [ %65, %64 ]
  %75 = add i32 %74, -1
  %76 = icmp ult i32 %75, 9
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  br label %79

79:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
