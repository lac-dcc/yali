; ModuleID = 'source-C-CXX/43/1212.c'
source_filename = "source-C-CXX/43/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, -1
  %8 = sub nsw i32 0, %4
  %9 = select i1 %7, i32 %4, i32 %8
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i32 [ %15, %10 ], [ 0, %6 ]
  %12 = phi i32 [ %16, %10 ], [ %9, %6 ]
  %13 = mul nsw i32 %11, 10
  %14 = srem i32 %12, 10
  %15 = add nsw i32 %14, %13
  %16 = sdiv i32 %12, 10
  %17 = add i32 %12, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %19, label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = sub nsw i32 0, %15
  %21 = select i1 %7, i32 %15, i32 %20
  br label %22

22:                                               ; preds = %0, %19
  %23 = phi i32 [ 0, %0 ], [ %21, %19 ]
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = icmp sgt i32 %26, -1
  %30 = sub nsw i32 0, %26
  %31 = select i1 %29, i32 %26, i32 %30
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i32 [ %37, %32 ], [ 0, %28 ]
  %34 = phi i32 [ %38, %32 ], [ %31, %28 ]
  %35 = mul nsw i32 %33, 10
  %36 = srem i32 %34, 10
  %37 = add nsw i32 %36, %35
  %38 = sdiv i32 %34, 10
  %39 = add i32 %34, 9
  %40 = icmp ult i32 %39, 19
  br i1 %40, label %41, label %32, !llvm.loop !9

41:                                               ; preds = %32
  %42 = sub nsw i32 0, %37
  %43 = select i1 %29, i32 %37, i32 %42
  br label %44

44:                                               ; preds = %22, %41
  %45 = phi i32 [ 0, %22 ], [ %43, %41 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %44
  %51 = icmp sgt i32 %48, -1
  %52 = sub nsw i32 0, %48
  %53 = select i1 %51, i32 %48, i32 %52
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i32 [ %59, %54 ], [ 0, %50 ]
  %56 = phi i32 [ %60, %54 ], [ %53, %50 ]
  %57 = mul nsw i32 %55, 10
  %58 = srem i32 %56, 10
  %59 = add nsw i32 %58, %57
  %60 = sdiv i32 %56, 10
  %61 = add i32 %56, 9
  %62 = icmp ult i32 %61, 19
  br i1 %62, label %63, label %54, !llvm.loop !9

63:                                               ; preds = %54
  %64 = sub nsw i32 0, %59
  %65 = select i1 %51, i32 %59, i32 %64
  br label %66

66:                                               ; preds = %44, %63
  %67 = phi i32 [ 0, %44 ], [ %65, %63 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %66
  %73 = icmp sgt i32 %70, -1
  %74 = sub nsw i32 0, %70
  %75 = select i1 %73, i32 %70, i32 %74
  br label %76

76:                                               ; preds = %76, %72
  %77 = phi i32 [ %81, %76 ], [ 0, %72 ]
  %78 = phi i32 [ %82, %76 ], [ %75, %72 ]
  %79 = mul nsw i32 %77, 10
  %80 = srem i32 %78, 10
  %81 = add nsw i32 %80, %79
  %82 = sdiv i32 %78, 10
  %83 = add i32 %78, 9
  %84 = icmp ult i32 %83, 19
  br i1 %84, label %85, label %76, !llvm.loop !9

85:                                               ; preds = %76
  %86 = sub nsw i32 0, %81
  %87 = select i1 %73, i32 %81, i32 %86
  br label %88

88:                                               ; preds = %66, %85
  %89 = phi i32 [ 0, %66 ], [ %87, %85 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %88
  %95 = icmp sgt i32 %92, -1
  %96 = sub nsw i32 0, %92
  %97 = select i1 %95, i32 %92, i32 %96
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i32 [ %103, %98 ], [ 0, %94 ]
  %100 = phi i32 [ %104, %98 ], [ %97, %94 ]
  %101 = mul nsw i32 %99, 10
  %102 = srem i32 %100, 10
  %103 = add nsw i32 %102, %101
  %104 = sdiv i32 %100, 10
  %105 = add i32 %100, 9
  %106 = icmp ult i32 %105, 19
  br i1 %106, label %107, label %98, !llvm.loop !9

107:                                              ; preds = %98
  %108 = sub nsw i32 0, %103
  %109 = select i1 %95, i32 %103, i32 %108
  br label %110

110:                                              ; preds = %88, %107
  %111 = phi i32 [ 0, %88 ], [ %109, %107 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %110
  %117 = icmp sgt i32 %114, -1
  %118 = sub nsw i32 0, %114
  %119 = select i1 %117, i32 %114, i32 %118
  br label %120

120:                                              ; preds = %120, %116
  %121 = phi i32 [ %125, %120 ], [ 0, %116 ]
  %122 = phi i32 [ %126, %120 ], [ %119, %116 ]
  %123 = mul nsw i32 %121, 10
  %124 = srem i32 %122, 10
  %125 = add nsw i32 %124, %123
  %126 = sdiv i32 %122, 10
  %127 = add i32 %122, 9
  %128 = icmp ult i32 %127, 19
  br i1 %128, label %129, label %120, !llvm.loop !9

129:                                              ; preds = %120
  %130 = sub nsw i32 0, %125
  %131 = select i1 %117, i32 %125, i32 %130
  br label %132

132:                                              ; preds = %110, %129
  %133 = phi i32 [ 0, %110 ], [ %131, %129 ]
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, -1
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %0, i32 %5
  br label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %12, %7 ], [ 0, %3 ]
  %9 = phi i32 [ %13, %7 ], [ %6, %3 ]
  %10 = mul nsw i32 %8, 10
  %11 = srem i32 %9, 10
  %12 = add nsw i32 %10, %11
  %13 = sdiv i32 %9, 10
  %14 = add i32 %9, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %16, label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = sub nsw i32 0, %12
  %18 = select i1 %4, i32 %12, i32 %17
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi i32 [ 0, %1 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
