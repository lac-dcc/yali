; ModuleID = 'source-C-CXX/13/448.c'
source_filename = "source-C-CXX/13/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 3
  br label %34

11:                                               ; preds = %17
  %12 = bitcast %struct.student* %3 to i8*
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 3
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %15 = bitcast %struct.student* %14 to i8*
  %16 = icmp sgt i32 %28, 1
  br i1 %16, label %31, label %34

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !9
  %24 = load i32, i32* %21, align 8, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %18, %29
  br i1 %30, label %17, label %11, !llvm.loop !13

31:                                               ; preds = %11
  %32 = add i32 %28, 1
  %33 = zext i32 %32 to i64
  br label %46

34:                                               ; preds = %55, %9, %11
  %35 = phi i32* [ %10, %9 ], [ %13, %11 ], [ %13, %55 ]
  %36 = bitcast %struct.student* %3 to i8*
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 0
  %38 = load i32, i32* %37, align 16, !tbaa !15
  %39 = load i32, i32* %35, align 4, !tbaa !12
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %39)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 3
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  %44 = bitcast %struct.student* %43 to i8*
  %45 = icmp sgt i32 %41, 2
  br i1 %45, label %58, label %73

46:                                               ; preds = %31, %55
  %47 = phi i64 [ 2, %31 ], [ %56, %55 ]
  %48 = load i32, i32* %13, align 4, !tbaa !12
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %47, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %47
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %12, i8* noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !16
  %54 = bitcast %struct.student* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %15, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %55

55:                                               ; preds = %46, %52
  %56 = add nuw nsw i64 %47, 1
  %57 = icmp eq i64 %56, %33
  br i1 %57, label %34, label %46, !llvm.loop !17

58:                                               ; preds = %34
  %59 = add nuw i32 %41, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %70, %58
  %62 = phi i64 [ 3, %58 ], [ %71, %70 ]
  %63 = load i32, i32* %42, align 4, !tbaa !12
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %62, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %62
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %36, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !16
  %69 = bitcast %struct.student* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %44, i8* noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %69, i8* noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36)
  br label %70

70:                                               ; preds = %67, %61
  %71 = add nuw nsw i64 %62, 1
  %72 = icmp eq i64 %71, %60
  br i1 %72, label %73, label %61, !llvm.loop !17

73:                                               ; preds = %70, %34
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 0
  %75 = load i32, i32* %74, align 16, !tbaa !15
  %76 = load i32, i32* %42, align 4, !tbaa !12
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %76)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 3, i32 3
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 3
  %81 = bitcast %struct.student* %80 to i8*
  %82 = icmp sgt i32 %78, 3
  br i1 %82, label %83, label %98

83:                                               ; preds = %73
  %84 = add nuw i32 %78, 1
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %95, %83
  %87 = phi i64 [ 4, %83 ], [ %96, %95 ]
  %88 = load i32, i32* %79, align 4, !tbaa !12
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %87, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %87
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %36, i8* noundef nonnull align 16 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !16
  %94 = bitcast %struct.student* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %81, i8* noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %94, i8* noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36)
  br label %95

95:                                               ; preds = %92, %86
  %96 = add nuw nsw i64 %87, 1
  %97 = icmp eq i64 %96, %85
  br i1 %97, label %98, label %86, !llvm.loop !17

98:                                               ; preds = %95, %73
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 3, i32 0
  %100 = load i32, i32* %99, align 16, !tbaa !15
  %101 = load i32, i32* %79, align 4, !tbaa !12
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!17 = distinct !{!17, !14}
