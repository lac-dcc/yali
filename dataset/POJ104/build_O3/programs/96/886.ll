; ModuleID = 'source-C-CXX/96/886.c'
source_filename = "source-C-CXX/96/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

5:                                                ; preds = %8
  %6 = mul i32 %16, -100
  %7 = add i32 %4, %6
  br label %22

8:                                                ; preds = %92, %0
  %9 = phi i32 [ 0, %0 ], [ %99, %92 ]
  %10 = phi i32 [ undef, %0 ], [ %98, %92 ]
  %11 = mul nuw nsw i32 %9, 100
  %12 = icmp sgt i32 %11, %4
  %13 = add nuw nsw i32 %11, 100
  %14 = icmp sgt i32 %13, %4
  %15 = select i1 %14, i32 %9, i32 %10
  %16 = select i1 %12, i32 %10, i32 %15
  %17 = or i32 %9, 1
  %18 = icmp eq i32 %17, 1001
  br i1 %18, label %5, label %92, !llvm.loop !9

19:                                               ; preds = %34
  %20 = mul i32 %35, -50
  %21 = add i32 %20, %6
  br label %42

22:                                               ; preds = %109, %5
  %23 = phi i32 [ undef, %5 ], [ %111, %109 ]
  %24 = phi i32 [ 0, %5 ], [ %112, %109 ]
  %25 = phi i32 [ undef, %5 ], [ %110, %109 ]
  %26 = mul nuw nsw i32 %24, 50
  %27 = icmp slt i32 %7, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = add nuw nsw i32 %26, 50
  %30 = icmp sgt i32 %29, %7
  %31 = sub nsw i32 %7, %26
  %32 = select i1 %30, i32 %24, i32 %25
  %33 = select i1 %30, i32 %31, i32 %23
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i32 [ %25, %22 ], [ %32, %28 ]
  %36 = phi i32 [ %23, %22 ], [ %33, %28 ]
  %37 = or i32 %24, 1
  %38 = icmp eq i32 %37, 1001
  br i1 %38, label %19, label %100, !llvm.loop !11

39:                                               ; preds = %42
  %40 = mul i32 %53, -20
  %41 = add i32 %21, %40
  br label %60

42:                                               ; preds = %113, %19
  %43 = phi i32 [ %36, %19 ], [ %122, %113 ]
  %44 = phi i32 [ 0, %19 ], [ %123, %113 ]
  %45 = phi i32 [ undef, %19 ], [ %121, %113 ]
  %46 = mul nuw nsw i32 %44, 20
  %47 = icmp sle i32 %46, %43
  %48 = add nuw nsw i32 %46, 20
  %49 = icmp sgt i32 %48, %43
  %50 = select i1 %47, i1 %49, i1 false
  %51 = sub i32 %21, %46
  %52 = add i32 %51, %4
  %53 = select i1 %50, i32 %44, i32 %45
  %54 = select i1 %50, i32 %52, i32 %43
  %55 = or i32 %44, 1
  %56 = icmp eq i32 %55, 1001
  br i1 %56, label %39, label %113, !llvm.loop !12

57:                                               ; preds = %60
  %58 = mul i32 %71, -10
  %59 = add i32 %41, %58
  br label %75

60:                                               ; preds = %124, %39
  %61 = phi i32 [ %54, %39 ], [ %133, %124 ]
  %62 = phi i32 [ 0, %39 ], [ %134, %124 ]
  %63 = phi i32 [ undef, %39 ], [ %132, %124 ]
  %64 = mul nuw nsw i32 %62, 10
  %65 = icmp sle i32 %64, %61
  %66 = add nuw nsw i32 %64, 10
  %67 = icmp sgt i32 %66, %61
  %68 = select i1 %65, i1 %67, i1 false
  %69 = sub i32 %41, %64
  %70 = add i32 %69, %4
  %71 = select i1 %68, i32 %62, i32 %63
  %72 = select i1 %68, i32 %70, i32 %61
  %73 = or i32 %62, 1
  %74 = icmp eq i32 %73, 1001
  br i1 %74, label %57, label %124, !llvm.loop !13

