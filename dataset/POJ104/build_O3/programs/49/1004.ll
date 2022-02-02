; ModuleID = 'source-C-CXX/49/1004.c'
source_filename = "source-C-CXX/49/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @month_len(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 31
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 28, i32 %3
  %6 = add i32 %0, -4
  %7 = icmp ult i32 %6, 8
  %8 = trunc i32 %6 to i8
  %9 = lshr i8 -91, %8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i32 %5, i32 30
  %13 = select i1 %7, i32 %12, i32 %5
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sum_days(i32 %0) local_unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %59

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = and i32 %0, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 0, %6 ], [ %33, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %34, %8 ]
  %11 = phi i32 [ %7, %6 ], [ %35, %8 ]
  %12 = icmp eq i32 %10, 0
  %13 = select i1 %12, i32 0, i32 31
  %14 = icmp eq i32 %10, 2
  %15 = select i1 %14, i32 28, i32 %13
  %16 = add nsw i32 %10, -4
  %17 = icmp ult i32 %16, 8
  %18 = trunc i32 %16 to i8
  %19 = lshr i8 -91, %18
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, i32 %15, i32 30
  %23 = select i1 %17, i32 %22, i32 %15
  %24 = add nuw nsw i32 %23, %9
  %25 = add nsw i32 %10, -3
  %26 = icmp ult i32 %25, 8
  %27 = trunc i32 %25 to i8
  %28 = lshr i8 -91, %27
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, i32 31, i32 30
  %32 = select i1 %26, i32 %31, i32 31
  %33 = add nuw nsw i32 %32, %24
  %34 = add nuw nsw i32 %10, 2
  %35 = add i32 %11, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %8, !llvm.loop !5

37:                                               ; preds = %8, %3
  %38 = phi i32 [ undef, %3 ], [ %33, %8 ]
  %39 = phi i32 [ 0, %3 ], [ %33, %8 ]
  %40 = phi i32 [ 0, %3 ], [ %34, %8 ]
  %41 = icmp eq i32 %4, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %40, 0
  %44 = select i1 %43, i32 0, i32 31
  %45 = icmp eq i32 %40, 2
  %46 = select i1 %45, i32 28, i32 %44
  %47 = add nsw i32 %40, -4
  %48 = icmp ult i32 %47, 8
  %49 = trunc i32 %47 to i8
  %50 = lshr i8 -91, %49
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, i32 %46, i32 30
  %54 = select i1 %48, i32 %53, i32 %46
  %55 = add nuw nsw i32 %54, %39
  br label %56

56:                                               ; preds = %37, %42
  %57 = phi i32 [ %38, %37 ], [ %55, %42 ]
  %58 = add nuw i32 %57, 12
  br label %59

59:                                               ; preds = %56, %1
  %60 = phi i32 [ 12, %1 ], [ %58, %56 ]
  ret i32 %60
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %129
  %5 = phi i32 [ 0, %0 ], [ %132, %129 ]
  %6 = phi i32 [ 1, %0 ], [ %130, %129 ]
  %7 = add i32 %5, 1
  %8 = add i32 %5, 1
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %4
  %12 = and i32 %8, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ 0, %11 ], [ %38, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %39, %13 ]
  %16 = phi i32 [ %12, %11 ], [ %40, %13 ]
  %17 = icmp eq i32 %15, 0
  %18 = select i1 %17, i32 0, i32 31
  %19 = icmp eq i32 %15, 2
  %20 = select i1 %19, i32 28, i32 %18
  %21 = add nsw i32 %15, -4
  %22 = icmp ult i32 %21, 8
  %23 = trunc i32 %21 to i8
  %24 = lshr i8 -91, %23
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, i32 %20, i32 30
  %28 = select i1 %22, i32 %27, i32 %20
  %29 = add nuw nsw i32 %28, %14
  %30 = add nsw i32 %15, -3
  %31 = icmp ult i32 %30, 8
  %32 = trunc i32 %30 to i8
  %33 = lshr i8 -91, %32
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i32 31, i32 30
  %37 = select i1 %31, i32 %36, i32 31
  %38 = add nuw nsw i32 %37, %29
  %39 = add nuw nsw i32 %15, 2
  %40 = add i32 %16, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %13, !llvm.loop !5

