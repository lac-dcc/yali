; ModuleID = 'source-C-CXX/13/454.c'
source_filename = "source-C-CXX/13/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 0, i32 0
  %9 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 0, i32 1
  %10 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 0, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %10, align 8, !tbaa !10
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 0, i32 3
  store i32 %14, i32* %15, align 4, !tbaa !11
  %16 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 1, i32 0
  %17 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 1, i32 1
  %18 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 1, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 8, !tbaa !10
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 1, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !11
  %24 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 2, i32 0
  %25 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 2, i32 1
  %26 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 2, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = load i32, i32* %26, align 8, !tbaa !10
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 2, i32 3
  store i32 %30, i32* %31, align 4, !tbaa !11
  %32 = bitcast [4 x %struct.Student]* %1 to i8*
  %33 = load i32, i32* %23, align 4, !tbaa !11
  %34 = load i32, i32* %15, align 4, !tbaa !11
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %0
  %37 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 1
  %38 = bitcast %struct.Student* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %32, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !12
  %39 = load i32, i32* %15, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %0, %36
  %41 = phi i32 [ %34, %0 ], [ %39, %36 ]
  %42 = icmp sgt i32 %30, %41
  br i1 %42, label %95, label %75

43:                                               ; preds = %71, %84
  %44 = load i32, i32* %8, align 16, !tbaa !14
  %45 = load i32, i32* %15, align 4, !tbaa !11
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %45)
  %47 = load i32, i32* %16, align 16, !tbaa !14
  %48 = load i32, i32* %23, align 4, !tbaa !11
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %48)
  %50 = load i32, i32* %24, align 16, !tbaa !14
  %51 = load i32, i32* %31, align 4, !tbaa !11
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
  ret i32 0

53:                                               ; preds = %84, %71
  %54 = phi i32 [ %72, %71 ], [ 3, %84 ]
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %86, i32* nonnull %87, i32* nonnull %88)
  %56 = load i32, i32* %87, align 4, !tbaa !5
  %57 = load i32, i32* %88, align 8, !tbaa !10
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %89, align 4, !tbaa !11
  %59 = load i32, i32* %15, align 4, !tbaa !11
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %91, i8* noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !12
  br label %69

62:                                               ; preds = %53
  %63 = load i32, i32* %23, align 4, !tbaa !11
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %91, i8* noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !12
  br label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %31, align 4, !tbaa !11
  %68 = icmp sgt i32 %58, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66, %65, %61
  %70 = phi i8* [ %4, %61 ], [ %77, %65 ], [ %91, %66 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %70, i8* noundef nonnull align 16 dereferenceable(16) %92, i64 16, i1 false)
  br label %71

71:                                               ; preds = %69, %66
  %72 = add nuw nsw i32 %54, 1
  %73 = load i32, i32* %3, align 4, !tbaa !13
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %53, label %43, !llvm.loop !15

75:                                               ; preds = %95, %40
  %76 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 1
  %77 = bitcast %struct.Student* %76 to i8*
  %78 = load i32, i32* %31, align 4, !tbaa !11
  %79 = load i32, i32* %23, align 4, !tbaa !11
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 2
  %83 = bitcast %struct.Student* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %83, i8* noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !12
  br label %84

84:                                               ; preds = %81, %75
  %85 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 3
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i64 0, i32 0
  %87 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 3, i32 1
  %88 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 3, i32 2
  %89 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 3, i32 3
  %90 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 2
  %91 = bitcast %struct.Student* %90 to i8*
  %92 = bitcast %struct.Student* %85 to i8*
  %93 = load i32, i32* %3, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %53, label %43

95:                                               ; preds = %40
  %96 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %1, i64 0, i64 2
  %97 = bitcast %struct.Student* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %97, i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %32, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !12
  br label %75
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
!5 = !{!6, !7, i64 4}
!6 = !{!"Student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 12}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
