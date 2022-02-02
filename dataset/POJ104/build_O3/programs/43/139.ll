; ModuleID = 'source-C-CXX/43/139.c'
source_filename = "source-C-CXX/43/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fanxu(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = srem i32 %0, 10
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %4, i32* %5, align 16, !tbaa !5
  %6 = sub nsw i32 %0, %4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = srem i32 %6, 100
  %10 = trunc i32 %9 to i8
  %11 = sdiv i8 %10, 10
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = mul nsw i32 %12, -10
  %15 = add i32 %14, %6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %84

17:                                               ; preds = %137, %130, %123, %116, %109, %102, %93, %84, %8, %1
  %18 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 2, %84 ], [ 3, %93 ], [ 4, %102 ], [ 5, %109 ], [ 6, %116 ], [ 7, %123 ], [ 8, %130 ], [ %144, %137 ]
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i32 %18, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %62, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 28
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %59, %27 ]
  %29 = phi i32 [ 1, %25 ], [ %58, %27 ]
  %30 = phi i32 [ 0, %25 ], [ %57, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %60, %27 ]
  %32 = sub nsw i64 %19, %28
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = mul nsw i32 %34, %29
  %36 = add nsw i32 %35, %30
  %37 = mul nsw i32 %29, 10
  %38 = xor i64 %28, -1
  %39 = add nsw i64 %38, %19
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = mul nsw i32 %41, %37
  %43 = add nsw i32 %42, %36
  %44 = mul i32 %29, 100
  %45 = or i64 %28, 2
  %46 = sub nsw i64 %19, %45
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %44
  %50 = add nsw i32 %49, %43
  %51 = mul i32 %29, 1000
  %52 = or i64 %28, 3
  %53 = sub nsw i64 %19, %52
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %51
  %57 = add nsw i32 %56, %50
  %58 = mul i32 %29, 10000
  %59 = add nuw nsw i64 %28, 4
  %60 = add i64 %31, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %27, !llvm.loop !9

62:                                               ; preds = %27, %17
  %63 = phi i32 [ undef, %17 ], [ %57, %27 ]
  %64 = phi i64 [ 0, %17 ], [ %59, %27 ]
  %65 = phi i32 [ 1, %17 ], [ %58, %27 ]
  %66 = phi i32 [ 0, %17 ], [ %57, %27 ]
  %67 = icmp eq i64 %23, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %79, %68 ], [ %64, %62 ]
  %70 = phi i32 [ %78, %68 ], [ %65, %62 ]
  %71 = phi i32 [ %77, %68 ], [ %66, %62 ]
  %72 = phi i64 [ %80, %68 ], [ %23, %62 ]
  %73 = sub nsw i64 %19, %69
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %70
  %77 = add nsw i32 %76, %71
  %78 = mul nsw i32 %70, 10
  %79 = add nuw nsw i64 %69, 1
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %68, !llvm.loop !11

82:                                               ; preds = %68, %62
  %83 = phi i32 [ %63, %62 ], [ %77, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 %83

84:                                               ; preds = %8
  %85 = srem i32 %15, 1000
  %86 = trunc i32 %85 to i16
  %87 = sdiv i16 %86, 100
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %88, i32* %89, align 8, !tbaa !5
  %90 = mul nsw i32 %88, -100
  %91 = add i32 %90, %15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %17, label %93

93:                                               ; preds = %84
  %94 = srem i32 %91, 10000
  %95 = trunc i32 %94 to i16
  %96 = sdiv i16 %95, 1000
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = mul nsw i32 %97, -1000
  %100 = add i32 %99, %91
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %17, label %102

102:                                              ; preds = %93
  %103 = srem i32 %100, 100000
  %104 = sdiv i32 %103, 10000
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %104, i32* %105, align 16, !tbaa !5
  %106 = mul nsw i32 %104, -10000
  %107 = add i32 %106, %100
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %17, label %109

109:                                              ; preds = %102
  %110 = srem i32 %107, 1000000
  %111 = sdiv i32 %110, 100000
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = mul nsw i32 %111, -100000
  %114 = add i32 %113, %107
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %17, label %116

116:                                              ; preds = %109
  %117 = srem i32 %114, 10000000
  %118 = sdiv i32 %117, 1000000
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  store i32 %118, i32* %119, align 8, !tbaa !5
  %120 = mul nsw i32 %118, -1000000
  %121 = add i32 %120, %114
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %17, label %123

123:                                              ; preds = %116
  %124 = srem i32 %121, 100000000
  %125 = sdiv i32 %124, 10000000
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = mul nsw i32 %125, -10000000
  %128 = add i32 %127, %121
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %17, label %130

130:                                              ; preds = %123
  %131 = srem i32 %128, 1000000000
  %132 = sdiv i32 %131, 100000000
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  store i32 %132, i32* %133, align 16, !tbaa !5
  %134 = mul nsw i32 %132, -100000000
  %135 = add i32 %134, %128
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %17, label %137

137:                                              ; preds = %130
  %138 = srem i32 %135, 1410065408
  %139 = sdiv i32 %138, 141006540
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = mul nsw i32 %139, -141006540
  %142 = sub i32 0, %135
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 9, i32 10
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = sub nsw i32 0, %4
  %8 = call i32 @fanxu(i32 %7)
  %9 = sub nsw i32 0, %8
  br label %12

10:                                               ; preds = %0
  %11 = call i32 @fanxu(i32 %4)
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi i32 [ %11, %10 ], [ %9, %6 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = sub nsw i32 0, %15
  %19 = call i32 @fanxu(i32 %18)
  %20 = sub nsw i32 0, %19
  br label %23

21:                                               ; preds = %12
  %22 = call i32 @fanxu(i32 %15)
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i32 [ %22, %21 ], [ %20, %17 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = sub nsw i32 0, %26
  %30 = call i32 @fanxu(i32 %29)
  %31 = sub nsw i32 0, %30
  br label %34

32:                                               ; preds = %23
  %33 = call i32 @fanxu(i32 %26)
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i32 [ %33, %32 ], [ %31, %28 ]
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = sub nsw i32 0, %37
  %41 = call i32 @fanxu(i32 %40)
  %42 = sub nsw i32 0, %41
  br label %45

43:                                               ; preds = %34
  %44 = call i32 @fanxu(i32 %37)
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %44, %43 ], [ %42, %39 ]
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = sub nsw i32 0, %48
  %52 = call i32 @fanxu(i32 %51)
  %53 = sub nsw i32 0, %52
  br label %56

54:                                               ; preds = %45
  %55 = call i32 @fanxu(i32 %48)
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i32 [ %55, %54 ], [ %53, %50 ]
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = sub nsw i32 0, %59
  %63 = call i32 @fanxu(i32 %62)
  %64 = sub nsw i32 0, %63
  br label %67

65:                                               ; preds = %56
  %66 = call i32 @fanxu(i32 %59)
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %66, %65 ], [ %64, %61 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
