; ModuleID = 'source-C-CXX/13/522.c'
source_filename = "source-C-CXX/13/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #4
  %5 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %79

10:                                               ; preds = %13
  %11 = sext i32 %24 to i64
  %12 = icmp sgt i32 %24, 0
  br i1 %12, label %27, label %79

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 8, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %14, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %13, label %10, !llvm.loop !13

27:                                               ; preds = %10, %41
  %28 = phi i64 [ %29, %41 ], [ %11, %10 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %29, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = add nsw i64 %28, -2
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %32, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %32
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %29
  %39 = bitcast %struct.student* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !15
  %40 = bitcast %struct.student* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %41

41:                                               ; preds = %27, %36
  %42 = icmp sgt i64 %28, 1
  br i1 %42, label %27, label %43, !llvm.loop !16

43:                                               ; preds = %41
  %44 = icmp sgt i32 %24, 1
  br i1 %44, label %45, label %79

45:                                               ; preds = %43, %59
  %46 = phi i64 [ %47, %59 ], [ %11, %43 ]
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %47, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = add nsw i64 %46, -2
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %50, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %50
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %47
  %57 = bitcast %struct.student* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !15
  %58 = bitcast %struct.student* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %57, i8* noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %58, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %59

59:                                               ; preds = %54, %45
  %60 = icmp sgt i64 %46, 2
  br i1 %60, label %45, label %61, !llvm.loop !16

61:                                               ; preds = %59
  %62 = icmp sgt i32 %24, 2
  br i1 %62, label %63, label %79

63:                                               ; preds = %61, %77
  %64 = phi i64 [ %65, %77 ], [ %11, %61 ]
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %65, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = add nsw i64 %64, -2
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %68, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %68
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %65
  %75 = bitcast %struct.student* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !15
  %76 = bitcast %struct.student* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %75, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %77

77:                                               ; preds = %72, %63
  %78 = icmp sgt i64 %64, 3
  br i1 %78, label %63, label %79, !llvm.loop !16

79:                                               ; preds = %77, %0, %10, %43, %61
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %81 = load i32, i32* %80, align 16, !tbaa !17
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 0
  %85 = load i32, i32* %84, align 16, !tbaa !17
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !17
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %83, i32 %85, i32 %87, i32 %89, i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
