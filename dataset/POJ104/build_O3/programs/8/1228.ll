; ModuleID = 'source-C-CXX/8/1228.c'
source_filename = "source-C-CXX/8/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [1000 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bin = dso_local global [101 x %struct.bingren] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [101 x [1000 x i8]], align 16
  %6 = alloca [101 x [1000 x i8]], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %106

16:                                               ; preds = %20
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %106

18:                                               ; preds = %16
  %19 = zext i32 %26 to i64
  br label %33

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %2 ]
  %22 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %21, i32 0
  %23 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %21, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %54
  %30 = icmp sgt i32 %56, 0
  br i1 %30, label %31, label %90

31:                                               ; preds = %29
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %59

33:                                               ; preds = %18, %54
  %34 = phi i64 [ 0, %18 ], [ %57, %54 ]
  %35 = phi i32 [ 0, %18 ], [ %56, %54 ]
  %36 = phi i32 [ 0, %18 ], [ %55, %54 ]
  %37 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %34
  %38 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %34, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 60
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %5, i64 0, i64 %42, i64 0
  %44 = getelementptr inbounds %struct.bingren, %struct.bingren* %37, i64 0, i32 0, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #5
  %46 = add nsw i32 %36, 1
  br label %54

47:                                               ; preds = %33
  %48 = sext i32 %35 to i64
  %49 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %6, i64 0, i64 %48, i64 0
  %50 = getelementptr inbounds %struct.bingren, %struct.bingren* %37, i64 0, i32 0, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %50) #5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  store i32 %39, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %35, 1
  br label %54

54:                                               ; preds = %41, %47
  %55 = phi i32 [ %46, %41 ], [ %36, %47 ]
  %56 = phi i32 [ %35, %41 ], [ %53, %47 ]
  %57 = add nuw nsw i64 %34, 1
  %58 = icmp eq i64 %57, %19
  br i1 %58, label %29, label %33, !llvm.loop !13

59:                                               ; preds = %31, %86
  %60 = phi i32 [ %56, %31 ], [ %88, %86 ]
  %61 = phi i32 [ 0, %31 ], [ %87, %86 ]
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  %65 = load i32, i32* %32, align 16, !tbaa !5
  br label %69

66:                                               ; preds = %86
  br i1 %30, label %67, label %90

67:                                               ; preds = %66
  %68 = zext i32 %56 to i64
  br label %94

69:                                               ; preds = %63, %83
  %70 = phi i32 [ %65, %63 ], [ %84, %83 ]
  %71 = phi i64 [ 0, %63 ], [ %72, %83 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %78 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %6, i64 0, i64 %72, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %78) #5
  %80 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %6, i64 0, i64 %71, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %80) #5
  %82 = call i8* @strcpy(i8* noundef nonnull %80, i8* noundef nonnull %13) #5
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %77, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %69, %76
  %84 = phi i32 [ %74, %69 ], [ %70, %76 ]
  %85 = icmp eq i64 %72, %64
  br i1 %85, label %86, label %69, !llvm.loop !14

86:                                               ; preds = %83, %59
  %87 = add nuw nsw i32 %61, 1
  %88 = add i32 %60, -1
  %89 = icmp eq i32 %87, %56
  br i1 %89, label %66, label %59, !llvm.loop !15

90:                                               ; preds = %94, %29, %66
  %91 = icmp sgt i32 %55, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = zext i32 %55 to i64
  br label %100

94:                                               ; preds = %67, %94
  %95 = phi i64 [ 0, %67 ], [ %98, %94 ]
  %96 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %6, i64 0, i64 %95, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %98, %68
  br i1 %99, label %90, label %94, !llvm.loop !16

100:                                              ; preds = %92, %100
  %101 = phi i64 [ 0, %92 ], [ %104, %100 ]
  %102 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %5, i64 0, i64 %101, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, %93
  br i1 %105, label %106, label %100, !llvm.loop !17

106:                                              ; preds = %100, %2, %16, %90
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 101000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 101000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 1000}
!12 = !{!"bingren", !7, i64 0, !6, i64 1000}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
