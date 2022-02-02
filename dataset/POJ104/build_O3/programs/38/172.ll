; ModuleID = 'source-C-CXX/38/172.c'
source_filename = "source-C-CXX/38/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca %struct.student, align 4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %104

10:                                               ; preds = %14
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  br label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 6
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %10, !llvm.loop !11

28:                                               ; preds = %12, %77
  %29 = phi i64 [ 0, %12 ], [ %78, %77 ]
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 6
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = add nsw i32 %39, 8000
  store i32 %40, i32* %38, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %37, %33
  %42 = icmp sgt i32 %31, 85
  br i1 %42, label %43, label %65

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 6
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = add nsw i32 %49, 4000
  store i32 %50, i32* %48, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %43
  %52 = icmp sgt i32 %31, 90
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 6
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = add nsw i32 %55, 2000
  store i32 %56, i32* %54, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %53, %51
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 4
  %59 = load i8, i8* %58, align 1, !tbaa !16
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 6
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1000
  store i32 %64, i32* %62, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %41, %28, %61, %57
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 3
  %71 = load i8, i8* %70, align 4, !tbaa !17
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, 850
  store i32 %76, i32* %74, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %65, %69, %73
  %78 = add nuw nsw i64 %29, 1
  %79 = icmp eq i64 %78, %13
  br i1 %79, label %80, label %28, !llvm.loop !18

80:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %6, i8* noundef nonnull align 16 dereferenceable(44) %4, i64 44, i1 false), !tbaa.struct !19
  %81 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  br i1 %11, label %82, label %120

82:                                               ; preds = %80
  %83 = and i64 %13, 1
  %84 = icmp eq i32 %25, 1
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = and i64 %13, 4294967294
  br label %87

87:                                               ; preds = %129, %85
  %88 = phi i64 [ 0, %85 ], [ %131, %129 ]
  %89 = phi i32 [ 0, %85 ], [ %130, %129 ]
  %90 = phi i64 [ %86, %85 ], [ %132, %129 ]
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %88, i32 6
  %92 = load i32, i32* %91, align 8, !tbaa !9
  %93 = load i32, i32* %81, align 4, !tbaa !9
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %88, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %6, i8* noundef nonnull align 8 dereferenceable(44) %96, i64 44, i1 false), !tbaa.struct !19
  br label %97

97:                                               ; preds = %95, %87
  %98 = add nsw i32 %92, %89
  %99 = or i64 %88, 1
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %99, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = load i32, i32* %81, align 4, !tbaa !9
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %127, label %129

104:                                              ; preds = %10, %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %6, i8* noundef nonnull align 16 dereferenceable(44) %4, i64 44, i1 false)
  %105 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  br label %120

106:                                              ; preds = %129, %82
  %107 = phi i32 [ undef, %82 ], [ %130, %129 ]
  %108 = phi i64 [ 0, %82 ], [ %131, %129 ]
  %109 = phi i32 [ 0, %82 ], [ %130, %129 ]
  %110 = icmp eq i64 %83, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %108, i32 6
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = load i32, i32* %81, align 4, !tbaa !9
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %108, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %6, i8* noundef nonnull align 4 dereferenceable(44) %117, i64 44, i1 false), !tbaa.struct !19
  br label %118

118:                                              ; preds = %111, %116
  %119 = add nsw i32 %113, %109
  br label %120

120:                                              ; preds = %118, %106, %104, %80
  %121 = phi i32* [ %81, %80 ], [ %105, %104 ], [ %81, %106 ], [ %81, %118 ]
  %122 = phi i32 [ 0, %80 ], [ 0, %104 ], [ %107, %106 ], [ %119, %118 ]
  %123 = call i32 @puts(i8* nonnull %6)
  %124 = load i32, i32* %121, align 4, !tbaa !9
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %124)
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #5
  ret void

127:                                              ; preds = %97
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %99, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %6, i8* noundef nonnull align 4 dereferenceable(44) %128, i64 44, i1 false), !tbaa.struct !19
  br label %129

129:                                              ; preds = %127, %97
  %130 = add nsw i32 %101, %98
  %131 = add nuw nsw i64 %88, 2
  %132 = add i64 %90, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %106, label %87, !llvm.loop !21
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !6, i64 28}
!16 = !{!10, !7, i64 33}
!17 = !{!10, !7, i64 32}
!18 = distinct !{!18, !12}
!19 = !{i64 0, i64 21, !20, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 1, !20, i64 33, i64 1, !20, i64 36, i64 4, !5, i64 40, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
