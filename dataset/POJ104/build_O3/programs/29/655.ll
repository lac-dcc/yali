; ModuleID = 'source-C-CXX/29/655.c'
source_filename = "source-C-CXX/29/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %86, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %60, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %53, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %51, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %52, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %54, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %18 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %19 = sub nuw nsw <4 x i32> %15, %17
  %20 = sub nuw nsw <4 x i32> %16, %18
  %21 = sdiv <4 x i32> %19, <i32 10, i32 10, i32 10, i32 10>
  %22 = sdiv <4 x i32> %20, <i32 10, i32 10, i32 10, i32 10>
  %23 = icmp eq <4 x i32> %17, zeroinitializer
  %24 = icmp eq <4 x i32> %18, zeroinitializer
  %25 = trunc <4 x i32> %17 to <4 x i8>
  %26 = trunc <4 x i32> %18 to <4 x i8>
  %27 = urem <4 x i8> %25, <i8 7, i8 7, i8 7, i8 7>
  %28 = urem <4 x i8> %26, <i8 7, i8 7, i8 7, i8 7>
  %29 = zext <4 x i8> %27 to <4 x i32>
  %30 = zext <4 x i8> %28 to <4 x i32>
  %31 = select <4 x i1> %23, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %29
  %32 = select <4 x i1> %24, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %30
  %33 = srem <4 x i32> %21, <i32 7, i32 7, i32 7, i32 7>
  %34 = srem <4 x i32> %22, <i32 7, i32 7, i32 7, i32 7>
  %35 = icmp ult <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %36 = icmp ult <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %37 = select <4 x i1> %35, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %33
  %38 = select <4 x i1> %36, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %34
  %39 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %40 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %41 = mul nuw nsw <4 x i32> %31, %39
  %42 = mul nuw nsw <4 x i32> %32, %40
  %43 = mul nsw <4 x i32> %41, %37
  %44 = mul nsw <4 x i32> %42, %38
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = mul nsw <4 x i32> %15, %15
  %48 = mul nsw <4 x i32> %16, %16
  %49 = select <4 x i1> %45, <4 x i32> zeroinitializer, <4 x i32> %47
  %50 = select <4 x i1> %46, <4 x i32> zeroinitializer, <4 x i32> %48
  %51 = add <4 x i32> %49, %13
  %52 = add <4 x i32> %50, %14
  %53 = add nuw i32 %12, 8
  %54 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %9
  br i1 %55, label %56, label %11, !llvm.loop !9

56:                                               ; preds = %11
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %4, %9
  br i1 %59, label %86, label %60

60:                                               ; preds = %6, %56
  %61 = phi i32 [ 0, %6 ], [ %58, %56 ]
  %62 = phi i32 [ 1, %6 ], [ %10, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %83, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %84, %63 ], [ %62, %60 ]
  %66 = urem i32 %65, 10
  %67 = sub nuw nsw i32 %65, %66
  %68 = sdiv i32 %67, 10
  %69 = icmp eq i32 %66, 0
  %70 = trunc i32 %66 to i8
  %71 = urem i8 %70, 7
  %72 = zext i8 %71 to i32
  %73 = select i1 %69, i32 1, i32 %72
  %74 = srem i32 %68, 7
  %75 = icmp ult i32 %65, 10
  %76 = select i1 %75, i32 1, i32 %74
  %77 = urem i32 %65, 7
  %78 = mul nuw nsw i32 %73, %77
  %79 = mul nsw i32 %78, %76
  %80 = icmp eq i32 %79, 0
  %81 = mul nsw i32 %65, %65
  %82 = select i1 %80, i32 0, i32 %81
  %83 = add nuw nsw i32 %82, %64
  %84 = add nuw i32 %65, 1
  %85 = icmp eq i32 %65, %4
  br i1 %85, label %86, label %63, !llvm.loop !12

86:                                               ; preds = %63, %56, %0
  %87 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %83, %63 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
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
