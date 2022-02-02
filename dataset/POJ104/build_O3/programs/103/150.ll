; ModuleID = 'source-C-CXX/103/150.c'
source_filename = "source-C-CXX/103/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %16, %12 ], [ %10, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = lshr i32 %14, 1
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp ult i32 %14, 2
  br i1 %18, label %19, label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = trunc i64 %17 to i32
  store i32 %16, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %23 = add nsw i32 %22, -1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %21 ]
  %28 = phi i32 [ %30, %26 ], [ %24, %21 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = lshr i32 %28, 1
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp ult i32 %28, 2
  br i1 %32, label %33, label %26, !llvm.loop !11

33:                                               ; preds = %26
  %34 = trunc i64 %31 to i32
  store i32 %30, i32* %2, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = icmp ne i32 %22, 0
  %37 = icmp ne i32 %34, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = sext i32 %23 to i64
  %41 = sext i32 %35 to i64
  %42 = and i64 %31, 4294967295
  %43 = zext i32 %22 to i64
  br label %44

44:                                               ; preds = %39, %54
  %45 = phi i64 [ 0, %39 ], [ %55, %54 ]
  %46 = phi i32 [ 0, %39 ], [ %56, %54 ]
  %47 = sub nsw i64 %40, %45
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i64 %41, %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = add nuw nsw i64 %45, 1
  %56 = add nuw nsw i32 %46, 1
  %57 = icmp ult i64 %55, %43
  %58 = icmp ult i64 %55, %42
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %44, label %62, !llvm.loop !12

60:                                               ; preds = %44
  %61 = trunc i64 %45 to i32
  br label %62

62:                                               ; preds = %54, %60, %21, %33
  %63 = phi i32 [ %35, %33 ], [ -1, %21 ], [ %35, %60 ], [ %35, %54 ]
  %64 = phi i32 [ %34, %33 ], [ 0, %21 ], [ %34, %60 ], [ %34, %54 ]
  %65 = phi i32 [ 0, %33 ], [ 0, %21 ], [ %61, %60 ], [ %56, %54 ]
  %66 = sub nsw i32 %23, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %63, %65
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %62
  %76 = add nsw i32 %66, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %90

80:                                               ; preds = %62
  %81 = icmp eq i32 %65, %22
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  br label %90

85:                                               ; preds = %80
  %86 = icmp eq i32 %65, %64
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  br label %90

90:                                               ; preds = %75, %87, %82
  %91 = phi i32 [ %84, %82 ], [ %89, %87 ], [ %79, %75 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
