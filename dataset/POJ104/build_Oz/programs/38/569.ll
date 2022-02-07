; ModuleID = 'source-C-CXX/38/569.c'
source_filename = "source-C-CXX/38/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %6)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %27

18:                                               ; preds = %10
  %19 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %11, i32 1
  %21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %11, i32 2
  %22 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %11, i32 3
  %23 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %11, i32 4
  %24 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %11, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #7
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %15, %82
  %28 = phi i64 [ 0, %15 ], [ %83, %82 ]
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add i32 %12, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %84

34:                                               ; preds = %27
  %35 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %28, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %28, i32 5
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %28
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 8000
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %38
  %47 = icmp sgt i32 %36, 85
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %28
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 4000
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %48
  %57 = icmp sgt i32 %36, 90
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %28
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %56
  %63 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %28, i32 4
  %64 = load i8, i8* %63, align 1, !tbaa !15
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %28
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1000
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %46, %34, %66, %62
  %71 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %28, i32 3
  %76 = load i8, i8* %75, align 4, !tbaa !16
  %77 = icmp eq i8 %76, 89
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %28
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 850
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %70, %74, %78
  %83 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

84:                                               ; preds = %30, %106
  %85 = phi i64 [ 0, %30 ], [ %107, %106 ]
  %86 = icmp eq i64 %85, %33
  br i1 %86, label %108, label %87

87:                                               ; preds = %84
  %88 = trunc i64 %85 to i32
  %89 = xor i32 %88, -1
  %90 = add i32 %12, %89
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %102, %87
  %93 = phi i64 [ 0, %87 ], [ %98, %102 ]
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %103
  br label %92, !llvm.loop !18

103:                                              ; preds = %95
  store i32 %100, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %99, align 4, !tbaa !5
  %104 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %93, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %6, i8* noundef nonnull align 4 dereferenceable(36) %104, i64 36, i1 false), !tbaa.struct !19
  %105 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %98, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %104, i8* noundef nonnull align 4 dereferenceable(36) %105, i64 36, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %105, i8* noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !19
  br label %102

106:                                              ; preds = %92
  %107 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !21

108:                                              ; preds = %84, %112
  %109 = phi i64 [ %116, %112 ], [ 0, %84 ]
  %110 = phi i32 [ %115, %112 ], [ 0, %84 ]
  %111 = icmp eq i64 %109, %17
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %110
  %116 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !22

117:                                              ; preds = %108
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %119, i32 %110) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 20, !20, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !20, i64 29, i64 1, !20, i64 32, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
