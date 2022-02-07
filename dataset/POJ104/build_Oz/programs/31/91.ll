; ModuleID = 'source-C-CXX/31/91.c'
source_filename = "source-C-CXX/31/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x [100 x i8]], align 16
  %5 = alloca [50 x [100 x i8]], align 16
  %6 = alloca [50 x [100 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #7
  %10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %12, i8 0, i64 5000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %34, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %35

22:                                               ; preds = %14
  %23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %15, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #8
  %25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %15, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25) #8
  %27 = call i64 @strlen(i8* noundef nonnull %23) #9
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %15
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = call i64 @strlen(i8* noundef nonnull %25) #9
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %15
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = call i32 @putchar(i32 10)
  %34 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

35:                                               ; preds = %19, %91
  %36 = phi i64 [ 0, %19 ], [ %92, %91 ]
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %93, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub i32 %40, %42
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %38, %51
  %46 = phi i64 [ 0, %38 ], [ %55, %51 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = sub i32 %42, %40
  %50 = sext i32 %40 to i64
  br label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %36, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %36, i64 %46
  store i8 %53, i8* %54, align 1, !tbaa !11
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

56:                                               ; preds = %48, %61
  %57 = phi i64 [ %44, %48 ], [ %72, %61 ]
  %58 = icmp slt i64 %57, %50
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = zext i32 %40 to i64
  br label %73

61:                                               ; preds = %56
  %62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %36, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = trunc i64 %57 to i32
  %65 = add i32 %49, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %36, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = add i8 %63, 48
  %70 = sub i8 %69, %68
  %71 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %36, i64 %57
  store i8 %70, i8* %71, align 1, !tbaa !11
  %72 = add nsw i64 %57, 1
  br label %56, !llvm.loop !13

73:                                               ; preds = %82, %59
  %74 = phi i64 [ %60, %59 ], [ %75, %82 ]
  %75 = add nsw i64 %74, -1
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %36, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp slt i8 %80, 48
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %83
  br label %73, !llvm.loop !14

83:                                               ; preds = %78
  %84 = add nsw i8 %80, 10
  store i8 %84, i8* %79, align 1, !tbaa !11
  %85 = shl i64 %74, 32
  %86 = add i64 %85, -8589934592
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %36, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = add i8 %89, -1
  store i8 %90, i8* %88, align 1, !tbaa !11
  br label %82

91:                                               ; preds = %73
  %92 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

93:                                               ; preds = %35, %116
  %94 = phi i32 [ %119, %116 ], [ %16, %35 ]
  %95 = phi i64 [ %118, %116 ], [ 0, %35 ]
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %93
  %99 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %95, i64 0
  %100 = load i8, i8* %99, align 4, !tbaa !11
  %101 = icmp eq i8 %100, 48
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %95
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %95, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = and i64 %95, 4294967295
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ 0, %108 ], [ %112, %110 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %109, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %109, i64 %111
  store i8 %114, i8* %115, align 1, !tbaa !11
  br label %110, !llvm.loop !16

116:                                              ; preds = %102, %98
  %117 = call i32 @puts(i8* nonnull %99)
  %118 = add nuw nsw i64 %95, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %93, !llvm.loop !17

120:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
