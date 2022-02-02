; ModuleID = 'source-C-CXX/8/1535.c'
source_filename = "source-C-CXX/8/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.data], align 16
  %2 = alloca [1000 x %struct.data], align 16
  %3 = alloca %struct.data, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %8) #6
  %9 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9)
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %86

16:                                               ; preds = %37
  %17 = icmp sgt i32 %39, 1
  br i1 %17, label %43, label %50

18:                                               ; preds = %0, %37
  %19 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %20 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %6)
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 59
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %26, i32 1
  store i32 %23, i32* %27, align 4, !tbaa !9
  %28 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %26, i32 0, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %11) #6
  %30 = add nsw i32 %20, 1
  br label %37

31:                                               ; preds = %18
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %32, i32 1
  store i32 %23, i32* %33, align 4, !tbaa !9
  %34 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %32, i32 0, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %11) #6
  %36 = add nsw i32 %21, 1
  br label %37

37:                                               ; preds = %25, %31
  %38 = phi i32 [ %21, %25 ], [ %36, %31 ]
  %39 = phi i32 [ %30, %25 ], [ %20, %31 ]
  %40 = add nuw nsw i32 %19, 1
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %18, label %16, !llvm.loop !11

43:                                               ; preds = %16, %67
  %44 = phi i32 [ %46, %67 ], [ %39, %16 ]
  %45 = phi i32 [ %68, %67 ], [ 1, %16 ]
  %46 = add i32 %44, -1
  %47 = icmp sgt i32 %39, %45
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  br label %54

50:                                               ; preds = %67, %16
  %51 = icmp sgt i32 %39, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  %53 = zext i32 %39 to i64
  br label %74

54:                                               ; preds = %48, %65
  %55 = phi i64 [ 0, %48 ], [ %58, %65 ]
  %56 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %58, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %9, i8* noundef nonnull align 8 dereferenceable(104) %63, i64 104, i1 false), !tbaa.struct !13
  %64 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %55, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %63, i8* noundef nonnull align 8 dereferenceable(104) %64, i64 104, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %64, i8* noundef nonnull align 4 dereferenceable(104) %9, i64 104, i1 false), !tbaa.struct !13
  br label %65

65:                                               ; preds = %54, %62
  %66 = icmp eq i64 %58, %49
  br i1 %66, label %67, label %54, !llvm.loop !15

67:                                               ; preds = %65, %43
  %68 = add nuw nsw i32 %45, 1
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %50, label %43, !llvm.loop !16

70:                                               ; preds = %74, %50
  %71 = icmp sgt i32 %38, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %70
  %73 = zext i32 %38 to i64
  br label %80

74:                                               ; preds = %52, %74
  %75 = phi i64 [ 0, %52 ], [ %78, %74 ]
  %76 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %75, i32 0, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = icmp eq i64 %78, %53
  br i1 %79, label %70, label %74, !llvm.loop !17

80:                                               ; preds = %72, %80
  %81 = phi i64 [ 0, %72 ], [ %84, %80 ]
  %82 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %81, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %73
  br i1 %85, label %86, label %80, !llvm.loop !18

86:                                               ; preds = %80, %0, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 100}
!10 = !{!"data", !7, i64 0, !6, i64 100}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 100, !14, i64 100, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
