; ModuleID = 'source-C-CXX/13/454.c'
source_filename = "source-C-CXX/13/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x %struct.Student], align 16
  %2 = alloca %struct.Student, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [4 x %struct.Student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  %5 = bitcast %struct.Student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %20, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 %9, i32 0
  %13 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 %9, i32 1
  %14 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 %9, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 8, !tbaa !10
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 %9, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !11
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

21:                                               ; preds = %46
  %22 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !14

23:                                               ; preds = %8, %21
  %24 = phi i64 [ %42, %21 ], [ 0, %8 ]
  %25 = phi i64 [ %22, %21 ], [ 1, %8 ]
  %26 = icmp eq i64 %24, 2
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 3
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 0
  %30 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 3, i32 1
  %31 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 3, i32 2
  %32 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 3, i32 3
  %33 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 0, i32 3
  %34 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 1, i32 3
  %35 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 2, i32 3
  %36 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 2
  %37 = bitcast %struct.Student* %36 to i8*
  %38 = bitcast %struct.Student* %28 to i8*
  %39 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 1
  %40 = bitcast %struct.Student* %39 to i8*
  br label %59

41:                                               ; preds = %23
  %42 = add nuw nsw i64 %24, 1
  %43 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 %24, i32 3
  %44 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 %24
  %45 = bitcast %struct.Student* %44 to i8*
  br label %46

46:                                               ; preds = %57, %41
  %47 = phi i64 [ %58, %57 ], [ %25, %41 ]
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %21, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 %47, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = load i32, i32* %43, align 4, !tbaa !11
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 %47
  %56 = bitcast %struct.Student* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %56, i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %57

57:                                               ; preds = %49, %54
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !17

59:                                               ; preds = %27, %80
  %60 = phi i32 [ %81, %80 ], [ 3, %27 ]
  %61 = load i32, i32* %3, align 4, !tbaa !16
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30, i32* nonnull %31) #5
  %65 = load i32, i32* %30, align 4, !tbaa !5
  %66 = load i32, i32* %31, align 8, !tbaa !10
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %32, align 4, !tbaa !11
  %68 = load i32, i32* %33, align 4, !tbaa !11
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %37, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  br label %78

71:                                               ; preds = %63
  %72 = load i32, i32* %34, align 4, !tbaa !11
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %37, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !15
  br label %78

75:                                               ; preds = %71
  %76 = load i32, i32* %35, align 4, !tbaa !11
  %77 = icmp sgt i32 %67, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75, %74, %70
  %79 = phi i8* [ %4, %70 ], [ %40, %74 ], [ %37, %75 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %79, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false)
  br label %80

80:                                               ; preds = %78, %75
  %81 = add nuw nsw i32 %60, 1
  br label %59, !llvm.loop !18

82:                                               ; preds = %59, %85
  %83 = phi i64 [ %91, %85 ], [ 0, %59 ]
  %84 = icmp eq i64 %83, 3
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 %83, i32 0
  %87 = load i32, i32* %86, align 16, !tbaa !19
  %88 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 %83, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %89) #5
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !20

92:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
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
!5 = !{!6, !7, i64 4}
!6 = !{!"Student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 12}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !13}
