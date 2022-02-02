; ModuleID = 'source-C-CXX/14/2132.c'
source_filename = "source-C-CXX/14/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %89

8:                                                ; preds = %0, %81
  %9 = phi i32 [ %82, %81 ], [ %6, %0 ]
  %10 = phi i64 [ %84, %81 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %73, label %81

12:                                               ; preds = %81
  %13 = icmp sgt i32 %82, 0
  br i1 %13, label %14, label %89

14:                                               ; preds = %12
  %15 = zext i32 %82 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %82, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %14, %62
  %21 = phi i64 [ 0, %14 ], [ %71, %62 ]
  %22 = phi i32 [ 0, %14 ], [ %64, %62 ]
  %23 = phi i32 [ 0, %14 ], [ %70, %62 ]
  %24 = phi i32 [ 0, %14 ], [ %63, %62 ]
  br i1 %17, label %48, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %45, %25 ], [ 0, %20 ]
  %27 = phi i32 [ %44, %25 ], [ %22, %20 ]
  %28 = phi i32 [ %42, %25 ], [ %24, %20 ]
  %29 = phi i64 [ %46, %25 ], [ %18, %20 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %26
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %28, %33
  %35 = trunc i64 %26 to i32
  %36 = select i1 %32, i32 %35, i32 %27
  %37 = or i64 %26, 1
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %34, %41
  %43 = trunc i64 %37 to i32
  %44 = select i1 %40, i32 %43, i32 %36
  %45 = add nuw nsw i64 %26, 2
  %46 = add i64 %29, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %25, !llvm.loop !9

48:                                               ; preds = %25, %20
  %49 = phi i32 [ undef, %20 ], [ %42, %25 ]
  %50 = phi i32 [ undef, %20 ], [ %44, %25 ]
  %51 = phi i64 [ 0, %20 ], [ %45, %25 ]
  %52 = phi i32 [ %22, %20 ], [ %44, %25 ]
  %53 = phi i32 [ %24, %20 ], [ %42, %25 ]
  br i1 %19, label %62, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %52
  %60 = zext i1 %57 to i32
  %61 = add nsw i32 %53, %60
  br label %62

62:                                               ; preds = %48, %54
  %63 = phi i32 [ %49, %48 ], [ %61, %54 ]
  %64 = phi i32 [ %50, %48 ], [ %59, %54 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %23, %69
  %71 = add nuw nsw i64 %21, 1
  %72 = icmp eq i64 %71, %15
  br i1 %72, label %86, label %20, !llvm.loop !11

73:                                               ; preds = %8, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %8 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %73, label %81, !llvm.loop !12

81:                                               ; preds = %73, %8
  %82 = phi i32 [ %9, %8 ], [ %78, %73 ]
  %83 = sext i32 %82 to i64
  %84 = add nuw nsw i64 %10, 1
  %85 = icmp slt i64 %84, %83
  br i1 %85, label %8, label %12, !llvm.loop !13

86:                                               ; preds = %62
  %87 = add i32 %63, -4
  %88 = sdiv i32 %87, 2
  br label %89

89:                                               ; preds = %0, %86, %12
  %90 = phi i32 [ -2, %12 ], [ %88, %86 ], [ -2, %0 ]
  %91 = phi i32 [ 0, %12 ], [ %70, %86 ], [ 0, %0 ]
  %92 = sub i32 2, %91
  %93 = add i32 %92, %90
  %94 = add nsw i32 %91, -2
  %95 = mul nsw i32 %93, %94
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %95)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
