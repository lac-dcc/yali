; ModuleID = 'source-C-CXX/13/122.c'
source_filename = "source-C-CXX/13/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %6) #4
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  br label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 8, !tbaa !12
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !13
  %22 = add nuw nsw i64 %13, 1
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %12, label %25, !llvm.loop !14

25:                                               ; preds = %12
  %26 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  %28 = icmp sgt i64 %23, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %9, %25
  %30 = phi i32* [ %27, %25 ], [ %11, %9 ]
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 3
  br label %49

32:                                               ; preds = %46
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 3
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %35 = bitcast %struct.student* %34 to i8*
  %36 = icmp sgt i64 %23, 1
  br i1 %36, label %58, label %49

37:                                               ; preds = %25, %46
  %38 = phi i64 [ %47, %46 ], [ 0, %25 ]
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %38, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = load i32, i32* %27, align 4, !tbaa !13
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %26, i8* noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !16
  %45 = bitcast %struct.student* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !16
  br label %46

46:                                               ; preds = %37, %43
  %47 = add nuw nsw i64 %38, 1
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %32, label %37, !llvm.loop !18

49:                                               ; preds = %32, %29
  %50 = phi i32* [ %31, %29 ], [ %33, %32 ]
  %51 = phi i32* [ %30, %29 ], [ %27, %32 ]
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 3
  br label %70

53:                                               ; preds = %67
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 3
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  %56 = bitcast %struct.student* %55 to i8*
  %57 = icmp sgt i64 %23, 2
  br i1 %57, label %87, label %70

58:                                               ; preds = %32, %67
  %59 = phi i64 [ %68, %67 ], [ 1, %32 ]
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %59, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = load i32, i32* %33, align 4, !tbaa !13
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %26, i8* noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !16
  %66 = bitcast %struct.student* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %66, i8* noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !16
  br label %67

67:                                               ; preds = %58, %64
  %68 = add nuw nsw i64 %59, 1
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %53, label %58, !llvm.loop !19

70:                                               ; preds = %96, %49, %53
  %71 = phi i32* [ %54, %53 ], [ %52, %49 ], [ %54, %96 ]
  %72 = phi i32* [ %27, %53 ], [ %51, %49 ], [ %27, %96 ]
  %73 = phi i32* [ %33, %53 ], [ %50, %49 ], [ %33, %96 ]
  %74 = bitcast %struct.student* %3 to i8*
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0
  %76 = load i32, i32* %75, align 16, !tbaa !20
  %77 = load i32, i32* %72, align 4, !tbaa !13
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %77)
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 0
  %80 = load i32, i32* %79, align 16, !tbaa !20
  %81 = load i32, i32* %73, align 4, !tbaa !13
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %81)
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa !20
  %85 = load i32, i32* %71, align 4, !tbaa !13
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void

87:                                               ; preds = %53, %96
  %88 = phi i64 [ %97, %96 ], [ 2, %53 ]
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %88, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = load i32, i32* %54, align 4, !tbaa !13
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %26, i8* noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !16
  %95 = bitcast %struct.student* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %56, i8* noundef nonnull align 16 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %95, i8* noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !16
  br label %96

96:                                               ; preds = %87, %93
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, %23
  br i1 %98, label %70, label %87, !llvm.loop !21
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!10, !11, i64 0}
!21 = distinct !{!21, !15}
