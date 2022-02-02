; ModuleID = 'source-C-CXX/38/714.c'
source_filename = "source-C-CXX/38/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [35 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x %struct.stu], align 16
  %2 = alloca %struct.stu, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %9) #4
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10)
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %1, i64 0, i64 %17
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %0
  %21 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %1, i64 0, i64 0
  br label %22

22:                                               ; preds = %20, %57
  %23 = phi %struct.stu* [ %58, %57 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* nonnull %3, i32* nonnull %4, i8* nonnull %7, i8* nonnull %8, i32* nonnull %5)
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 80
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  %32 = select i1 %31, i32 8000, i32 0
  store i32 %32, i32* %26, align 4
  %33 = icmp sgt i32 %27, 85
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %33, i1 %35, i1 false
  %37 = add nuw nsw i32 %32, 4000
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = icmp sgt i32 %27, 90
  %40 = add nuw nsw i32 %38, 2000
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = or i1 %36, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %22
  store i32 %41, i32* %26, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %22, %43
  %45 = load i8, i8* %8, align 1
  %46 = icmp eq i8 %45, 89
  %47 = select i1 %33, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nuw nsw i32 %41, 1000
  store i32 %49, i32* %26, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %49, %48 ], [ %41, %44 ]
  %52 = load i8, i8* %7, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 89
  %54 = select i1 %53, i1 %35, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = add nuw nsw i32 %51, 850
  store i32 %56, i32* %26, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %50, %55
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 1
  %59 = load i32, i32* %6, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %1, i64 0, i64 %60
  %62 = icmp ult %struct.stu* %58, %61
  br i1 %62, label %22, label %63, !llvm.loop !12

63:                                               ; preds = %57
  %64 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %1, i64 0, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %63, %0
  %67 = phi i32 [ undef, %0 ], [ %65, %63 ]
  %68 = phi %struct.stu* [ %18, %0 ], [ %61, %63 ]
  %69 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %1, i64 0, i64 0, i32 1
  store i32 %67, i32* %3, align 4, !tbaa !5
  %70 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %1, i64 0, i64 1
  %71 = icmp ult %struct.stu* %70, %68
  br i1 %71, label %72, label %86

72:                                               ; preds = %66, %82
  %73 = phi i32 [ %77, %82 ], [ %67, %66 ]
  %74 = phi %struct.stu* [ %83, %82 ], [ %70, %66 ]
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = add nsw i32 %73, %76
  %78 = load i32, i32* %69, align 4, !tbaa !9
  %79 = icmp slt i32 %78, %76
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %10, i8* noundef nonnull align 16 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !14
  %81 = getelementptr %struct.stu, %struct.stu* %74, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8* noundef nonnull align 4 dereferenceable(40) %81, i64 40, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %81, i8* noundef nonnull align 4 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !14
  br label %82

82:                                               ; preds = %72, %80
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 1
  %84 = icmp ult %struct.stu* %83, %68
  br i1 %84, label %72, label %85, !llvm.loop !15

85:                                               ; preds = %82
  store i32 %77, i32* %3, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %66
  %87 = phi i32 [ %77, %85 ], [ %67, %66 ]
  %88 = load i32, i32* %69, align 4, !tbaa !9
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9, i32 %88, i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %9) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 36}
!10 = !{!"stu", !7, i64 0, !6, i64 36}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 35, !11, i64 36, i64 4, !5}
!15 = distinct !{!15, !13}
