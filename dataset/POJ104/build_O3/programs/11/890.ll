; ModuleID = 'source-C-CXX/11/890.c'
source_filename = "source-C-CXX/11/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [16 x i32]], align 16
  %2 = bitcast [1000 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64000, i8* nonnull %2) #3
  br label %8

3:                                                ; preds = %25, %28, %23
  %4 = phi i32 [ 0, %23 ], [ %26, %28 ], [ %26, %25 ]
  %5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 1000
  br i1 %7, label %83, label %8, !llvm.loop !5

8:                                                ; preds = %0, %3
  %9 = phi i64 [ 0, %0 ], [ %6, %3 ]
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ %16, %10 ], [ 0, %8 ]
  %12 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %1, i64 0, i64 %9, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !7
  %15 = icmp ne i32 %14, 0
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp ult i64 %11, 15
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %10, label %19, !llvm.loop !11

19:                                               ; preds = %10
  %20 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %1, i64 0, i64 %9, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !7
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %83, label %23

23:                                               ; preds = %19
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %33, label %3

25:                                               ; preds = %59, %54
  %26 = phi i32 [ %55, %54 ], [ %80, %59 ]
  %27 = icmp eq i64 %38, 14
  br i1 %27, label %3, label %28, !llvm.loop !12

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %35, 1
  %30 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %1, i64 0, i64 %9, i64 %38
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %3

33:                                               ; preds = %23, %28
  %34 = phi i32 [ %26, %28 ], [ 0, %23 ]
  %35 = phi i64 [ %29, %28 ], [ 1, %23 ]
  %36 = phi i64 [ %38, %28 ], [ 0, %23 ]
  %37 = phi i32 [ %31, %28 ], [ %21, %23 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = mul i32 %37, -2
  %40 = sub nsw i32 0, %37
  %41 = and i64 %36, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %1, i64 0, i64 %9, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = sub i32 0, %45
  %47 = icmp eq i32 %39, %46
  %48 = mul i32 %45, -2
  %49 = icmp eq i32 %48, %40
  %50 = or i1 %47, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %34, %51
  %53 = add nuw nsw i64 %35, 1
  br label %54

54:                                               ; preds = %43, %33
  %55 = phi i32 [ %52, %43 ], [ undef, %33 ]
  %56 = phi i64 [ %53, %43 ], [ %35, %33 ]
  %57 = phi i32 [ %52, %43 ], [ %34, %33 ]
  %58 = icmp eq i64 %36, 13
  br i1 %58, label %25, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %81, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %80, %59 ], [ %57, %54 ]
  %62 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %1, i64 0, i64 %9, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = sub i32 0, %63
  %65 = icmp eq i32 %39, %64
  %66 = mul i32 %63, -2
  %67 = icmp eq i32 %66, %40
  %68 = or i1 %65, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %61, %69
  %71 = add nuw nsw i64 %60, 1
  %72 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %1, i64 0, i64 %9, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = sub i32 0, %73
  %75 = icmp eq i32 %39, %74
  %76 = mul i32 %73, -2
  %77 = icmp eq i32 %76, %40
  %78 = or i1 %75, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %70, %79
  %81 = add nuw nsw i64 %60, 2
  %82 = icmp eq i64 %81, 15
  br i1 %82, label %25, label %59, !llvm.loop !13

83:                                               ; preds = %19, %3
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %2) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
