; ModuleID = 'source-C-CXX/13/253.c'
source_filename = "source-C-CXX/13/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %6) #4
  %7 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %77

10:                                               ; preds = %15
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %12, label %77

12:                                               ; preds = %10
  %13 = add nsw i32 %22, -1
  %14 = zext i32 %13 to i64
  br label %30

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %10, !llvm.loop !9

25:                                               ; preds = %49
  %26 = icmp sgt i32 %22, 2
  br i1 %26, label %27, label %77

27:                                               ; preds = %25
  %28 = add nsw i32 %22, -2
  %29 = zext i32 %28 to i64
  br label %56

30:                                               ; preds = %12, %49
  %31 = phi i64 [ 0, %12 ], [ %37, %49 ]
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %31, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %31, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = add nsw i32 %35, %33
  %37 = add nuw nsw i64 %31, 1
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = add nsw i32 %41, %39
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %31
  %47 = bitcast %struct.student* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false), !tbaa.struct !14
  %48 = bitcast %struct.student* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %47, i8* noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %48, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !14
  br label %49

49:                                               ; preds = %30, %44
  %50 = icmp eq i64 %37, %14
  br i1 %50, label %25, label %30, !llvm.loop !15

51:                                               ; preds = %75
  %52 = icmp sgt i32 %22, 3
  br i1 %52, label %53, label %77

53:                                               ; preds = %51
  %54 = add nsw i32 %22, -3
  %55 = zext i32 %54 to i64
  br label %80

56:                                               ; preds = %27, %75
  %57 = phi i64 [ 0, %27 ], [ %63, %75 ]
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %57, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = add nsw i32 %61, %59
  %63 = add nuw nsw i64 %57, 1
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %63, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = add nsw i32 %67, %65
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %63
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %57
  %73 = bitcast %struct.student* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false), !tbaa.struct !14
  %74 = bitcast %struct.student* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %73, i8* noundef nonnull align 4 dereferenceable(12) %74, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %74, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !14
  br label %75

75:                                               ; preds = %56, %70
  %76 = icmp eq i64 %63, %29
  br i1 %76, label %51, label %56, !llvm.loop !16

77:                                               ; preds = %99, %0, %10, %25, %51
  %78 = phi i32 [ %22, %51 ], [ %22, %25 ], [ %22, %10 ], [ %8, %0 ], [ %22, %99 ]
  %79 = sext i32 %78 to i64
  br label %101

80:                                               ; preds = %53, %99
  %81 = phi i64 [ 0, %53 ], [ %87, %99 ]
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %81, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %81, i32 2
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = add nsw i32 %85, %83
  %87 = add nuw nsw i64 %81, 1
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %87, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %87, i32 2
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = add nsw i32 %91, %89
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %80
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %87
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %81
  %97 = bitcast %struct.student* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !14
  %98 = bitcast %struct.student* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %97, i8* noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %98, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !14
  br label %99

99:                                               ; preds = %80, %94
  %100 = icmp eq i64 %87, %55
  br i1 %100, label %77, label %80, !llvm.loop !17

101:                                              ; preds = %77, %101
  %102 = phi i64 [ %79, %77 ], [ %103, %101 ]
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %103, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !18
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %103, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %103, i32 2
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = add nsw i32 %109, %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %110)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = add nsw i32 %112, -2
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %102, %114
  br i1 %115, label %101, label %116, !llvm.loop !19

116:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!12, !6, i64 0}
!19 = distinct !{!19, !10}