42:                                               ; preds = %13, %4
  %43 = phi i32 [ undef, %4 ], [ %38, %13 ]
  %44 = phi i32 [ 0, %4 ], [ %38, %13 ]
  %45 = phi i32 [ 0, %4 ], [ %39, %13 ]
  %46 = icmp eq i32 %9, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %42
  %48 = icmp eq i32 %45, 0
  %49 = select i1 %48, i32 0, i32 31
  %50 = icmp eq i32 %45, 2
  %51 = select i1 %50, i32 28, i32 %49
  %52 = add nsw i32 %45, -4
  %53 = icmp ult i32 %52, 8
  %54 = trunc i32 %52 to i8
  %55 = lshr i8 -91, %54
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i32 %51, i32 30
  %59 = select i1 %53, i32 %58, i32 %51
  %60 = add nuw nsw i32 %59, %44
  br label %61

61:                                               ; preds = %42, %47
  %62 = phi i32 [ %43, %42 ], [ %60, %47 ]
  %63 = add nuw i32 %62, 12
  %64 = srem i32 %63, 7
  %65 = load i32, i32* %1, align 4, !tbaa !7
  %66 = add nsw i32 %65, %64
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %127, label %68

68:                                               ; preds = %61
  %69 = and i32 %7, 1
  %70 = icmp eq i32 %5, 0
  br i1 %70, label %102, label %71

71:                                               ; preds = %68
  %72 = and i32 %7, -2
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i32 [ 0, %71 ], [ %98, %73 ]
  %75 = phi i32 [ 0, %71 ], [ %99, %73 ]
  %76 = phi i32 [ %72, %71 ], [ %100, %73 ]
  %77 = icmp eq i32 %75, 0
  %78 = select i1 %77, i32 0, i32 31
  %79 = icmp eq i32 %75, 2
  %80 = select i1 %79, i32 28, i32 %78
  %81 = add nsw i32 %75, -4
  %82 = icmp ult i32 %81, 8
  %83 = trunc i32 %81 to i8
  %84 = lshr i8 -91, %83
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %86, i32 %80, i32 30
  %88 = select i1 %82, i32 %87, i32 %80
  %89 = add nuw nsw i32 %88, %74
  %90 = add nsw i32 %75, -3
  %91 = icmp ult i32 %90, 8
  %92 = trunc i32 %90 to i8
  %93 = lshr i8 -91, %92
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %95, i32 31, i32 30
  %97 = select i1 %91, i32 %96, i32 31
  %98 = add nuw nsw i32 %97, %89
  %99 = add nuw nsw i32 %75, 2
  %100 = add i32 %76, -2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %73, !llvm.loop !5

102:                                              ; preds = %73, %68
  %103 = phi i32 [ undef, %68 ], [ %98, %73 ]
  %104 = phi i32 [ 0, %68 ], [ %98, %73 ]
  %105 = phi i32 [ 0, %68 ], [ %99, %73 ]
  %106 = icmp eq i32 %69, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %102
  %108 = icmp eq i32 %105, 0
  %109 = select i1 %108, i32 0, i32 31
  %110 = icmp eq i32 %105, 2
  %111 = select i1 %110, i32 28, i32 %109
  %112 = add nsw i32 %105, -4
  %113 = icmp ult i32 %112, 8
  %114 = trunc i32 %112 to i8
  %115 = lshr i8 -91, %114
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  %118 = select i1 %117, i32 %111, i32 30
  %119 = select i1 %113, i32 %118, i32 %111
  %120 = add nuw nsw i32 %119, %104
  br label %121

121:                                              ; preds = %102, %107
  %122 = phi i32 [ %103, %102 ], [ %120, %107 ]
  %123 = add nuw i32 %122, 12
  %124 = srem i32 %123, 7
  %125 = add nsw i32 %124, %65
  %126 = icmp eq i32 %125, 12
  br i1 %126, label %127, label %129

127:                                              ; preds = %121, %61
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %129

129:                                              ; preds = %121, %127
  %130 = add nuw nsw i32 %6, 1
  %131 = icmp eq i32 %130, 13
  %132 = add i32 %5, 1
  br i1 %131, label %133, label %4, !llvm.loop !11

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
