; ModuleID = 'source-C-CXX/13/149.c'
source_filename = "source-C-CXX/13/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  br i1 %9, label %19, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 1
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 2
  br label %48

13:                                               ; preds = %19
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 1
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 2
  %16 = icmp sgt i32 %28, 1
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = zext i32 %28 to i64
  br label %31

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %19, label %13, !llvm.loop !9

31:                                               ; preds = %17, %45
  %32 = phi i64 [ 1, %17 ], [ %46, %45 ]
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = add nsw i32 %36, %34
  %38 = load i32, i32* %14, align 4, !tbaa !11
  %39 = load i32, i32* %15, align 8, !tbaa !13
  %40 = add nsw i32 %39, %38
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 16 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !14
  %44 = bitcast %struct.student* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %44, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !14
  br label %45

45:                                               ; preds = %31, %42
  %46 = add nuw nsw i64 %32, 1
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %48, label %31, !llvm.loop !15

48:                                               ; preds = %45, %10, %13
  %49 = phi i32* [ %12, %10 ], [ %15, %13 ], [ %15, %45 ]
  %50 = phi i32* [ %11, %10 ], [ %14, %13 ], [ %14, %45 ]
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0
  %52 = load i32, i32* %51, align 16, !tbaa !16
  %53 = load i32, i32* %50, align 4, !tbaa !11
  %54 = load i32, i32* %49, align 8, !tbaa !13
  %55 = add nsw i32 %54, %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %55)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 1
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 2
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %61 = bitcast %struct.student* %60 to i8*
  %62 = icmp sgt i32 %57, 2
  br i1 %62, label %63, label %82

63:                                               ; preds = %48
  %64 = zext i32 %57 to i64
  br label %65

65:                                               ; preds = %63, %79
  %66 = phi i64 [ 2, %63 ], [ %80, %79 ]
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %66, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = add nsw i32 %70, %68
  %72 = load i32, i32* %58, align 16, !tbaa !11
  %73 = load i32, i32* %59, align 4, !tbaa !13
  %74 = add nsw i32 %73, %72
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %61, i64 12, i1 false), !tbaa.struct !14
  %78 = bitcast %struct.student* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %61, i8* noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %78, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !14
  br label %79

79:                                               ; preds = %65, %76
  %80 = add nuw nsw i64 %66, 1
  %81 = icmp eq i64 %80, %64
  br i1 %81, label %82, label %65, !llvm.loop !17

82:                                               ; preds = %79, %48
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !16
  %85 = load i32, i32* %58, align 16, !tbaa !11
  %86 = load i32, i32* %59, align 4, !tbaa !13
  %87 = add nsw i32 %86, %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %87)
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 1
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 2
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  %93 = bitcast %struct.student* %92 to i8*
  %94 = icmp sgt i32 %89, 3
  br i1 %94, label %95, label %114

95:                                               ; preds = %82
  %96 = zext i32 %89 to i64
  br label %97

97:                                               ; preds = %95, %111
  %98 = phi i64 [ 3, %95 ], [ %112, %111 ]
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %98, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %98, i32 2
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = add nsw i32 %102, %100
  %104 = load i32, i32* %90, align 4, !tbaa !11
  %105 = load i32, i32* %91, align 16, !tbaa !13
  %106 = add nsw i32 %105, %104
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %97
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 8 dereferenceable(12) %93, i64 12, i1 false), !tbaa.struct !14
  %110 = bitcast %struct.student* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %93, i8* noundef nonnull align 4 dereferenceable(12) %110, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %110, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !14
  br label %111

111:                                              ; preds = %97, %108
  %112 = add nuw nsw i64 %98, 1
  %113 = icmp eq i64 %112, %96
  br i1 %113, label %114, label %97, !llvm.loop !18

114:                                              ; preds = %111, %82
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !16
  %117 = load i32, i32* %90, align 4, !tbaa !11
  %118 = load i32, i32* %91, align 16, !tbaa !13
  %119 = add nsw i32 %118, %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %119)
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
!16 = !{!12, !6, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
