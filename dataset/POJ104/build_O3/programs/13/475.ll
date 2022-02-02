; ModuleID = 'source-C-CXX/13/475.c'
source_filename = "source-C-CXX/13/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.Student], align 16
  %2 = alloca %struct.Student, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.Student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #4
  %5 = bitcast %struct.Student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %29

10:                                               ; preds = %12
  %11 = icmp sgt i32 %23, 1
  br i1 %11, label %26, label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 8, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %13, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !12
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %10, !llvm.loop !13

26:                                               ; preds = %10
  %27 = add nsw i32 %23, -1
  %28 = zext i32 %27 to i64
  br label %32

29:                                               ; preds = %98, %0, %10, %47, %80
  %30 = phi i32 [ %23, %80 ], [ %23, %47 ], [ %23, %10 ], [ %8, %0 ], [ %23, %98 ]
  %31 = sext i32 %30 to i64
  br label %49

32:                                               ; preds = %26, %45
  %33 = phi i64 [ 0, %26 ], [ %36, %45 ]
  %34 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %33, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %36, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %36
  %42 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %33
  %43 = bitcast %struct.Student* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !15
  %44 = bitcast %struct.Student* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %44, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %45

45:                                               ; preds = %32, %40
  %46 = icmp eq i64 %36, %28
  br i1 %46, label %47, label %32, !llvm.loop !16

47:                                               ; preds = %45
  %48 = icmp sgt i32 %23, 2
  br i1 %48, label %62, label %29

49:                                               ; preds = %29, %49
  %50 = phi i64 [ %31, %29 ], [ %51, %49 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %51, i32 0
  %53 = load i32, i32* %52, align 16, !tbaa !17
  %54 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %51, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %55)
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, -2
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %50, %59
  br i1 %60, label %49, label %61, !llvm.loop !18

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #4
  ret i32 0

62:                                               ; preds = %47
  %63 = add nsw i32 %23, -2
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %78, %62
  %66 = phi i64 [ 0, %62 ], [ %69, %78 ]
  %67 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %66, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %69, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %69
  %75 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %66
  %76 = bitcast %struct.Student* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !15
  %77 = bitcast %struct.Student* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %78

78:                                               ; preds = %73, %65
  %79 = icmp eq i64 %69, %64
  br i1 %79, label %80, label %65, !llvm.loop !16

80:                                               ; preds = %78
  %81 = icmp sgt i32 %23, 3
  br i1 %81, label %82, label %29

82:                                               ; preds = %80
  %83 = add nsw i32 %23, -3
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %98, %82
  %86 = phi i64 [ 0, %82 ], [ %89, %98 ]
  %87 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %86, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %89, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %89
  %95 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %86
  %96 = bitcast %struct.Student* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !15
  %97 = bitcast %struct.Student* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %96, i8* noundef nonnull align 16 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %97, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %98

98:                                               ; preds = %93, %85
  %99 = icmp eq i64 %89, %84
  br i1 %99, label %29, label %85, !llvm.loop !16
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
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !14}
