; ModuleID = 'source-C-CXX/38/985.c'
source_filename = "source-C-CXX/38/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [3 x i8], [3 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %4, i8 0, i64 4400, i1 false)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %109

10:                                               ; preds = %73
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  %12 = icmp sgt i32 %78, 0
  br i1 %12, label %13, label %109

13:                                               ; preds = %10
  %14 = zext i32 %78 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %78, 1
  br i1 %16, label %96, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %81

19:                                               ; preds = %0, %73
  %20 = phi i64 [ %77, %73 ], [ 0, %0 ]
  %21 = phi i32 [ %76, %73 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 0, i64 0
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 1
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 3
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 4
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), [3 x i8]* nonnull %26, [3 x i8]* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %23, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %62

32:                                               ; preds = %19
  %33 = load i32, i32* %28, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 6
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = add nsw i32 %37, 8000
  store i32 %38, i32* %36, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %35, %32
  %40 = icmp sgt i32 %30, 85
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = load i32, i32* %24, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 6
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = add nsw i32 %46, 4000
  store i32 %47, i32* %45, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %44, %41
  %49 = icmp sgt i32 %30, 90
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = add nsw i32 %52, 2000
  store i32 %53, i32* %51, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %50, %48
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %27, i64 0, i64 0
  %56 = load i8, i8* %55, align 1, !tbaa !14
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1000
  store i32 %61, i32* %59, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %39, %19, %58, %54
  %63 = load i32, i32* %24, align 4, !tbaa !13
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i64 0, i64 0
  %67 = load i8, i8* %66, align 4, !tbaa !14
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = add nsw i32 %71, 850
  store i32 %72, i32* %70, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %69, %65, %62
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = add nsw i32 %75, %21
  %77 = add nuw nsw i64 %20, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %19, label %10, !llvm.loop !15

81:                                               ; preds = %115, %17
  %82 = phi i32 [ 0, %17 ], [ %117, %115 ]
  %83 = phi i64 [ 0, %17 ], [ %116, %115 ]
  %84 = phi i64 [ %18, %17 ], [ %118, %115 ]
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %83, i32 6
  %86 = load i32, i32* %85, align 8, !tbaa !12
  %87 = icmp sgt i32 %86, %82
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %83, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %5, i8* noundef nonnull align 8 dereferenceable(44) %89, i64 44, i1 false), !tbaa.struct !17
  br label %90

90:                                               ; preds = %81, %88
  %91 = or i64 %83, 1
  %92 = load i32, i32* %11, align 4, !tbaa !12
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %91, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = icmp sgt i32 %94, %92
  br i1 %95, label %113, label %115

96:                                               ; preds = %115, %13
  %97 = phi i32 [ undef, %13 ], [ %117, %115 ]
  %98 = phi i32 [ 0, %13 ], [ %117, %115 ]
  %99 = phi i64 [ 0, %13 ], [ %116, %115 ]
  %100 = icmp eq i64 %15, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %99, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp sgt i32 %103, %98
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %99, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %5, i8* noundef nonnull align 4 dereferenceable(44) %106, i64 44, i1 false), !tbaa.struct !17
  br label %107

107:                                              ; preds = %101, %105
  %108 = load i32, i32* %11, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %107, %96, %0, %10
  %110 = phi i32 [ %76, %10 ], [ 0, %0 ], [ %76, %96 ], [ %76, %107 ]
  %111 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %97, %96 ], [ %108, %107 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i32 %111, i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #5
  ret i32 0

113:                                              ; preds = %90
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %91, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %5, i8* noundef nonnull align 4 dereferenceable(44) %114, i64 44, i1 false), !tbaa.struct !17
  br label %115

115:                                              ; preds = %113, %90
  %116 = add nuw nsw i64 %83, 2
  %117 = load i32, i32* %11, align 4, !tbaa !12
  %118 = add i64 %84, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %96, label %81, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 31, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 40}
!13 = !{!10, !6, i64 24}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 0, i64 20, !14, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 3, !14, i64 31, i64 3, !14, i64 36, i64 4, !5, i64 40, i64 4, !5}
!18 = distinct !{!18, !16}
