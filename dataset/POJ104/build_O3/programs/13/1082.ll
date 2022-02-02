; ModuleID = 'source-C-CXX/13/1082.c'
source_filename = "source-C-CXX/13/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.mark] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = add i32 %6, -1
  br label %29

10:                                               ; preds = %15
  %11 = add i32 %26, -1
  %12 = icmp sgt i32 %26, 1
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  br label %38

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %2 ]
  %17 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %19, align 8, !tbaa !9
  %22 = load i32, i32* %18, align 4, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %16, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %10, !llvm.loop !13

29:                                               ; preds = %8, %10
  %30 = phi i32 [ %11, %10 ], [ %9, %8 ]
  %31 = phi i32 [ %26, %10 ], [ %6, %8 ]
  %32 = add i32 %31, -2
  br label %53

33:                                               ; preds = %51
  %34 = add i32 %26, -2
  %35 = icmp sgt i32 %26, 2
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  br label %63

38:                                               ; preds = %13, %51
  %39 = phi i64 [ 0, %13 ], [ %42, %51 ]
  %40 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %39, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %42, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %42
  %48 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %39
  %49 = bitcast %struct.mark* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !15
  %50 = bitcast %struct.mark* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %49, i8* noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %50, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %51

51:                                               ; preds = %38, %46
  %52 = icmp eq i64 %42, %14
  br i1 %52, label %33, label %38, !llvm.loop !16

53:                                               ; preds = %29, %33
  %54 = phi i32 [ %34, %33 ], [ %32, %29 ]
  %55 = phi i32 [ %26, %33 ], [ %31, %29 ]
  %56 = phi i32 [ %11, %33 ], [ %30, %29 ]
  %57 = add i32 %55, -3
  br label %93

58:                                               ; preds = %76
  %59 = add i32 %26, -3
  %60 = icmp sgt i32 %26, 3
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  br label %78

63:                                               ; preds = %36, %76
  %64 = phi i64 [ 0, %36 ], [ %67, %76 ]
  %65 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %64, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %67, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %67
  %73 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %64
  %74 = bitcast %struct.mark* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !15
  %75 = bitcast %struct.mark* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %74, i8* noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %75, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %76

76:                                               ; preds = %63, %71
  %77 = icmp eq i64 %67, %37
  br i1 %77, label %58, label %63, !llvm.loop !17

78:                                               ; preds = %61, %91
  %79 = phi i64 [ 0, %61 ], [ %82, %91 ]
  %80 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %79, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %82, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %82
  %88 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %79
  %89 = bitcast %struct.mark* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !15
  %90 = bitcast %struct.mark* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %89, i8* noundef nonnull align 16 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %90, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %91

91:                                               ; preds = %78, %86
  %92 = icmp eq i64 %82, %62
  br i1 %92, label %93, label %78, !llvm.loop !18

93:                                               ; preds = %91, %53, %58
  %94 = phi i32 [ %57, %53 ], [ %59, %58 ], [ %59, %91 ]
  %95 = phi i32 [ %56, %53 ], [ %11, %58 ], [ %11, %91 ]
  %96 = phi i32 [ %54, %53 ], [ %34, %58 ], [ %34, %91 ]
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %97, i32 0
  %99 = load i32, i32* %98, align 16, !tbaa !19
  %100 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %97, i32 3
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %102, i32 0
  %104 = load i32, i32* %103, align 16, !tbaa !19
  %105 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %102, i32 3
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = sext i32 %94 to i64
  %108 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %107, i32 0
  %109 = load i32, i32* %108, align 16, !tbaa !19
  %110 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %107, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %101, i32 %104, i32 %106, i32 %109, i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10, !6, i64 8}
!10 = !{!"mark", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!10, !6, i64 0}
