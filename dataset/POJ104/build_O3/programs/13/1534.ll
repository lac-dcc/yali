; ModuleID = 'source-C-CXX/13/1534.c'
source_filename = "source-C-CXX/13/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100001 x %struct.stu], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100001 x %struct.stu]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 %13, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %2, i32* nonnull %1)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 %13, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !11

24:                                               ; preds = %12, %0
  %25 = phi i32 [ %10, %0 ], [ %21, %12 ]
  %26 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 1, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = icmp sgt i32 %27, %29
  %31 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 2, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !9
  br i1 %30, label %33, label %51

33:                                               ; preds = %24
  %34 = icmp sgt i32 %29, %32
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 0, i32 0
  %37 = load i32, i32* %36, align 16, !tbaa.struct !13
  %38 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 1, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa.struct !13
  %40 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 2, i32 0
  %41 = load i32, i32* %40, align 16, !tbaa.struct !13
  br label %86

42:                                               ; preds = %33
  %43 = icmp sgt i32 %32, %27
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 2, i32 0
  %46 = load i32, i32* %45, align 16, !tbaa.struct !13
  %47 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 0, i32 0
  %48 = load i32, i32* %47, align 16, !tbaa.struct !13
  %49 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 1, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa.struct !13
  br label %86

51:                                               ; preds = %24, %42
  %52 = icmp sgt i32 %27, %32
  %53 = icmp sgt i32 %32, %29
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 0, i32 0
  %57 = load i32, i32* %56, align 16, !tbaa.struct !13
  %58 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 2, i32 0
  %59 = load i32, i32* %58, align 16, !tbaa.struct !13
  %60 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 1, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa.struct !13
  br label %86

62:                                               ; preds = %51
  %63 = icmp sgt i32 %29, %27
  %64 = select i1 %53, i1 %63, i1 false
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 2, i32 0
  %67 = load i32, i32* %66, align 16, !tbaa.struct !13
  %68 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 1, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa.struct !13
  %70 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 0, i32 0
  %71 = load i32, i32* %70, align 16, !tbaa.struct !13
  br label %86

72:                                               ; preds = %62
  %73 = select i1 %63, i1 %52, i1 false
  %74 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 1, i32 0
  %75 = load i32, i32* %74, align 8
  br i1 %73, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 0, i32 0
  %78 = load i32, i32* %77, align 16, !tbaa.struct !13
  %79 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 2, i32 0
  %80 = load i32, i32* %79, align 16, !tbaa.struct !13
  br label %86

81:                                               ; preds = %72
  %82 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 2, i32 0
  %83 = load i32, i32* %82, align 16, !tbaa.struct !13
  %84 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 0, i32 0
  %85 = load i32, i32* %84, align 16, !tbaa.struct !13
  br label %86

86:                                               ; preds = %44, %65, %81, %76, %55, %35
  %87 = phi i32 [ %27, %35 ], [ %32, %44 ], [ %27, %55 ], [ %32, %65 ], [ %29, %76 ], [ %29, %81 ]
  %88 = phi i32 [ %37, %35 ], [ %46, %44 ], [ %57, %55 ], [ %67, %65 ], [ %75, %76 ], [ %75, %81 ]
  %89 = phi i32 [ %29, %35 ], [ %27, %44 ], [ %32, %55 ], [ %29, %65 ], [ %27, %76 ], [ %32, %81 ]
  %90 = phi i32 [ %39, %35 ], [ %48, %44 ], [ %59, %55 ], [ %69, %65 ], [ %78, %76 ], [ %83, %81 ]
  %91 = phi i32 [ %32, %35 ], [ %29, %44 ], [ %29, %55 ], [ %27, %65 ], [ %32, %76 ], [ %27, %81 ]
  %92 = phi i32 [ %41, %35 ], [ %50, %44 ], [ %61, %55 ], [ %71, %65 ], [ %80, %76 ], [ %85, %81 ]
  %93 = icmp sgt i32 %25, 1
  br i1 %93, label %94, label %139

94:                                               ; preds = %86
  %95 = add nsw i32 %25, -1
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %136, %94
  %98 = phi i32 [ %27, %94 ], [ %138, %136 ]
  %99 = phi i64 [ 0, %94 ], [ %134, %136 ]
  %100 = phi i32 [ %92, %94 ], [ %133, %136 ]
  %101 = phi i32 [ %91, %94 ], [ %132, %136 ]
  %102 = phi i32 [ %90, %94 ], [ %131, %136 ]
  %103 = phi i32 [ %89, %94 ], [ %130, %136 ]
  %104 = phi i32 [ %88, %94 ], [ %129, %136 ]
  %105 = phi i32 [ %87, %94 ], [ %128, %136 ]
  %106 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 %99
  %107 = icmp sgt i32 %98, %105
  br i1 %107, label %108, label %111

108:                                              ; preds = %97
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %106, i64 0, i32 0
  %110 = load i32, i32* %109, align 8, !tbaa.struct !13
  br label %127

111:                                              ; preds = %97
  %112 = icmp sgt i32 %98, %103
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %106, i64 0, i32 0
  %115 = load i32, i32* %114, align 8, !tbaa !14
  %116 = icmp eq i32 %115, %104
  br i1 %116, label %117, label %127

117:                                              ; preds = %113, %111
  %118 = icmp sgt i32 %98, %101
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %106, i64 0, i32 0
  %121 = load i32, i32* %120, align 8, !tbaa !14
  %122 = icmp eq i32 %121, %102
  %123 = icmp eq i32 %121, %104
  %124 = select i1 %122, i1 true, i1 %123
  %125 = select i1 %124, i32 %101, i32 %98
  %126 = select i1 %124, i32 %100, i32 %121
  br label %127

127:                                              ; preds = %119, %113, %108, %117
  %128 = phi i32 [ %98, %108 ], [ %105, %117 ], [ %105, %113 ], [ %105, %119 ]
  %129 = phi i32 [ %110, %108 ], [ %104, %117 ], [ %104, %113 ], [ %104, %119 ]
  %130 = phi i32 [ %105, %108 ], [ %103, %117 ], [ %98, %113 ], [ %103, %119 ]
  %131 = phi i32 [ %104, %108 ], [ %102, %117 ], [ %115, %113 ], [ %102, %119 ]
  %132 = phi i32 [ %103, %108 ], [ %101, %117 ], [ %103, %113 ], [ %125, %119 ]
  %133 = phi i32 [ %102, %108 ], [ %100, %117 ], [ %102, %113 ], [ %126, %119 ]
  %134 = add nuw nsw i64 %99, 1
  %135 = icmp eq i64 %134, %96
  br i1 %135, label %139, label %136, !llvm.loop !15

136:                                              ; preds = %127
  %137 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %4, i64 0, i64 %134, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !9
  br label %97

139:                                              ; preds = %127, %86
  %140 = phi i32 [ %87, %86 ], [ %128, %127 ]
  %141 = phi i32 [ %88, %86 ], [ %129, %127 ]
  %142 = phi i32 [ %89, %86 ], [ %130, %127 ]
  %143 = phi i32 [ %90, %86 ], [ %131, %127 ]
  %144 = phi i32 [ %91, %86 ], [ %132, %127 ]
  %145 = phi i32 [ %92, %86 ], [ %133, %127 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %140, i32 %143, i32 %142, i32 %145, i32 %144)
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
