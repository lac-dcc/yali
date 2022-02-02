; ModuleID = 'source-C-CXX/84/616.c'
source_filename = "source-C-CXX/84/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %108

12:                                               ; preds = %16
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = call i64 @strlen(i8* noundef nonnull %18) #6
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %12, !llvm.loop !9

27:                                               ; preds = %92
  br i1 %13, label %95, label %108

28:                                               ; preds = %14, %92
  %29 = phi i64 [ 0, %14 ], [ %93, %92 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %29, i64 0
  %32 = load i8, i8* %31, align 4, !tbaa !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %92, label %34

34:                                               ; preds = %28
  %35 = add i8 %32, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %57

37:                                               ; preds = %34, %50
  %38 = phi i64 [ %53, %50 ], [ 0, %34 ]
  %39 = phi i32 [ %52, %50 ], [ 0, %34 ]
  %40 = phi i8 [ %55, %50 ], [ %32, %34 ]
  %41 = and i8 %40, -33
  %42 = add i8 %41, -65
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = add i8 %40, -48
  %46 = icmp ult i8 %45, 10
  %47 = icmp eq i8 %40, 95
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %37
  br label %50

50:                                               ; preds = %44, %49
  %51 = phi i32 [ 1, %49 ], [ 2, %44 ]
  %52 = add nuw nsw i32 %39, %51
  %53 = add nuw i64 %38, 1
  %54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %29, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %90, label %37, !llvm.loop !12

57:                                               ; preds = %34
  %58 = icmp eq i8 %32, 95
  %59 = add i8 %32, -65
  %60 = icmp ult i8 %59, 26
  %61 = or i1 %58, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57, %75
  %63 = phi i64 [ %78, %75 ], [ 0, %57 ]
  %64 = phi i32 [ %77, %75 ], [ 0, %57 ]
  %65 = phi i8 [ %80, %75 ], [ %32, %57 ]
  %66 = and i8 %65, -33
  %67 = add i8 %66, -65
  %68 = icmp ult i8 %67, 26
  br i1 %68, label %74, label %69

69:                                               ; preds = %62
  %70 = add i8 %65, -48
  %71 = icmp ult i8 %70, 10
  %72 = icmp eq i8 %65, 95
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %62
  br label %75

75:                                               ; preds = %69, %74
  %76 = phi i32 [ 1, %74 ], [ 2, %69 ]
  %77 = add nuw nsw i32 %64, %76
  %78 = add nuw i64 %63, 1
  %79 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %29, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %90, label %62, !llvm.loop !12

82:                                               ; preds = %57, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %57 ]
  %84 = phi i32 [ %85, %82 ], [ 0, %57 ]
  %85 = add nuw nsw i32 %84, 2
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %29, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %82, !llvm.loop !12

90:                                               ; preds = %82, %75, %50
  %91 = phi i32 [ %52, %50 ], [ %77, %75 ], [ %85, %82 ]
  store i32 %91, i32* %30, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %28
  %93 = add nuw nsw i64 %29, 1
  %94 = icmp eq i64 %93, %15
  br i1 %94, label %27, label %28, !llvm.loop !13

95:                                               ; preds = %27, %95
  %96 = phi i64 [ %104, %95 ], [ 0, %27 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) %102)
  %104 = add nuw nsw i64 %96, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %95, label %108, !llvm.loop !14

108:                                              ; preds = %95, %12, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
