; ModuleID = 'source-C-CXX/10/879.c'
source_filename = "source-C-CXX/10/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %70

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %51, label %13

13:                                               ; preds = %10
  %14 = and i32 %11, -8
  %15 = or i32 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i32 [ 0, %13 ], [ %44, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %42, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %43, %16 ]
  %20 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %13 ], [ %45, %16 ]
  %21 = add <4 x i32> %20, <i32 4, i32 4, i32 4, i32 4>
  %22 = and <4 x i32> %20, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %23 = and <4 x i32> %21, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %24 = icmp eq <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %25 = icmp eq <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %26 = and <4 x i32> %20, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %27 = and <4 x i32> %21, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %28 = icmp eq <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %29 = icmp eq <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %30 = or <4 x i1> %28, %24
  %31 = or <4 x i1> %29, %25
  %32 = icmp eq <4 x i32> %26, <i32 9, i32 9, i32 9, i32 9>
  %33 = icmp eq <4 x i32> %27, <i32 9, i32 9, i32 9, i32 9>
  %34 = icmp eq <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %35 = icmp eq <4 x i32> %27, <i32 4, i32 4, i32 4, i32 4>
  %36 = or <4 x i1> %32, %34
  %37 = or <4 x i1> %33, %35
  %38 = select <4 x i1> %36, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %39 = select <4 x i1> %37, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %40 = select <4 x i1> %30, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %38
  %41 = select <4 x i1> %31, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %39
  %42 = add <4 x i32> %18, %40
  %43 = add <4 x i32> %19, %41
  %44 = add nuw i32 %17, 8
  %45 = add <4 x i32> %20, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i32 %44, %14
  br i1 %46, label %47, label %16, !llvm.loop !9

47:                                               ; preds = %16
  %48 = add <4 x i32> %43, %42
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i32 %11, %14
  br i1 %50, label %70, label %51

51:                                               ; preds = %10, %47
  %52 = phi i32 [ 0, %10 ], [ %49, %47 ]
  %53 = phi i32 [ 1, %10 ], [ %15, %47 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i32 [ %67, %54 ], [ %52, %51 ]
  %56 = phi i32 [ %68, %54 ], [ %53, %51 ]
  %57 = and i32 %56, 2147483641
  %58 = icmp eq i32 %57, 1
  %59 = and i32 %56, 2147483645
  %60 = icmp eq i32 %59, 8
  %61 = or i1 %60, %58
  %62 = icmp eq i32 %59, 9
  %63 = icmp eq i32 %59, 4
  %64 = or i1 %62, %63
  %65 = select i1 %64, i32 30, i32 29
  %66 = select i1 %61, i32 31, i32 %65
  %67 = add nuw nsw i32 %55, %66
  %68 = add nuw nsw i32 %56, 1
  %69 = icmp eq i32 %68, %8
  br i1 %69, label %70, label %54, !llvm.loop !12

70:                                               ; preds = %54, %47, %0
  %71 = phi i32 [ 0, %0 ], [ %49, %47 ], [ %67, %54 ]
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
