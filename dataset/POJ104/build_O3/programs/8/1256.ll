; ModuleID = 'source-C-CXX/8/1256.c'
source_filename = "source-C-CXX/8/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.old = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.old], align 16
  %2 = alloca [100 x %struct.old], align 16
  %3 = alloca [100 x %struct.old], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %70, label %111

14:                                               ; preds = %92
  %15 = icmp sgt i32 %95, 0
  br i1 %15, label %16, label %101

16:                                               ; preds = %14
  %17 = zext i32 %95 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %95, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %62
  %23 = phi i32 [ %63, %62 ], [ 0, %16 ]
  %24 = phi i32 [ %68, %62 ], [ 0, %16 ]
  br i1 %19, label %47, label %25

25:                                               ; preds = %22, %119
  %26 = phi i64 [ %122, %119 ], [ 0, %22 ]
  %27 = phi i32 [ %121, %119 ], [ %23, %22 ]
  %28 = phi i32 [ %120, %119 ], [ 0, %22 ]
  %29 = phi i64 [ %123, %119 ], [ %20, %22 ]
  %30 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %26, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, %28
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 %31, i32 %28
  %38 = trunc i64 %26 to i32
  %39 = select i1 %36, i32 %38, i32 %27
  br label %40

40:                                               ; preds = %33, %25
  %41 = phi i32 [ %28, %25 ], [ %37, %33 ]
  %42 = phi i32 [ %27, %25 ], [ %39, %33 ]
  %43 = or i64 %26, 1
  %44 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, %41
  br i1 %46, label %112, label %119

47:                                               ; preds = %119, %22
  %48 = phi i32 [ undef, %22 ], [ %121, %119 ]
  %49 = phi i64 [ 0, %22 ], [ %122, %119 ]
  %50 = phi i32 [ %23, %22 ], [ %121, %119 ]
  %51 = phi i32 [ 0, %22 ], [ %120, %119 ]
  br i1 %21, label %62, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %49, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, %51
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  %60 = trunc i64 %49 to i32
  %61 = select i1 %59, i32 %60, i32 %50
  br label %62

62:                                               ; preds = %56, %52, %47
  %63 = phi i32 [ %48, %47 ], [ %50, %52 ], [ %61, %56 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %64, i32 0, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i32 %24, 1
  %69 = icmp eq i32 %68, %95
  br i1 %69, label %101, label %22, !llvm.loop !11

70:                                               ; preds = %0, %92
  %71 = phi i64 [ %97, %92 ], [ 0, %0 ]
  %72 = phi i32 [ %96, %92 ], [ 0, %0 ]
  %73 = phi i32 [ %95, %92 ], [ 0, %0 ]
  %74 = phi i32 [ %94, %92 ], [ 0, %0 ]
  %75 = phi i32 [ %93, %92 ], [ 0, %0 ]
  %76 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %71, i32 0, i64 0
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %76)
  %78 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %71, i32 1
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %78)
  %80 = load i32, i32* %78, align 4, !tbaa !9
  %81 = icmp sgt i32 %80, 59
  br i1 %81, label %82, label %87

82:                                               ; preds = %70
  %83 = sext i32 %75 to i64
  %84 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %83, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %84, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !13
  %85 = add nsw i32 %75, 1
  %86 = add nsw i32 %73, 1
  br label %92

87:                                               ; preds = %70
  %88 = sext i32 %74 to i64
  %89 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %88, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %89, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !13
  %90 = add nsw i32 %74, 1
  %91 = add nsw i32 %72, 1
  br label %92

92:                                               ; preds = %82, %87
  %93 = phi i32 [ %85, %82 ], [ %75, %87 ]
  %94 = phi i32 [ %74, %82 ], [ %90, %87 ]
  %95 = phi i32 [ %86, %82 ], [ %73, %87 ]
  %96 = phi i32 [ %72, %82 ], [ %91, %87 ]
  %97 = add nuw nsw i64 %71, 1
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %70, label %14, !llvm.loop !15

101:                                              ; preds = %62, %14
  %102 = icmp sgt i32 %96, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = zext i32 %96 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 0, %103 ], [ %109, %105 ]
  %107 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %106, i32 0, i64 0
  %108 = call i32 @puts(i8* nonnull %107)
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp eq i64 %109, %104
  br i1 %110, label %111, label %105, !llvm.loop !16

111:                                              ; preds = %105, %0, %101
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  ret i32 0

112:                                              ; preds = %40
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 %45, i32 %41
  %117 = trunc i64 %43 to i32
  %118 = select i1 %115, i32 %117, i32 %42
  br label %119

119:                                              ; preds = %112, %40
  %120 = phi i32 [ %41, %40 ], [ %116, %112 ]
  %121 = phi i32 [ %42, %40 ], [ %118, %112 ]
  %122 = add nuw nsw i64 %26, 2
  %123 = add i64 %29, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %47, label %25, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"old", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
