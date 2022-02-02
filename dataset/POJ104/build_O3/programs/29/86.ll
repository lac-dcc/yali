; ModuleID = 'source-C-CXX/29/86.c'
source_filename = "source-C-CXX/29/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ugt i32 %5, 5
  br i1 %6, label %26, label %7

7:                                                ; preds = %0
  %8 = add nsw i32 %4, -1
  %9 = zext i32 %8 to i33
  %10 = add nsw i32 %4, -2
  %11 = zext i32 %10 to i33
  %12 = mul i33 %9, %11
  %13 = add nsw i32 %4, -3
  %14 = zext i32 %13 to i33
  %15 = mul i33 %12, %14
  %16 = lshr i33 %15, 1
  %17 = trunc i33 %16 to i32
  %18 = mul i32 %17, 1431655766
  %19 = lshr i33 %12, 1
  %20 = trunc i33 %19 to i32
  %21 = mul i32 %20, 5
  %22 = add i32 %18, %21
  %23 = shl nuw nsw i32 %4, 2
  %24 = add i32 %22, %23
  %25 = add i32 %24, -3
  br label %111

26:                                               ; preds = %0
  %27 = icmp sgt i32 %4, 6
  br i1 %27, label %28, label %111

28:                                               ; preds = %26
  %29 = add nsw i32 %4, -7
  %30 = zext i32 %29 to i33
  %31 = add nsw i32 %4, -8
  %32 = zext i32 %31 to i33
  %33 = mul i33 %30, %32
  %34 = add nsw i32 %4, -9
  %35 = zext i32 %34 to i33
  %36 = mul i33 %33, %35
  %37 = lshr i33 %36, 1
  %38 = trunc i33 %37 to i32
  %39 = mul i32 %38, 1431655766
  %40 = shl i32 %4, 6
  %41 = add i32 %39, %40
  %42 = lshr i33 %33, 1
  %43 = trunc i33 %42 to i32
  %44 = mul i32 %43, 17
  %45 = add i32 %41, %44
  %46 = add i32 %45, -308
  %47 = add i32 %4, -6
  %48 = icmp ult i32 %47, 8
  br i1 %48, label %87, label %49

49:                                               ; preds = %28
  %50 = and i32 %47, -8
  %51 = or i32 %47, 7
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i32 [ 0, %49 ], [ %80, %52 ]
  %54 = phi <4 x i32> [ <i32 7, i32 8, i32 9, i32 10>, %49 ], [ %81, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %49 ], [ %77, %52 ]
  %56 = phi <4 x i32> [ zeroinitializer, %49 ], [ %79, %52 ]
  %57 = add <4 x i32> %54, <i32 4, i32 4, i32 4, i32 4>
  %58 = urem <4 x i32> %54, <i32 10, i32 10, i32 10, i32 10>
  %59 = urem <4 x i32> %57, <i32 10, i32 10, i32 10, i32 10>
  %60 = icmp ne <4 x i32> %58, <i32 7, i32 7, i32 7, i32 7>
  %61 = icmp ne <4 x i32> %59, <i32 7, i32 7, i32 7, i32 7>
  %62 = urem <4 x i32> %54, <i32 7, i32 7, i32 7, i32 7>
  %63 = urem <4 x i32> %57, <i32 7, i32 7, i32 7, i32 7>
  %64 = icmp ne <4 x i32> %62, zeroinitializer
  %65 = icmp ne <4 x i32> %63, zeroinitializer
  %66 = add nsw <4 x i32> %54, <i32 -70, i32 -70, i32 -70, i32 -70>
  %67 = add <4 x i32> %54, <i32 -66, i32 -66, i32 -66, i32 -66>
  %68 = icmp ugt <4 x i32> %66, <i32 9, i32 9, i32 9, i32 9>
  %69 = icmp ugt <4 x i32> %67, <i32 9, i32 9, i32 9, i32 9>
  %70 = mul nsw <4 x i32> %54, %54
  %71 = mul nsw <4 x i32> %57, %57
  %72 = and <4 x i1> %60, %64
  %73 = select <4 x i1> %72, <4 x i1> %68, <4 x i1> zeroinitializer
  %74 = and <4 x i1> %61, %65
  %75 = select <4 x i1> %74, <4 x i1> %69, <4 x i1> zeroinitializer
  %76 = select <4 x i1> %73, <4 x i32> zeroinitializer, <4 x i32> %70
  %77 = add <4 x i32> %55, %76
  %78 = select <4 x i1> %75, <4 x i32> zeroinitializer, <4 x i32> %71
  %79 = add <4 x i32> %56, %78
  %80 = add nuw i32 %53, 8
  %81 = add <4 x i32> %54, <i32 8, i32 8, i32 8, i32 8>
  %82 = icmp eq i32 %80, %50
  br i1 %82, label %83, label %52, !llvm.loop !9

83:                                               ; preds = %52
  %84 = add <4 x i32> %79, %77
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i32 %47, %50
  br i1 %86, label %108, label %87

87:                                               ; preds = %28, %83
  %88 = phi i32 [ 7, %28 ], [ %51, %83 ]
  %89 = phi i32 [ 0, %28 ], [ %85, %83 ]
  br label %90

90:                                               ; preds = %87, %104
  %91 = phi i32 [ %106, %104 ], [ %88, %87 ]
  %92 = phi i32 [ %105, %104 ], [ %89, %87 ]
  %93 = urem i32 %91, 10
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = urem i32 %91, 7
  %97 = icmp eq i32 %96, 0
  %98 = add nsw i32 %91, -70
  %99 = icmp ult i32 %98, 10
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95, %90
  %102 = mul nsw i32 %91, %91
  %103 = add nsw i32 %102, %92
  br label %104

104:                                              ; preds = %101, %95
  %105 = phi i32 [ %103, %101 ], [ %92, %95 ]
  %106 = add nuw i32 %91, 1
  %107 = icmp eq i32 %91, %4
  br i1 %107, label %108, label %90, !llvm.loop !12

108:                                              ; preds = %104, %83
  %109 = phi i32 [ %85, %83 ], [ %105, %104 ]
  %110 = sub i32 %46, %109
  br label %111

111:                                              ; preds = %7, %108, %26
  %112 = phi i32 [ %110, %108 ], [ 0, %26 ], [ %25, %7 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
