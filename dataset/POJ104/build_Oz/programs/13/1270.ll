; ModuleID = 'source-C-CXX/13/1270.c'
source_filename = "source-C-CXX/13/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [100 x %struct.Student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast %struct.Student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, %9
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %9, i32 0
  %14 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %9, i32 1
  %15 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %9, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %56
  %19 = phi i64 [ %57, %56 ], [ 0, %8 ]
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = sub nsw i64 2, %19
  br label %34

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 2
  %25 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 2, i32 1
  %26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 2, i32 2
  %27 = bitcast %struct.Student* %24 to i8*
  %28 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 1
  %29 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 1, i32 1
  %30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 1, i32 2
  %31 = bitcast %struct.Student* %28 to i8*
  %32 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0, i32 1
  %33 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0, i32 2
  br label %58

34:                                               ; preds = %50, %21
  %35 = phi i64 [ 0, %21 ], [ %38, %50 ]
  %36 = icmp slt i64 %35, %22
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %38, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %35, i32 1
  %45 = load i32, i32* %44, align 8, !tbaa !11
  %46 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %35, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = add nsw i32 %47, %45
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %37, %51
  br label %34, !llvm.loop !15

51:                                               ; preds = %37
  %52 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %35
  %53 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %38
  %54 = bitcast %struct.Student* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !16
  %55 = bitcast %struct.Student* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !16
  br label %50

56:                                               ; preds = %34
  %57 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !18

58:                                               ; preds = %23, %96
  %59 = phi i64 [ 3, %23 ], [ %97, %96 ]
  %60 = icmp sgt i64 %10, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %59
  %63 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %59, i32 1
  %64 = load i32, i32* %63, align 8, !tbaa !11
  %65 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %59, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = add nsw i32 %66, %64
  %68 = load i32, i32* %25, align 8, !tbaa !11
  %69 = load i32, i32* %26, align 4, !tbaa !14
  %70 = add nsw i32 %69, %68
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = bitcast %struct.Student* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %27, i8* noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !16
  %74 = load i32, i32* %63, align 8, !tbaa !11
  %75 = load i32, i32* %65, align 4, !tbaa !14
  %76 = add nsw i32 %75, %74
  br label %77

77:                                               ; preds = %72, %61
  %78 = phi i32 [ %76, %72 ], [ %67, %61 ]
  %79 = load i32, i32* %29, align 8, !tbaa !11
  %80 = load i32, i32* %30, align 4, !tbaa !14
  %81 = add nsw i32 %80, %79
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !16
  %84 = bitcast %struct.Student* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !16
  %85 = load i32, i32* %63, align 8, !tbaa !11
  %86 = load i32, i32* %65, align 4, !tbaa !14
  %87 = add nsw i32 %86, %85
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi i32 [ %87, %83 ], [ %78, %77 ]
  %90 = load i32, i32* %32, align 8, !tbaa !11
  %91 = load i32, i32* %33, align 4, !tbaa !14
  %92 = add nsw i32 %91, %90
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !16
  %95 = bitcast %struct.Student* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !16
  br label %96

96:                                               ; preds = %88, %94
  %97 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !19

98:                                               ; preds = %58, %101
  %99 = phi i64 [ %110, %101 ], [ 0, %58 ]
  %100 = icmp eq i64 %99, 3
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %99, i32 0
  %103 = load i64, i64* %102, align 16, !tbaa !20
  %104 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %99, i32 2
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %99, i32 1
  %107 = load i32, i32* %106, align 8, !tbaa !11
  %108 = add nsw i32 %107, %105
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %103, i32 %108) #5
  %110 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !21

111:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"Student", !6, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 12}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 8, !5, i64 8, i64 4, !17, i64 12, i64 4, !17}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!12, !6, i64 0}
!21 = distinct !{!21, !10}
