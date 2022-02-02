; ModuleID = 'source-C-CXX/55/442.c'
source_filename = "source-C-CXX/55/442.c"
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
  %7 = sdiv i32 %6, 10000
  %8 = add i32 %6, 9999
  %9 = icmp ult i32 %8, 19999
  br i1 %9, label %30, label %10

10:                                               ; preds = %2
  %11 = mul nsw i32 %7, -10000
  %12 = add i32 %11, %6
  %13 = sdiv i32 %12, 1000
  %14 = mul nsw i32 %13, -1000
  %15 = add i32 %14, %12
  %16 = srem i32 %15, 100
  %17 = trunc i32 %16 to i8
  %18 = sdiv i8 %17, 10
  %19 = sext i8 %18 to i32
  %20 = mul nsw i32 %19, -10
  %21 = add nsw i32 %20, %16
  %22 = mul nsw i32 %21, 10000
  %23 = mul nsw i32 %19, 1000
  %24 = mul nsw i32 %13, 10
  %25 = add nsw i32 %24, %7
  %26 = add i32 %25, %15
  %27 = sub i32 %26, %16
  %28 = add i32 %27, %23
  %29 = add i32 %28, %22
  br label %92

30:                                               ; preds = %2
  %31 = trunc i32 %6 to i16
  %32 = sdiv i16 %31, 1000
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %6, 999
  %35 = icmp ugt i32 %34, 1998
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = mul nsw i32 %33, -1000
  %38 = add nsw i32 %37, %6
  %39 = trunc i32 %38 to i16
  %40 = sdiv i16 %39, 100
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %41, -100
  %43 = add nsw i32 %42, %38
  %44 = sdiv i32 %43, 10
  %45 = mul nsw i32 %44, -10
  %46 = add nsw i32 %45, %43
  %47 = mul nsw i32 %46, 1000
  %48 = mul nsw i32 %44, 100
  %49 = mul nsw i32 %41, 10
  %50 = add nsw i32 %49, %33
  %51 = add nsw i32 %50, %48
  %52 = add nsw i32 %51, %47
  br label %92

53:                                               ; preds = %30
  %54 = trunc i32 %6 to i16
  %55 = sdiv i16 %54, 100
  %56 = sext i16 %55 to i32
  %57 = add nsw i16 %54, 99
  %58 = icmp ugt i16 %57, 198
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = mul nsw i32 %56, -100
  %61 = add nsw i32 %6, %60
  %62 = trunc i32 %61 to i16
  %63 = sdiv i16 %62, 10
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %64, 10
  %66 = sub nsw i32 %61, %65
  %67 = mul nsw i32 %66, 100
  %68 = add nsw i32 %65, %56
  %69 = add nsw i32 %68, %67
  br label %92

70:                                               ; preds = %53
  %71 = trunc i32 %6 to i16
  %72 = sdiv i16 %71, 10
  %73 = sext i16 %72 to i32
  %74 = add i16 %54, 99
  %75 = icmp ult i16 %74, 199
  %76 = add i16 %71, 9
  %77 = icmp ugt i16 %76, 18
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = mul nsw i32 %73, -10
  %82 = add i32 %80, %81
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %83, %73
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %79, %70
  %87 = add i16 %71, 9
  %88 = icmp ult i16 %87, 19
  %89 = select i1 %75, i1 %88, i1 false
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load i32, i32* %3, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %10, %36, %90, %59
  %93 = phi i32 [ %69, %59 ], [ %91, %90 ], [ %52, %36 ], [ %29, %10 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %92, %86
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
