; ModuleID = 'source-C-CXX/38/60.c'
source_filename = "source-C-CXX/38/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %4, i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i64 40, i1 false), !tbaa.struct !9
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  br label %95

10:                                               ; preds = %0, %54
  %11 = phi i64 [ %57, %54 ], [ 0, %0 ]
  %12 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 1
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 2
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18)
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 6
  store i32 0, i32* %20, align 4, !tbaa !11
  %21 = load i32, i32* %14, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %45

23:                                               ; preds = %10
  %24 = load i32, i32* %18, align 8, !tbaa !14
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 8000, i32* %20, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ 8000, %26 ], [ 0, %23 ]
  %29 = icmp sgt i32 %21, 85
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i32, i32* %15, align 8, !tbaa !15
  %32 = icmp sgt i32 %31, 80
  %33 = add nuw nsw i32 %28, 4000
  %34 = select i1 %32, i32 %33, i32 %28
  %35 = icmp sgt i32 %21, 90
  %36 = add nuw nsw i32 %34, 2000
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = or i1 %32, %35
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 %37, i32* %20, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %30, %39
  %41 = load i8, i8* %17, align 4, !tbaa !16
  %42 = icmp eq i8 %41, 89
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %37, 1000
  store i32 %44, i32* %20, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %27, %10, %43, %40
  %46 = phi i32 [ %28, %27 ], [ 0, %10 ], [ %44, %43 ], [ %37, %40 ]
  %47 = load i32, i32* %15, align 8, !tbaa !15
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i8, i8* %16, align 1, !tbaa !17
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %46, 850
  store i32 %53, i32* %20, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %52, %49, %45
  %55 = phi i32 [ %53, %52 ], [ %46, %49 ], [ %46, %45 ]
  %56 = add nsw i32 %55, %12
  %57 = add nuw nsw i64 %11, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %10, label %61, !llvm.loop !18

61:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %4, i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i64 40, i1 false), !tbaa.struct !9
  %62 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  %63 = icmp sgt i32 %58, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = zext i32 %58 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %58, 1
  br i1 %67, label %85, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, 4294967294
  br label %70

70:                                               ; preds = %102, %68
  %71 = phi i64 [ 0, %68 ], [ %103, %102 ]
  %72 = phi i64 [ %69, %68 ], [ %104, %102 ]
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %71, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = load i32, i32* %62, align 4, !tbaa !11
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %71, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %4, i8* noundef nonnull align 16 dereferenceable(40) %78, i64 40, i1 false), !tbaa.struct !9
  br label %79

79:                                               ; preds = %70, %77
  %80 = or i64 %71, 1
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %80, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = load i32, i32* %62, align 4, !tbaa !11
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %100, label %102

85:                                               ; preds = %102, %64
  %86 = phi i64 [ 0, %64 ], [ %103, %102 ]
  %87 = icmp eq i64 %66, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %86, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = load i32, i32* %62, align 4, !tbaa !11
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %86, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %4, i8* noundef nonnull align 8 dereferenceable(40) %94, i64 40, i1 false), !tbaa.struct !9
  br label %95

95:                                               ; preds = %85, %88, %93, %8, %61
  %96 = phi i32* [ %9, %8 ], [ %62, %61 ], [ %62, %93 ], [ %62, %88 ], [ %62, %85 ]
  %97 = phi i32 [ 0, %8 ], [ %56, %61 ], [ %56, %93 ], [ %56, %88 ], [ %56, %85 ]
  %98 = load i32, i32* %96, align 4, !tbaa !11
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %98, i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

100:                                              ; preds = %79
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %80, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %4, i8* noundef nonnull align 8 dereferenceable(40) %101, i64 40, i1 false), !tbaa.struct !9
  br label %102

102:                                              ; preds = %100, %79
  %103 = add nuw nsw i64 %71, 2
  %104 = add i64 %72, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %85, label %70, !llvm.loop !20
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
!9 = !{i64 0, i64 20, !10, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !10, i64 29, i64 1, !10, i64 32, i64 4, !5, i64 36, i64 4, !5}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 28}
!17 = !{!12, !7, i64 29}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
