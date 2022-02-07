; ModuleID = 'source-C-CXX/13/1534.c'
source_filename = "source-C-CXX/13/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100001 x %struct.stu], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100001 x %struct.stu]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 %11, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %2, i32* nonnull %1) #5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 %11, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

23:                                               ; preds = %10
  %24 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 1, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = icmp sgt i32 %25, %27
  %29 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 2, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !9
  br i1 %28, label %31, label %50

31:                                               ; preds = %23
  %32 = icmp sgt i32 %27, %30
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 0, i32 0
  %35 = load i32, i32* %34, align 16, !tbaa.struct !13
  %36 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 1, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa.struct !13
  %38 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 2, i32 0
  %39 = load i32, i32* %38, align 16, !tbaa.struct !13
  br label %85

40:                                               ; preds = %31
  %41 = icmp sgt i32 %30, %25
  %42 = select i1 %41, i1 %28, i1 false
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 2, i32 0
  %45 = load i32, i32* %44, align 16, !tbaa.struct !13
  %46 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 0, i32 0
  %47 = load i32, i32* %46, align 16, !tbaa.struct !13
  %48 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 1, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa.struct !13
  br label %85

50:                                               ; preds = %23, %40
  %51 = icmp sgt i32 %25, %30
  %52 = icmp sgt i32 %30, %27
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 0, i32 0
  %56 = load i32, i32* %55, align 16, !tbaa.struct !13
  %57 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 2, i32 0
  %58 = load i32, i32* %57, align 16, !tbaa.struct !13
  %59 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 1, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa.struct !13
  br label %85

61:                                               ; preds = %50
  %62 = icmp sgt i32 %27, %25
  %63 = select i1 %52, i1 %62, i1 false
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 2, i32 0
  %66 = load i32, i32* %65, align 16, !tbaa.struct !13
  %67 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 1, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa.struct !13
  %69 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 0, i32 0
  %70 = load i32, i32* %69, align 16, !tbaa.struct !13
  br label %85

71:                                               ; preds = %61
  %72 = select i1 %62, i1 %51, i1 false
  %73 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 1, i32 0
  %74 = load i32, i32* %73, align 8
  br i1 %72, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 0, i32 0
  %77 = load i32, i32* %76, align 16, !tbaa.struct !13
  %78 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 2, i32 0
  %79 = load i32, i32* %78, align 16, !tbaa.struct !13
  br label %85

80:                                               ; preds = %71
  %81 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 2, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa.struct !13
  %83 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 0, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa.struct !13
  br label %85

85:                                               ; preds = %43, %64, %80, %75, %54, %33
  %86 = phi i32 [ %25, %33 ], [ %30, %43 ], [ %25, %54 ], [ %30, %64 ], [ %27, %75 ], [ %27, %80 ]
  %87 = phi i32 [ %35, %33 ], [ %45, %43 ], [ %56, %54 ], [ %66, %64 ], [ %74, %75 ], [ %74, %80 ]
  %88 = phi i32 [ %27, %33 ], [ %25, %43 ], [ %30, %54 ], [ %27, %64 ], [ %25, %75 ], [ %30, %80 ]
  %89 = phi i32 [ %37, %33 ], [ %47, %43 ], [ %58, %54 ], [ %68, %64 ], [ %77, %75 ], [ %82, %80 ]
  %90 = phi i32 [ %30, %33 ], [ %27, %43 ], [ %27, %54 ], [ %25, %64 ], [ %30, %75 ], [ %25, %80 ]
  %91 = phi i32 [ %39, %33 ], [ %49, %43 ], [ %60, %54 ], [ %70, %64 ], [ %79, %75 ], [ %84, %80 ]
  %92 = add i32 %12, -1
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %128, %85
  %96 = phi i64 [ %135, %128 ], [ 0, %85 ]
  %97 = phi i32 [ %129, %128 ], [ %86, %85 ]
  %98 = phi i32 [ %130, %128 ], [ %87, %85 ]
  %99 = phi i32 [ %131, %128 ], [ %88, %85 ]
  %100 = phi i32 [ %132, %128 ], [ %89, %85 ]
  %101 = phi i32 [ %133, %128 ], [ %90, %85 ]
  %102 = phi i32 [ %134, %128 ], [ %91, %85 ]
  %103 = icmp eq i64 %96, %94
  br i1 %103, label %136, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 %96
  %106 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 %96, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = icmp sgt i32 %107, %97
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %105, i64 0, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa.struct !13
  br label %128

112:                                              ; preds = %104
  %113 = icmp sgt i32 %107, %99
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %105, i64 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !14
  %117 = icmp eq i32 %116, %98
  br i1 %117, label %118, label %128

118:                                              ; preds = %114, %112
  %119 = icmp sgt i32 %107, %101
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %105, i64 0, i32 0
  %122 = load i32, i32* %121, align 8, !tbaa !14
  %123 = icmp eq i32 %122, %100
  %124 = icmp eq i32 %122, %98
  %125 = select i1 %123, i1 true, i1 %124
  %126 = select i1 %125, i32 %101, i32 %107
  %127 = select i1 %125, i32 %102, i32 %122
  br label %128

128:                                              ; preds = %120, %114, %109, %118
  %129 = phi i32 [ %107, %109 ], [ %97, %118 ], [ %97, %114 ], [ %97, %120 ]
  %130 = phi i32 [ %111, %109 ], [ %98, %118 ], [ %98, %114 ], [ %98, %120 ]
  %131 = phi i32 [ %97, %109 ], [ %99, %118 ], [ %107, %114 ], [ %99, %120 ]
  %132 = phi i32 [ %98, %109 ], [ %100, %118 ], [ %116, %114 ], [ %100, %120 ]
  %133 = phi i32 [ %99, %109 ], [ %101, %118 ], [ %99, %114 ], [ %126, %120 ]
  %134 = phi i32 [ %100, %109 ], [ %102, %118 ], [ %100, %114 ], [ %127, %120 ]
  %135 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !15

136:                                              ; preds = %95
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %97, i32 %100, i32 %99, i32 %102, i32 %101) #5
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!10 = !{!"stu", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !12}
