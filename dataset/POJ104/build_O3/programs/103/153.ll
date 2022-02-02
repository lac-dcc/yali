; ModuleID = 'source-C-CXX/103/153.c'
source_filename = "source-C-CXX/103/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %80, %0
  %13 = phi i64 [ 1, %0 ], [ %81, %80 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %14, align 4, !tbaa !5
  %18 = add i32 %16, 1
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, 1000
  br i1 %22, label %26, label %73, !llvm.loop !9

23:                                               ; preds = %73, %12
  %24 = phi i64 [ %13, %12 ], [ %21, %73 ]
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi i32 [ %25, %23 ], [ 1000, %20 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %28, i32* %29, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %89, %26
  %31 = phi i64 [ 1, %26 ], [ %90, %89 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %32, align 4, !tbaa !5
  %36 = add i32 %34, 1
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %31, 1
  %40 = icmp eq i64 %39, 1000
  br i1 %40, label %41, label %82, !llvm.loop !11

41:                                               ; preds = %82, %30, %38
  %42 = phi i64 [ %31, %30 ], [ 1000, %38 ], [ %39, %82 ]
  %43 = add nuw i64 %42, 1
  %44 = add i32 %27, 1
  %45 = add nuw nsw i32 %27, 1
  %46 = zext i32 %45 to i64
  %47 = and i64 %43, 4294967295
  br label %48

48:                                               ; preds = %62, %41
  %49 = phi i32 [ %10, %41 ], [ %64, %62 ]
  %50 = phi i64 [ 0, %41 ], [ %60, %62 ]
  br label %54

51:                                               ; preds = %54
  %52 = add nuw nsw i64 %55, 1
  %53 = icmp eq i64 %52, %47
  br i1 %53, label %59, label %54, !llvm.loop !12

54:                                               ; preds = %48, %51
  %55 = phi i64 [ 0, %48 ], [ %52, %51 ]
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %49, %57
  br i1 %58, label %65, label %51

59:                                               ; preds = %51
  %60 = add nuw nsw i64 %50, 1
  %61 = icmp eq i64 %60, %46
  br i1 %61, label %67, label %62, !llvm.loop !13

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %48

65:                                               ; preds = %54
  %66 = trunc i64 %50 to i32
  br label %67

67:                                               ; preds = %59, %65
  %68 = phi i32 [ %66, %65 ], [ %44, %59 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

73:                                               ; preds = %20
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %74, align 4, !tbaa !5
  %78 = add i32 %76, 1
  %79 = icmp ult i32 %78, 3
  br i1 %79, label %23, label %80

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %13, 2
  br label %12

82:                                               ; preds = %38
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sdiv i32 %85, 2
  store i32 %86, i32* %83, align 4, !tbaa !5
  %87 = add i32 %85, 1
  %88 = icmp ult i32 %87, 3
  br i1 %88, label %41, label %89

89:                                               ; preds = %82
  %90 = add nuw nsw i64 %31, 2
  br label %30
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
