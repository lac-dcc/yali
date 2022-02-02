; ModuleID = 'source-C-CXX/31/454.c'
source_filename = "source-C-CXX/31/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %107

12:                                               ; preds = %0, %98
  %13 = phi i64 [ %103, %98 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %14, [100 x i8]* nonnull %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %18 = call i64 @strlen(i8* noundef nonnull %17) #5
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #5
  %22 = trunc i64 %21 to i32
  %23 = add i32 %19, -1
  %24 = sub i32 %19, %22
  %25 = sub i64 %21, %18
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %12
  %28 = sext i32 %23 to i64
  %29 = sext i32 %24 to i64
  br label %34

30:                                               ; preds = %54, %12
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %30
  %33 = zext i32 %24 to i64
  br label %63

34:                                               ; preds = %27, %54
  %35 = phi i64 [ %28, %27 ], [ %55, %54 ]
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = add i64 %25, %35
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %13, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = icmp slt i8 %37, %43
  br i1 %45, label %48, label %46

46:                                               ; preds = %34
  %47 = add nsw i64 %35, -1
  br label %54

48:                                               ; preds = %34
  %49 = add nsw i32 %38, 10
  %50 = add nsw i64 %35, -1
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = add i8 %52, -1
  store i8 %53, i8* %51, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %46, %48
  %55 = phi i64 [ %47, %46 ], [ %50, %48 ]
  %56 = phi i32 [ %38, %46 ], [ %49, %48 ]
  %57 = sub nsw i32 %56, %44
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %35
  store i32 %57, i32* %58, align 4
  %59 = icmp sgt i64 %35, %29
  br i1 %59, label %34, label %30, !llvm.loop !10

60:                                               ; preds = %75
  br i1 %31, label %61, label %77

61:                                               ; preds = %60
  %62 = zext i32 %24 to i64
  br label %81

63:                                               ; preds = %32, %75
  %64 = phi i64 [ %33, %32 ], [ %65, %75 ]
  %65 = add nsw i64 %64, -1
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  store i8 57, i8* %67, align 1, !tbaa !9
  %71 = add nsw i64 %64, -2
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = add i8 %73, -1
  store i8 %74, i8* %72, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %63, %70
  %76 = icmp sgt i64 %64, 1
  br i1 %76, label %63, label %60, !llvm.loop !12

77:                                               ; preds = %81, %30, %60
  %78 = icmp slt i32 %24, %23
  br i1 %78, label %79, label %98

79:                                               ; preds = %77
  %80 = sext i32 %24 to i64
  br label %90

81:                                               ; preds = %61, %81
  %82 = phi i64 [ 0, %61 ], [ %88, %81 ]
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %62
  br i1 %89, label %77, label %81, !llvm.loop !13

90:                                               ; preds = %79, %90
  %91 = phi i64 [ %80, %79 ], [ %95, %90 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %95 = add nsw i64 %91, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %23, %96
  br i1 %97, label %98, label %90, !llvm.loop !14

98:                                               ; preds = %90, %77
  %99 = sext i32 %23 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i64 %13, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %12, label %107, !llvm.loop !15

107:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
