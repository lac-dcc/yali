; ModuleID = 'source-C-CXX/13/794.c'
source_filename = "source-C-CXX/13/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100001 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600016, i8* nonnull %4) #4
  %5 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %14, %0
  %11 = phi i32 [ %8, %0 ], [ %25, %14 ]
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %28, label %47

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 8, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %15, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %10, !llvm.loop !13

28:                                               ; preds = %10
  %29 = zext i32 %12 to i64
  br label %32

30:                                               ; preds = %81, %102
  %31 = sext i32 %11 to i64
  br label %50

32:                                               ; preds = %28, %45
  %33 = phi i64 [ 0, %28 ], [ %36, %45 ]
  %34 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %33, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %36, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %36
  %42 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %33
  %43 = bitcast %struct.student* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !15
  %44 = bitcast %struct.student* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %44, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %45

45:                                               ; preds = %32, %40
  %46 = icmp eq i64 %36, %29
  br i1 %46, label %47, label %32, !llvm.loop !16

47:                                               ; preds = %45, %10
  %48 = add i32 %11, -2
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %63, label %81

50:                                               ; preds = %30, %50
  %51 = phi i64 [ %31, %30 ], [ %52, %50 ]
  %52 = add nsw i64 %51, -1
  %53 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 16, !tbaa !17
  %55 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %52, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %56)
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add nsw i32 %58, -2
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %51, %60
  br i1 %61, label %50, label %62, !llvm.loop !18

62:                                               ; preds = %50, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %4) #4
  ret i32 0

63:                                               ; preds = %47
  %64 = add i32 %11, -2
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %79, %63
  %67 = phi i64 [ 0, %63 ], [ %70, %79 ]
  %68 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %67, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %70, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %70
  %76 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %67
  %77 = bitcast %struct.student* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !15
  %78 = bitcast %struct.student* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %78, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %79

79:                                               ; preds = %74, %66
  %80 = icmp eq i64 %70, %65
  br i1 %80, label %81, label %66, !llvm.loop !16

81:                                               ; preds = %79, %47
  %82 = add i32 %11, -3
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %30

84:                                               ; preds = %81
  %85 = add i32 %11, -3
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %100, %84
  %88 = phi i64 [ 0, %84 ], [ %91, %100 ]
  %89 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %88, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %91, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %91
  %97 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %88
  %98 = bitcast %struct.student* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !15
  %99 = bitcast %struct.student* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %98, i8* noundef nonnull align 16 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %99, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %100

100:                                              ; preds = %95, %87
  %101 = icmp eq i64 %91, %86
  br i1 %101, label %102, label %87, !llvm.loop !16

102:                                              ; preds = %100
  %103 = icmp sgt i32 %11, -2147483646
  br i1 %103, label %30, label %62
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !14}
