; ModuleID = 'source-C-CXX/38/815.c'
source_filename = "source-C-CXX/38/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.stu, align 4
  %2 = alloca %struct.stu, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 3
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 4
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32* nonnull %8, i32* nonnull %9, i8* nonnull %10, i8* nonnull %11, i32* nonnull %12)
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 6
  %15 = load i32, i32* %8, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 80
  %17 = load i32, i32* %12, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  %20 = select i1 %19, i32 8000, i32 0
  store i32 %20, i32* %14, align 4
  %21 = icmp sgt i32 %15, 85
  %22 = load i32, i32* %9, align 4
  %23 = icmp sgt i32 %22, 80
  %24 = select i1 %21, i1 %23, i1 false
  %25 = add nuw nsw i32 %20, 4000
  %26 = select i1 %24, i32 %25, i32 %20
  %27 = icmp sgt i32 %15, 90
  %28 = add nuw nsw i32 %26, 2000
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = or i1 %24, %27
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  store i32 %29, i32* %14, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %0, %31
  %33 = load i8, i8* %11, align 1
  %34 = icmp eq i8 %33, 89
  %35 = select i1 %21, i1 %34, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %29, 1000
  store i32 %37, i32* %14, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i32 [ %37, %36 ], [ %29, %32 ]
  %40 = load i8, i8* %10, align 4
  %41 = icmp eq i8 %40, 89
  %42 = select i1 %23, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = add nuw nsw i32 %39, 850
  store i32 %44, i32* %14, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %44, %43 ], [ %39, %38 ]
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  %53 = load i32, i32* %3, align 4, !tbaa !11
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %101

55:                                               ; preds = %45, %95
  %56 = phi i32 [ %91, %95 ], [ %46, %45 ]
  %57 = phi i32 [ %96, %95 ], [ 1, %45 ]
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i32* nonnull %47, i32* nonnull %48, i8* nonnull %49, i8* nonnull %50, i32* nonnull %51)
  %59 = load i32, i32* %47, align 4, !tbaa !5
  %60 = icmp slt i32 %59, 81
  %61 = load i32, i32* %51, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  %64 = select i1 %63, i32 0, i32 8000
  store i32 %64, i32* %52, align 4
  %65 = icmp sgt i32 %59, 85
  %66 = load i32, i32* %48, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %65, i1 %67, i1 false
  %69 = add nuw nsw i32 %64, 4000
  %70 = select i1 %68, i32 %69, i32 %64
  %71 = icmp sgt i32 %59, 90
  %72 = add nuw nsw i32 %70, 2000
  %73 = select i1 %71, i32 %72, i32 %70
  %74 = or i1 %68, %71
  br i1 %74, label %75, label %76

75:                                               ; preds = %55
  store i32 %73, i32* %52, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %55, %75
  %77 = load i8, i8* %50, align 1
  %78 = icmp eq i8 %77, 89
  %79 = select i1 %65, i1 %78, i1 false
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add nuw nsw i32 %73, 1000
  store i32 %81, i32* %52, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i32 [ %81, %80 ], [ %73, %76 ]
  %84 = load i8, i8* %49, align 4
  %85 = icmp eq i8 %84, 89
  %86 = select i1 %67, i1 %85, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = add nuw nsw i32 %83, 850
  store i32 %88, i32* %52, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi i32 [ %88, %87 ], [ %83, %82 ]
  %91 = add nsw i32 %90, %56
  %92 = load i32, i32* %14, align 4, !tbaa !10
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %4, i8* noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !12
  br label %95

95:                                               ; preds = %89, %94
  %96 = add nuw nsw i32 %57, 1
  %97 = load i32, i32* %3, align 4, !tbaa !11
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %55, label %99, !llvm.loop !14

99:                                               ; preds = %95
  %100 = load i32, i32* %14, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %99, %45
  %102 = phi i32 [ %46, %45 ], [ %100, %99 ]
  %103 = phi i32 [ %46, %45 ], [ %91, %99 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %102, i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
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
!5 = !{!6, !9, i64 20}
!6 = !{!"stu", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 36}
!11 = !{!9, !9, i64 0}
!12 = !{i64 0, i64 20, !13, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 1, !13, i64 29, i64 1, !13, i64 32, i64 4, !11, i64 36, i64 4, !11}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
