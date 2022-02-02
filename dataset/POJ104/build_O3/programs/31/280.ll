; ModuleID = 'source-C-CXX/31/280.c'
source_filename = "source-C-CXX/31/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %103

15:                                               ; preds = %17
  %16 = icmp sgt i32 %23, 0
  br i1 %16, label %26, label %103

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i8* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %15, !llvm.loop !9

26:                                               ; preds = %15, %97
  %27 = phi i64 [ %99, %97 ], [ 0, %15 ]
  %28 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #7
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %27, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #7
  %33 = trunc i64 %32 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %34, %30
  %36 = icmp slt i32 %35, %30
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = sext i32 %35 to i64
  %39 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %38
  %40 = and i64 %32, 4294967295
  %41 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 dereferenceable(1) %39, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %37, %26
  %43 = icmp sgt i32 %33, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %42
  %45 = and i64 %32, 4294967295
  br label %46

46:                                               ; preds = %44, %61
  %47 = phi i64 [ %45, %44 ], [ %66, %61 ]
  %48 = phi i32 [ %33, %44 ], [ %51, %61 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = add nsw i32 %48, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %27, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp slt i8 %50, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = add i8 %50, 10
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = add i8 %59, -1
  store i8 %60, i8* %58, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %46, %56
  %62 = phi i8 [ %57, %56 ], [ %50, %46 ]
  %63 = sub i8 %62, %54
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  store i8 %63, i8* %64, align 1
  %65 = icmp sgt i64 %47, 1
  %66 = add nsw i64 %47, -1
  br i1 %65, label %46, label %67, !llvm.loop !12

67:                                               ; preds = %61, %42
  %68 = load i8, i8* %11, align 16, !tbaa !11
  %69 = add i8 %68, -48
  %70 = icmp sgt i32 %35, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = zext i32 %35 to i64
  br label %81

73:                                               ; preds = %81, %67
  %74 = icmp slt i32 %33, 0
  br i1 %74, label %97, label %75

75:                                               ; preds = %73
  %76 = add i64 %32, 1
  %77 = and i64 %76, 4294967295
  %78 = sext i8 %69 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  %80 = icmp eq i64 %77, 1
  br i1 %80, label %97, label %89, !llvm.loop !13

81:                                               ; preds = %71, %81
  %82 = phi i64 [ 0, %71 ], [ %87, %81 ]
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %72
  br i1 %88, label %73, label %81, !llvm.loop !14

89:                                               ; preds = %75, %89
  %90 = phi i64 [ %95, %89 ], [ 1, %75 ]
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %77
  br i1 %96, label %97, label %89, !llvm.loop !13

97:                                               ; preds = %89, %75, %73
  %98 = call i32 @putchar(i32 10)
  %99 = add nuw nsw i64 %27, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %26, label %103, !llvm.loop !15

103:                                              ; preds = %97, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !10}
