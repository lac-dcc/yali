; ModuleID = 'source-C-CXX/38/815.c'
source_filename = "source-C-CXX/38/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 3
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 4
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32* nonnull %8, i32* nonnull %9, i8* nonnull %10, i8* nonnull %11, i32* nonnull %12) #5
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
  br label %53

53:                                               ; preds = %96, %45
  %54 = phi i32 [ 1, %45 ], [ %97, %96 ]
  %55 = phi i32 [ %46, %45 ], [ %92, %96 ]
  %56 = load i32, i32* %3, align 4, !tbaa !11
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %98

58:                                               ; preds = %53
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i32* nonnull %47, i32* nonnull %48, i8* nonnull %49, i8* nonnull %50, i32* nonnull %51) #5
  %60 = load i32, i32* %47, align 4, !tbaa !5
  %61 = icmp slt i32 %60, 81
  %62 = load i32, i32* %51, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  %65 = select i1 %64, i32 0, i32 8000
  store i32 %65, i32* %52, align 4
  %66 = icmp sgt i32 %60, 85
  %67 = load i32, i32* %48, align 4
  %68 = icmp sgt i32 %67, 80
  %69 = select i1 %66, i1 %68, i1 false
  %70 = add nuw nsw i32 %65, 4000
  %71 = select i1 %69, i32 %70, i32 %65
  %72 = icmp sgt i32 %60, 90
  %73 = add nuw nsw i32 %71, 2000
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = or i1 %69, %72
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  store i32 %74, i32* %52, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %58, %76
  %78 = load i8, i8* %50, align 1
  %79 = icmp eq i8 %78, 89
  %80 = select i1 %66, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = add nuw nsw i32 %74, 1000
  store i32 %82, i32* %52, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi i32 [ %82, %81 ], [ %74, %77 ]
  %85 = load i8, i8* %49, align 4
  %86 = icmp eq i8 %85, 89
  %87 = select i1 %68, i1 %86, i1 false
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = add nuw nsw i32 %84, 850
  store i32 %89, i32* %52, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %84, %83 ]
  %92 = add nsw i32 %91, %55
  %93 = load i32, i32* %14, align 4, !tbaa !10
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %4, i8* noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !12
  br label %96

96:                                               ; preds = %90, %95
  %97 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !14

98:                                               ; preds = %53
  %99 = load i32, i32* %14, align 4, !tbaa !10
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %99, i32 %55) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
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
