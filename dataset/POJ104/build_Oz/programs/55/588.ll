; ModuleID = 'source-C-CXX/55/588.c'
source_filename = "source-C-CXX/55/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = add i32 %6, -11
  %8 = icmp ult i32 %7, 89
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = trunc i32 %6 to i8
  %11 = udiv i8 %10, 10
  %12 = zext i8 %11 to i32
  %13 = mul nsw i32 %12, -10
  %14 = add nsw i32 %13, %6
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %15, %12
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16) #4
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %9, %2
  %20 = phi i32 [ %18, %9 ], [ %6, %2 ]
  %21 = add i32 %20, -111
  %22 = icmp ult i32 %21, 889
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = trunc i32 %20 to i16
  %25 = udiv i16 %24, 100
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %26, -100
  %28 = add nsw i32 %27, %20
  %29 = trunc i32 %28 to i16
  %30 = srem i16 %29, 10
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %31, 100
  %33 = add nsw i32 %28, %26
  %34 = sub nsw i32 %33, %31
  %35 = add nsw i32 %34, %32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35) #4
  %37 = load i32, i32* %3, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %23, %19
  %39 = phi i32 [ %37, %23 ], [ %20, %19 ]
  %40 = add i32 %39, -1111
  %41 = icmp ult i32 %40, 8889
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = trunc i32 %39 to i16
  %44 = udiv i16 %43, 1000
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %45, -1000
  %47 = add nsw i32 %46, %39
  %48 = trunc i32 %47 to i16
  %49 = sdiv i16 %48, 100
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, -100
  %52 = add nsw i32 %51, %47
  %53 = trunc i32 %52 to i16
  %54 = sdiv i16 %53, 10
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %55, -10
  %57 = add nsw i32 %56, %52
  %58 = mul nsw i32 %57, 1000
  %59 = mul nsw i32 %55, 100
  %60 = mul nsw i32 %50, 10
  %61 = add nsw i32 %60, %45
  %62 = add nsw i32 %61, %59
  %63 = add nsw i32 %62, %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63) #4
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %42, %38
  %67 = phi i32 [ %65, %42 ], [ %39, %38 ]
  %68 = add i32 %67, -11111
  %69 = icmp ult i32 %68, 88889
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = udiv i32 %67, 10000
  %72 = mul nsw i32 %71, -10000
  %73 = add nsw i32 %72, %67
  %74 = sdiv i32 %73, 1000
  %75 = mul nsw i32 %74, -1000
  %76 = add nsw i32 %75, %73
  %77 = srem i32 %76, 100
  %78 = trunc i32 %77 to i8
  %79 = sdiv i8 %78, 10
  %80 = sext i8 %79 to i32
  %81 = mul nsw i32 %80, -10
  %82 = add nsw i32 %81, %77
  %83 = mul nsw i32 %82, 10000
  %84 = mul nsw i32 %80, 1000
  %85 = mul nsw i32 %74, 10
  %86 = add nsw i32 %85, %71
  %87 = add nsw i32 %86, %76
  %88 = sub nsw i32 %87, %77
  %89 = add nsw i32 %88, %84
  %90 = add nsw i32 %89, %83
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90) #4
  br label %92

92:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
