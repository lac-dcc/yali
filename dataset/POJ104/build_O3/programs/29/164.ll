; ModuleID = 'source-C-CXX/29/164.c'
source_filename = "source-C-CXX/29/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %106, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %80, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %73, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %71, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %72, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %74, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = icmp eq <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %22 = icmp eq <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %23 = or <4 x i1> %21, %19
  %24 = or <4 x i1> %22, %20
  %25 = icmp eq <4 x i32> %15, <i32 17, i32 17, i32 17, i32 17>
  %26 = icmp eq <4 x i32> %16, <i32 17, i32 17, i32 17, i32 17>
  %27 = or <4 x i1> %25, %23
  %28 = or <4 x i1> %26, %24
  %29 = icmp eq <4 x i32> %15, <i32 27, i32 27, i32 27, i32 27>
  %30 = icmp eq <4 x i32> %16, <i32 27, i32 27, i32 27, i32 27>
  %31 = or <4 x i1> %29, %27
  %32 = or <4 x i1> %30, %28
  %33 = icmp eq <4 x i32> %15, <i32 37, i32 37, i32 37, i32 37>
  %34 = icmp eq <4 x i32> %16, <i32 37, i32 37, i32 37, i32 37>
  %35 = or <4 x i1> %33, %31
  %36 = or <4 x i1> %34, %32
  %37 = icmp eq <4 x i32> %15, <i32 47, i32 47, i32 47, i32 47>
  %38 = icmp eq <4 x i32> %16, <i32 47, i32 47, i32 47, i32 47>
  %39 = or <4 x i1> %37, %35
  %40 = or <4 x i1> %38, %36
  %41 = icmp eq <4 x i32> %15, <i32 57, i32 57, i32 57, i32 57>
  %42 = icmp eq <4 x i32> %16, <i32 57, i32 57, i32 57, i32 57>
  %43 = or <4 x i1> %41, %39
  %44 = or <4 x i1> %42, %40
  %45 = icmp eq <4 x i32> %15, <i32 67, i32 67, i32 67, i32 67>
  %46 = icmp eq <4 x i32> %16, <i32 67, i32 67, i32 67, i32 67>
  %47 = or <4 x i1> %45, %43
  %48 = or <4 x i1> %46, %44
  %49 = icmp eq <4 x i32> %15, <i32 77, i32 77, i32 77, i32 77>
  %50 = icmp eq <4 x i32> %16, <i32 77, i32 77, i32 77, i32 77>
  %51 = or <4 x i1> %49, %47
  %52 = or <4 x i1> %50, %48
  %53 = icmp eq <4 x i32> %15, <i32 87, i32 87, i32 87, i32 87>
  %54 = icmp eq <4 x i32> %16, <i32 87, i32 87, i32 87, i32 87>
  %55 = or <4 x i1> %53, %51
  %56 = or <4 x i1> %54, %52
  %57 = icmp eq <4 x i32> %15, <i32 97, i32 97, i32 97, i32 97>
  %58 = icmp eq <4 x i32> %16, <i32 97, i32 97, i32 97, i32 97>
  %59 = or <4 x i1> %57, %55
  %60 = or <4 x i1> %58, %56
  %61 = add nsw <4 x i32> %15, <i32 -70, i32 -70, i32 -70, i32 -70>
  %62 = add <4 x i32> %15, <i32 -66, i32 -66, i32 -66, i32 -66>
  %63 = icmp ult <4 x i32> %61, <i32 10, i32 10, i32 10, i32 10>
  %64 = icmp ult <4 x i32> %62, <i32 10, i32 10, i32 10, i32 10>
  %65 = select <4 x i1> %59, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %63
  %66 = select <4 x i1> %60, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %67 = mul nsw <4 x i32> %15, %15
  %68 = mul nsw <4 x i32> %16, %16
  %69 = select <4 x i1> %65, <4 x i32> zeroinitializer, <4 x i32> %67
  %70 = select <4 x i1> %66, <4 x i32> zeroinitializer, <4 x i32> %68
  %71 = add <4 x i32> %69, %13
  %72 = add <4 x i32> %70, %14
  %73 = add nuw i32 %12, 8
  %74 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %75 = icmp eq i32 %73, %9
  br i1 %75, label %76, label %11, !llvm.loop !9

76:                                               ; preds = %11
  %77 = add <4 x i32> %72, %71
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %79 = icmp eq i32 %4, %9
  br i1 %79, label %106, label %80

80:                                               ; preds = %6, %76
  %81 = phi i32 [ 0, %6 ], [ %78, %76 ]
  %82 = phi i32 [ 1, %6 ], [ %10, %76 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i32 [ %103, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %104, %83 ], [ %82, %80 ]
  %86 = urem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = icmp eq i32 %85, 7
  %89 = icmp eq i32 %85, 17
  %90 = insertelement <8 x i32> poison, i32 %85, i32 0
  %91 = shufflevector <8 x i32> %90, <8 x i32> poison, <8 x i32> zeroinitializer
  %92 = icmp eq <8 x i32> %91, <i32 97, i32 87, i32 77, i32 67, i32 57, i32 47, i32 37, i32 27>
  %93 = bitcast <8 x i1> %92 to i8
  %94 = icmp ne i8 %93, 0
  %95 = or i1 %94, %89
  %96 = or i1 %95, %88
  %97 = or i1 %96, %87
  %98 = add nsw i32 %85, -70
  %99 = icmp ult i32 %98, 10
  %100 = select i1 %97, i1 true, i1 %99
  %101 = mul nsw i32 %85, %85
  %102 = select i1 %100, i32 0, i32 %101
  %103 = add nuw nsw i32 %102, %84
  %104 = add nuw i32 %85, 1
  %105 = icmp eq i32 %85, %4
  br i1 %105, label %106, label %83, !llvm.loop !12

106:                                              ; preds = %83, %76, %0
  %107 = phi i32 [ 0, %0 ], [ %78, %76 ], [ %103, %83 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
