; ModuleID = 'source-C-CXX/8/1237.c'
source_filename = "source-C-CXX/8/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patients = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patients], align 16
  %3 = alloca [100 x %struct.patients], align 16
  %4 = alloca [100 x %struct.patients], align 16
  %5 = alloca %struct.patients, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x %struct.patients]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #5
  %8 = bitcast [100 x %struct.patients]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #5
  %9 = bitcast [100 x %struct.patients]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %101

13:                                               ; preds = %17
  %14 = icmp sgt i32 %25, 0
  br i1 %14, label %15, label %101

15:                                               ; preds = %13
  %16 = zext i32 %25 to i64
  br label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 %18, i32 0
  %20 = trunc i64 %18 to i32
  store i32 %20, i32* %19, align 4, !tbaa !9
  %21 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 %18, i32 1, i64 0
  %22 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 %18, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %13, !llvm.loop !11

28:                                               ; preds = %51
  %29 = bitcast %struct.patients* %5 to i8*
  %30 = icmp sgt i32 %53, 1
  br i1 %30, label %56, label %63

31:                                               ; preds = %15, %51
  %32 = phi i64 [ 0, %15 ], [ %54, %51 ]
  %33 = phi i32 [ 0, %15 ], [ %53, %51 ]
  %34 = phi i32 [ 0, %15 ], [ %52, %51 ]
  %35 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 %32
  %36 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 %32, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %40
  %42 = bitcast %struct.patients* %41 to i8*
  %43 = bitcast %struct.patients* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %42, i8* noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false), !tbaa.struct !14
  %44 = add nsw i32 %33, 1
  br label %51

45:                                               ; preds = %31
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %46
  %48 = bitcast %struct.patients* %47 to i8*
  %49 = bitcast %struct.patients* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %48, i8* noundef nonnull align 4 dereferenceable(20) %49, i64 20, i1 false), !tbaa.struct !14
  %50 = add nsw i32 %34, 1
  br label %51

51:                                               ; preds = %39, %45
  %52 = phi i32 [ %34, %39 ], [ %50, %45 ]
  %53 = phi i32 [ %44, %39 ], [ %33, %45 ]
  %54 = add nuw nsw i64 %32, 1
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %28, label %31, !llvm.loop !16

56:                                               ; preds = %28, %82
  %57 = phi i32 [ %59, %82 ], [ %53, %28 ]
  %58 = phi i32 [ %83, %82 ], [ 1, %28 ]
  %59 = add i32 %57, -1
  %60 = icmp sgt i32 %53, %58
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  %62 = zext i32 %59 to i64
  br label %67

63:                                               ; preds = %82, %28
  %64 = icmp sgt i32 %53, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %63
  %66 = zext i32 %53 to i64
  br label %89

67:                                               ; preds = %61, %80
  %68 = phi i64 [ 0, %61 ], [ %71, %80 ]
  %69 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %68, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %71, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %71
  %77 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %68
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %29)
  %78 = bitcast %struct.patients* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %29, i8* noundef nonnull align 4 dereferenceable(20) %78, i64 20, i1 false), !tbaa.struct !14
  %79 = bitcast %struct.patients* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %78, i8* noundef nonnull align 4 dereferenceable(20) %79, i64 20, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %79, i8* noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %29)
  br label %80

80:                                               ; preds = %67, %75
  %81 = icmp eq i64 %71, %62
  br i1 %81, label %82, label %67, !llvm.loop !17

82:                                               ; preds = %80, %56
  %83 = add nuw nsw i32 %58, 1
  %84 = icmp eq i32 %83, %53
  br i1 %84, label %63, label %56, !llvm.loop !18

85:                                               ; preds = %89, %63
  %86 = icmp sgt i32 %52, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = zext i32 %52 to i64
  br label %95

89:                                               ; preds = %65, %89
  %90 = phi i64 [ 0, %65 ], [ %93, %89 ]
  %91 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %90, i32 1, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, %66
  br i1 %94, label %85, label %89, !llvm.loop !19

95:                                               ; preds = %87, %95
  %96 = phi i64 [ 0, %87 ], [ %99, %95 ]
  %97 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %96, i32 1, i64 0
  %98 = call i32 @puts(i8* nonnull %97)
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, %88
  br i1 %100, label %101, label %95, !llvm.loop !20

101:                                              ; preds = %95, %0, %13, %85
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

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
!9 = !{!10, !6, i64 0}
!10 = !{!"patients", !6, i64 0, !7, i64 4, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 16}
!14 = !{i64 0, i64 4, !5, i64 4, i64 10, !15, i64 16, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