75:                                               ; preds = %135, %57
  %76 = phi i32 [ %72, %57 ], [ %144, %135 ]
  %77 = phi i32 [ 0, %57 ], [ %145, %135 ]
  %78 = phi i32 [ undef, %57 ], [ %143, %135 ]
  %79 = mul nuw nsw i32 %77, 5
  %80 = icmp sle i32 %79, %76
  %81 = add nuw nsw i32 %79, 5
  %82 = icmp sgt i32 %81, %76
  %83 = select i1 %80, i1 %82, i1 false
  %84 = sub i32 %59, %79
  %85 = add i32 %84, %4
  %86 = select i1 %83, i32 %77, i32 %78
  %87 = select i1 %83, i32 %85, i32 %76
  %88 = or i32 %77, 1
  %89 = icmp eq i32 %88, 1001
  br i1 %89, label %90, label %135, !llvm.loop !14

90:                                               ; preds = %75
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %35, i32 %53, i32 %71, i32 %86, i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

92:                                               ; preds = %8
  %93 = mul nuw nsw i32 %17, 100
  %94 = icmp sgt i32 %93, %4
  %95 = add nuw nsw i32 %93, 100
  %96 = icmp sgt i32 %95, %4
  %97 = select i1 %96, i32 %17, i32 %16
  %98 = select i1 %94, i32 %16, i32 %97
  %99 = add nuw nsw i32 %9, 2
  br label %8

100:                                              ; preds = %34
  %101 = mul nuw nsw i32 %37, 50
  %102 = icmp slt i32 %7, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = add nuw nsw i32 %101, 50
  %105 = icmp sgt i32 %104, %7
  %106 = sub nsw i32 %7, %101
  %107 = select i1 %105, i32 %37, i32 %35
  %108 = select i1 %105, i32 %106, i32 %36
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi i32 [ %35, %100 ], [ %107, %103 ]
  %111 = phi i32 [ %36, %100 ], [ %108, %103 ]
  %112 = add nuw nsw i32 %24, 2
  br label %22

113:                                              ; preds = %42
  %114 = mul nuw nsw i32 %55, 20
  %115 = icmp sle i32 %114, %54
  %116 = add nuw nsw i32 %114, 20
  %117 = icmp sgt i32 %116, %54
  %118 = select i1 %115, i1 %117, i1 false
  %119 = sub i32 %21, %114
  %120 = add i32 %119, %4
  %121 = select i1 %118, i32 %55, i32 %53
  %122 = select i1 %118, i32 %120, i32 %54
  %123 = add nuw nsw i32 %44, 2
  br label %42

124:                                              ; preds = %60
  %125 = mul nuw nsw i32 %73, 10
  %126 = icmp sle i32 %125, %72
  %127 = add nuw nsw i32 %125, 10
  %128 = icmp sgt i32 %127, %72
  %129 = select i1 %126, i1 %128, i1 false
  %130 = sub i32 %41, %125
  %131 = add i32 %130, %4
  %132 = select i1 %129, i32 %73, i32 %71
  %133 = select i1 %129, i32 %131, i32 %72
  %134 = add nuw nsw i32 %62, 2
  br label %60

135:                                              ; preds = %75
  %136 = mul nuw nsw i32 %88, 5
  %137 = icmp sle i32 %136, %87
  %138 = add nuw nsw i32 %136, 5
  %139 = icmp sgt i32 %138, %87
  %140 = select i1 %137, i1 %139, i1 false
  %141 = sub i32 %59, %136
  %142 = add i32 %141, %4
  %143 = select i1 %140, i32 %88, i32 %86
  %144 = select i1 %140, i32 %142, i32 %87
  %145 = add nuw nsw i32 %77, 2
  br label %75
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
