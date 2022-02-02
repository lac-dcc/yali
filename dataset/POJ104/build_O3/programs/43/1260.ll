; ModuleID = 'source-C-CXX/43/1260.c'
source_filename = "source-C-CXX/43/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %149
  %4 = phi i32 [ 1, %0 ], [ %152, %149 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %149, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %8
  %11 = icmp sgt i32 %6, 9999
  br i1 %11, label %12, label %35

12:                                               ; preds = %10
  %13 = udiv i32 %6, 10000
  %14 = urem i32 %6, 10000
  %15 = trunc i32 %14 to i16
  %16 = udiv i16 %15, 1000
  %17 = urem i32 %6, 1000
  %18 = urem i32 %6, 100
  %19 = trunc i32 %18 to i8
  %20 = udiv i8 %19, 10
  %21 = zext i8 %20 to i32
  %22 = urem i32 %6, 10
  %23 = mul nuw nsw i32 %22, 10000
  %24 = mul nuw nsw i32 %21, 1000
  %25 = trunc i32 %17 to i16
  %26 = urem i16 %25, 100
  %27 = zext i16 %26 to i32
  %28 = mul nuw nsw i16 %16, 10
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %13, %17
  %31 = add nuw nsw i32 %30, %23
  %32 = sub nsw i32 %31, %27
  %33 = add nsw i32 %32, %24
  %34 = add nsw i32 %33, %29
  br label %149

35:                                               ; preds = %10
  %36 = icmp sgt i32 %6, 999
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = trunc i32 %6 to i16
  %39 = udiv i16 %38, 1000
  %40 = urem i16 %38, 1000
  %41 = udiv i16 %40, 100
  %42 = urem i16 %38, 100
  %43 = trunc i16 %42 to i8
  %44 = udiv i8 %43, 10
  %45 = zext i8 %44 to i32
  %46 = urem i16 %38, 10
  %47 = mul nuw nsw i16 %46, 1000
  %48 = mul nuw nsw i32 %45, 100
  %49 = mul nuw nsw i16 %41, 10
  %50 = add nuw nsw i16 %47, %39
  %51 = add nuw nsw i16 %50, %49
  %52 = zext i16 %51 to i32
  %53 = add nuw nsw i32 %48, %52
  br label %149

54:                                               ; preds = %35
  %55 = icmp sgt i32 %6, 99
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = trunc i32 %6 to i16
  %58 = udiv i16 %57, 100
  %59 = urem i16 %57, 100
  %60 = trunc i16 %59 to i8
  %61 = urem i8 %60, 10
  %62 = zext i8 %61 to i32
  %63 = mul nuw nsw i32 %62, 100
  %64 = add nuw nsw i16 %58, %59
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %65, %62
  %67 = add nsw i32 %66, %63
  br label %149

68:                                               ; preds = %54
  %69 = icmp sgt i32 %6, 9
  br i1 %69, label %70, label %149

70:                                               ; preds = %68
  %71 = trunc i32 %6 to i8
  %72 = udiv i8 %71, 10
  %73 = urem i8 %71, 10
  %74 = mul nuw nsw i8 %73, 10
  %75 = add nuw i8 %74, %72
  %76 = zext i8 %75 to i32
  br label %149

77:                                               ; preds = %8
  %78 = sub i32 0, %6
  store i32 %78, i32* %1, align 4, !tbaa !5
  %79 = icmp slt i32 %6, -9999
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  %81 = udiv i32 %78, 10000
  %82 = urem i32 %78, 10000
  %83 = trunc i32 %82 to i16
  %84 = udiv i16 %83, 1000
  %85 = zext i16 %84 to i32
  %86 = urem i32 %78, 1000
  %87 = urem i32 %78, 100
  %88 = trunc i32 %87 to i8
  %89 = udiv i8 %88, 10
  %90 = zext i8 %89 to i32
  %91 = urem i32 %78, 10
  %92 = mul nsw i32 %91, -10000
  %93 = mul nsw i32 %90, -1000
  %94 = trunc i32 %86 to i16
  %95 = urem i16 %94, 100
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %85, -10
  %98 = add nuw nsw i32 %81, %86
  %99 = sub nsw i32 %92, %98
  %100 = add nsw i32 %99, %96
  %101 = add nsw i32 %100, %93
  %102 = add nsw i32 %101, %97
  br label %149

103:                                              ; preds = %77
  %104 = icmp slt i32 %6, -999
  br i1 %104, label %105, label %125

105:                                              ; preds = %103
  %106 = trunc i32 %6 to i16
  %107 = sub nsw i16 0, %106
  %108 = udiv i16 %107, 1000
  %109 = zext i16 %108 to i32
  %110 = urem i32 %78, 1000
  %111 = trunc i32 %110 to i16
  %112 = udiv i16 %111, 100
  %113 = zext i16 %112 to i32
  %114 = urem i32 %78, 100
  %115 = trunc i32 %114 to i8
  %116 = udiv i8 %115, 10
  %117 = zext i8 %116 to i32
  %118 = urem i32 %78, 10
  %119 = mul nsw i32 %118, -1000
  %120 = mul nsw i32 %117, -100
  %121 = mul nsw i32 %113, -10
  %122 = sub nsw i32 %119, %109
  %123 = add nsw i32 %122, %120
  %124 = add nsw i32 %123, %121
  br label %149

125:                                              ; preds = %103
  %126 = icmp slt i32 %6, -99
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  %128 = trunc i32 %6 to i16
  %129 = sub nsw i16 0, %128
  %130 = udiv i16 %129, 100
  %131 = zext i16 %130 to i32
  %132 = urem i32 %78, 100
  %133 = trunc i32 %132 to i8
  %134 = urem i8 %133, 10
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %135, -99
  %137 = add nuw nsw i32 %132, %131
  %138 = sub nsw i32 %136, %137
  br label %149

139:                                              ; preds = %125
  %140 = icmp slt i32 %6, -9
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = trunc i32 %6 to i8
  %143 = sub nsw i8 0, %142
  %144 = udiv i8 %143, 10
  %145 = zext i8 %144 to i32
  %146 = urem i32 %78, 10
  %147 = mul nsw i32 %146, -10
  %148 = sub nsw i32 %147, %145
  br label %149

149:                                              ; preds = %139, %68, %3, %105, %141, %127, %80, %12, %56, %70, %37
  %150 = phi i32 [ %124, %105 ], [ %148, %141 ], [ %138, %127 ], [ %102, %80 ], [ %34, %12 ], [ %67, %56 ], [ %76, %70 ], [ %53, %37 ], [ 0, %3 ], [ %6, %68 ], [ %6, %139 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %152 = add nuw nsw i32 %4, 1
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %154, label %3, !llvm.loop !9

154:                                              ; preds = %149
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
