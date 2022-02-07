; ModuleID = 'source-C-CXX/8/1168.c'
source_filename = "source-C-CXX/8/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ill = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.ill], align 16
  %3 = alloca %struct.ill, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.ill, %struct.ill* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %26

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %9, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %9, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19) #7
  %21 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %9, i32 2
  %22 = trunc i64 %9 to i32
  store i32 %22, i32* %21, align 4, !tbaa !9
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %34
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !13

26:                                               ; preds = %24, %13
  %27 = phi i64 [ %31, %24 ], [ 0, %13 ]
  %28 = phi i64 [ %25, %24 ], [ 1, %13 ]
  %29 = icmp eq i64 %27, %16
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %27, i32 1
  %33 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %27, i32 0, i64 0
  br label %34

34:                                               ; preds = %45, %30
  %35 = phi i64 [ %46, %45 ], [ %28, %30 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %10, %36
  br i1 %37, label %38, label %24

38:                                               ; preds = %34
  %39 = load i32, i32* %32, align 4, !tbaa !14
  %40 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %35, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %6, i8* noundef nonnull align 4 dereferenceable(20) %33, i64 20, i1 false), !tbaa.struct !15
  %44 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %35, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %33, i8* noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %44, i8* noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !15
  br label %45

45:                                               ; preds = %38, %43
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17

47:                                               ; preds = %26, %56
  %48 = phi i64 [ %57, %56 ], [ 0, %26 ]
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %48, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp slt i32 %52, 60
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967295
  br label %58

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !18

58:                                               ; preds = %47, %54
  %59 = phi i64 [ %55, %54 ], [ %16, %47 ]
  br label %62

60:                                               ; preds = %71
  %61 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !19

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %67, %60 ], [ 0, %58 ]
  %64 = phi i64 [ %61, %60 ], [ 1, %58 ]
  %65 = icmp eq i64 %63, %59
  br i1 %65, label %88, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %63, i32 1
  %69 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %63, i32 2
  %70 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %63, i32 0, i64 0
  br label %71

71:                                               ; preds = %86, %66
  %72 = phi i64 [ %87, %86 ], [ %64, %66 ]
  %73 = icmp ult i64 %72, %59
  br i1 %73, label %74, label %60

74:                                               ; preds = %71
  %75 = load i32, i32* %68, align 4, !tbaa !14
  %76 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %72, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load i32, i32* %69, align 4, !tbaa !9
  %81 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %72, i32 2
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %6, i8* noundef nonnull align 4 dereferenceable(20) %70, i64 20, i1 false), !tbaa.struct !15
  %85 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %72, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %70, i8* noundef nonnull align 4 dereferenceable(20) %85, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %85, i8* noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !15
  br label %86

86:                                               ; preds = %74, %79, %84
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !20

88:                                               ; preds = %97, %62
  %89 = phi i64 [ %59, %62 ], [ %94, %97 ]
  %90 = phi i64 [ %59, %62 ], [ %91, %97 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp slt i64 %89, %14
  br i1 %92, label %93, label %110

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %89, i32 2
  %96 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %89, i32 0, i64 0
  br label %97

97:                                               ; preds = %108, %93
  %98 = phi i64 [ %109, %108 ], [ %91, %93 ]
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %10, %99
  br i1 %100, label %101, label %88, !llvm.loop !21

101:                                              ; preds = %97
  %102 = load i32, i32* %95, align 4, !tbaa !9
  %103 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %98, i32 2
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %6, i8* noundef nonnull align 4 dereferenceable(20) %96, i64 20, i1 false), !tbaa.struct !15
  %107 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %98, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %96, i8* noundef nonnull align 4 dereferenceable(20) %107, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %107, i8* noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !15
  br label %108

108:                                              ; preds = %101, %106
  %109 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !22

110:                                              ; preds = %88, %116
  %111 = phi i32 [ %120, %116 ], [ %10, %88 ]
  %112 = phi i64 [ %119, %116 ], [ 0, %88 ]
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

116:                                              ; preds = %110
  %117 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %112, i32 0, i64 0
  %118 = call i32 @puts(i8* nonnull %117)
  %119 = add nuw nsw i64 %112, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %110, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"ill", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 12}
!15 = !{i64 0, i64 10, !16, i64 12, i64 4, !5, i64 16, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
