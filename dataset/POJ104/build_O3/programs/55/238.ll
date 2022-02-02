; ModuleID = 'source-C-CXX/55/238.c'
source_filename = "source-C-CXX/55/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = mul nsw i32 %5, -10000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 1000
  %9 = mul nsw i32 %8, -1000
  %10 = add i32 %9, %7
  %11 = sdiv i32 %10, 100
  %12 = mul nsw i32 %11, 100
  %13 = srem i32 %10, 100
  %14 = sdiv i32 %13, 10
  %15 = mul nsw i32 %14, 10
  %16 = srem i32 %13, 10
  %17 = add i32 %10, 99
  %18 = icmp ult i32 %17, 199
  br i1 %18, label %19, label %22

19:                                               ; preds = %0
  %20 = mul nsw i32 %16, 10
  %21 = add nsw i32 %20, %14
  br label %47

22:                                               ; preds = %0
  %23 = add i32 %7, 999
  %24 = icmp ult i32 %23, 1999
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = mul nsw i32 %16, 100
  %27 = add i32 %15, %11
  %28 = add i32 %27, %26
  br label %47

29:                                               ; preds = %22
  %30 = add i32 %4, 9999
  %31 = icmp ult i32 %30, 19999
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = mul nsw i32 %16, 1000
  %34 = mul nsw i32 %14, 100
  %35 = mul nsw i32 %11, 10
  %36 = add nsw i32 %35, %8
  %37 = add i32 %36, %34
  %38 = add i32 %37, %33
  br label %47

39:                                               ; preds = %29
  %40 = mul nsw i32 %16, 10000
  %41 = mul nsw i32 %14, 1000
  %42 = mul nsw i32 %8, 10
  %43 = add nsw i32 %42, %5
  %44 = add i32 %43, %12
  %45 = add i32 %44, %41
  %46 = add i32 %45, %40
  br label %47

47:                                               ; preds = %25, %39, %32, %19
  %48 = phi i32 [ %21, %19 ], [ %28, %25 ], [ %38, %32 ], [ %46, %39 ]
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sdiv i32 %50, 10000
  %52 = mul nsw i32 %51, -10000
  %53 = add i32 %52, %50
  %54 = sdiv i32 %53, 1000
  %55 = mul nsw i32 %54, -1000
  %56 = add i32 %55, %53
  %57 = sdiv i32 %56, 100
  %58 = mul nsw i32 %57, 100
  %59 = srem i32 %56, 100
  %60 = sdiv i32 %59, 10
  %61 = mul nsw i32 %60, 10
  %62 = srem i32 %59, 10
  %63 = add i32 %56, 99
  %64 = icmp ult i32 %63, 199
  br i1 %64, label %90, label %65

65:                                               ; preds = %47
  %66 = add i32 %53, 999
  %67 = icmp ult i32 %66, 1999
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = add i32 %50, 9999
  %70 = icmp ult i32 %69, 19999
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = mul nsw i32 %62, 10000
  %73 = mul nsw i32 %60, 1000
  %74 = mul nsw i32 %54, 10
  %75 = add nsw i32 %74, %51
  %76 = add i32 %75, %58
  %77 = add i32 %76, %73
  %78 = add i32 %77, %72
  br label %93

79:                                               ; preds = %68
  %80 = mul nsw i32 %62, 1000
  %81 = mul nsw i32 %60, 100
  %82 = mul nsw i32 %57, 10
  %83 = add nsw i32 %82, %54
  %84 = add i32 %83, %81
  %85 = add i32 %84, %80
  br label %93

86:                                               ; preds = %65
  %87 = mul nsw i32 %62, 100
  %88 = add i32 %61, %57
  %89 = add i32 %88, %87
  br label %93

90:                                               ; preds = %47
  %91 = mul nsw i32 %62, 10
  %92 = add nsw i32 %91, %60
  br label %93

93:                                               ; preds = %90, %86, %79, %71
  %94 = phi i32 [ %92, %90 ], [ %89, %86 ], [ %85, %79 ], [ %78, %71 ]
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sdiv i32 %96, 10000
  %98 = mul nsw i32 %97, -10000
  %99 = add i32 %98, %96
  %100 = sdiv i32 %99, 1000
  %101 = mul nsw i32 %100, -1000
  %102 = add i32 %101, %99
  %103 = sdiv i32 %102, 100
  %104 = mul nsw i32 %103, 100
  %105 = srem i32 %102, 100
  %106 = sdiv i32 %105, 10
  %107 = mul nsw i32 %106, 10
  %108 = srem i32 %105, 10
  %109 = add i32 %102, 99
  %110 = icmp ult i32 %109, 199
  br i1 %110, label %136, label %111

111:                                              ; preds = %93
  %112 = add i32 %99, 999
  %113 = icmp ult i32 %112, 1999
  br i1 %113, label %132, label %114

114:                                              ; preds = %111
  %115 = add i32 %96, 9999
  %116 = icmp ult i32 %115, 19999
  br i1 %116, label %125, label %117

117:                                              ; preds = %114
  %118 = mul nsw i32 %108, 10000
  %119 = mul nsw i32 %106, 1000
  %120 = mul nsw i32 %100, 10
  %121 = add nsw i32 %120, %97
  %122 = add i32 %121, %104
  %123 = add i32 %122, %119
  %124 = add i32 %123, %118
  br label %139

125:                                              ; preds = %114
  %126 = mul nsw i32 %108, 1000
  %127 = mul nsw i32 %106, 100
  %128 = mul nsw i32 %103, 10
  %129 = add nsw i32 %128, %100
  %130 = add i32 %129, %127
  %131 = add i32 %130, %126
  br label %139

132:                                              ; preds = %111
  %133 = mul nsw i32 %108, 100
  %134 = add i32 %107, %103
  %135 = add i32 %134, %133
  br label %139

136:                                              ; preds = %93
  %137 = mul nsw i32 %108, 10
  %138 = add nsw i32 %137, %106
  br label %139

139:                                              ; preds = %136, %132, %125, %117
  %140 = phi i32 [ %138, %136 ], [ %135, %132 ], [ %131, %125 ], [ %124, %117 ]
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %94, i32 %140, i32 undef)
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
