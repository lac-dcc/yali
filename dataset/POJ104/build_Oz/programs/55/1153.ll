; ModuleID = 'source-C-CXX/55/1153.c'
source_filename = "source-C-CXX/55/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call i32 @putchar(i32 110)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %11, %9 ], [ %6, %2 ]
  %14 = add i32 %13, -11
  %15 = icmp ult i32 %14, 89
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = trunc i32 %13 to i8
  %18 = udiv i8 %17, 10
  %19 = urem i8 %17, 10
  %20 = mul nuw nsw i8 %19, 10
  %21 = add nuw i8 %20, %18
  %22 = zext i8 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %16, %12
  %26 = phi i32 [ %24, %16 ], [ %13, %12 ]
  %27 = add i32 %26, -101
  %28 = icmp ult i32 %27, 899
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = trunc i32 %26 to i16
  %31 = udiv i16 %30, 100
  %32 = zext i16 %31 to i32
  %33 = udiv i16 %30, 10
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %32, -10
  %36 = add nsw i32 %35, %34
  %37 = urem i16 %30, 10
  %38 = mul nuw nsw i16 %37, 100
  %39 = mul nsw i32 %36, 10
  %40 = add nuw nsw i16 %38, %31
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42) #5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %29, %25
  %46 = phi i32 [ %44, %29 ], [ %26, %25 ]
  %47 = add i32 %46, -1001
  %48 = icmp ult i32 %47, 8999
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = trunc i32 %46 to i16
  %51 = udiv i16 %50, 1000
  %52 = zext i16 %51 to i32
  %53 = udiv i16 %50, 100
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %52, -10
  %56 = add nsw i32 %55, %54
  %57 = udiv i16 %50, 10
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %52, -100
  %60 = add nsw i32 %59, %58
  %61 = mul nsw i32 %56, 10
  %62 = sub nsw i32 %60, %61
  %63 = urem i16 %50, 10
  %64 = mul nuw nsw i16 %63, 1000
  %65 = mul nsw i32 %62, 100
  %66 = add nuw nsw i16 %64, %51
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %61, %67
  %69 = add nsw i32 %68, %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69) #5
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %49, %45
  %73 = phi i32 [ %71, %49 ], [ %46, %45 ]
  %74 = add i32 %73, -10001
  %75 = icmp ult i32 %74, 89999
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = udiv i32 %73, 10000
  %78 = udiv i32 %73, 1000
  %79 = mul nsw i32 %77, -10
  %80 = add nsw i32 %79, %78
  %81 = udiv i32 %73, 100
  %82 = mul nsw i32 %77, -100
  %83 = add nsw i32 %82, %81
  %84 = mul nsw i32 %80, 10
  %85 = sub nsw i32 %83, %84
  %86 = udiv i32 %73, 10
  %87 = mul nsw i32 %77, -1000
  %88 = add nsw i32 %87, %86
  %89 = mul nsw i32 %80, -100
  %90 = add nsw i32 %88, %89
  %91 = mul nsw i32 %85, -10
  %92 = add nsw i32 %90, %91
  %93 = urem i32 %73, 10
  %94 = mul nuw nsw i32 %93, 10000
  %95 = mul nsw i32 %92, 1000
  %96 = mul nsw i32 %85, 100
  %97 = add nuw nsw i32 %94, %77
  %98 = add nsw i32 %97, %84
  %99 = add nsw i32 %98, %96
  %100 = add nsw i32 %99, %95
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100) #5
  br label %102

102:                                              ; preds = %76, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
