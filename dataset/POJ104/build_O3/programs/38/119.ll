; ModuleID = 'source-C-CXX/38/119.c'
source_filename = "source-C-CXX/38/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca [20 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #4
  br label %69

11:                                               ; preds = %0, %54
  %12 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 2
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 3
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 4
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18)
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 6
  %21 = load i32, i32* %14, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 90
  %23 = select i1 %22, i32 2000, i32 0
  store i32 %23, i32* %20, align 4
  %24 = icmp sgt i32 %21, 80
  br i1 %24, label %25, label %44

25:                                               ; preds = %11
  %26 = load i32, i32* %18, align 8, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %23, 8000
  store i32 %29, i32* %20, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %29, %28 ], [ %23, %25 ]
  %32 = icmp sgt i32 %21, 85
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i8, i8* %17, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 89
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %31, 1000
  store i32 %37, i32* %20, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %37, %36 ], [ %31, %33 ]
  %40 = load i32, i32* %15, align 8, !tbaa !14
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %39, 4000
  store i32 %43, i32* %20, align 4, !tbaa !12
  br label %48

44:                                               ; preds = %30, %11
  %45 = phi i32 [ %23, %11 ], [ %31, %30 ]
  %46 = load i32, i32* %15, align 8, !tbaa !14
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %54

48:                                               ; preds = %42, %44
  %49 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %50 = load i8, i8* %16, align 4, !tbaa !15
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %49, 850
  store i32 %53, i32* %20, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %38, %44, %48, %52
  %55 = add nuw nsw i64 %12, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %11, label %59, !llvm.loop !16

59:                                               ; preds = %54
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %60) #4
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = zext i32 %56 to i64
  %64 = add nsw i64 %63, -1
  %65 = and i64 %63, 3
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = and i64 %63, 4294967292
  br label %95

69:                                               ; preds = %59, %9
  %70 = phi i32 [ %7, %9 ], [ %56, %59 ]
  %71 = add i32 %70, -1
  br label %135

72:                                               ; preds = %95, %62
  %73 = phi i32 [ undef, %62 ], [ %113, %95 ]
  %74 = phi i64 [ 0, %62 ], [ %114, %95 ]
  %75 = phi i32 [ 0, %62 ], [ %113, %95 ]
  %76 = icmp eq i64 %65, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %84, %77 ], [ %74, %72 ]
  %79 = phi i32 [ %83, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %85, %77 ], [ %65, %72 ]
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %78, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = add nsw i32 %82, %79
  %84 = add nuw nsw i64 %78, 1
  %85 = add i64 %80, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !18

87:                                               ; preds = %77, %72
  %88 = phi i32 [ %73, %72 ], [ %83, %77 ]
  %89 = add i32 %56, -1
  %90 = icmp sgt i32 %56, 1
  br i1 %90, label %91, label %135

91:                                               ; preds = %87
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !12
  br label %117

95:                                               ; preds = %95, %67
  %96 = phi i64 [ 0, %67 ], [ %114, %95 ]
  %97 = phi i32 [ 0, %67 ], [ %113, %95 ]
  %98 = phi i64 [ %68, %67 ], [ %115, %95 ]
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %96, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = add nsw i32 %100, %97
  %102 = or i64 %96, 1
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %102, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = add nsw i32 %104, %101
  %106 = or i64 %96, 2
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %106, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = add nsw i32 %108, %105
  %110 = or i64 %96, 3
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %110, i32 6
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = add nsw i32 %112, %109
  %114 = add nuw nsw i64 %96, 4
  %115 = add i64 %98, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %72, label %95, !llvm.loop !20

117:                                              ; preds = %91, %132
  %118 = phi i32 [ %94, %91 ], [ %133, %132 ]
  %119 = phi i64 [ 0, %91 ], [ %120, %132 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %120, i32 6
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %132, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %119, i32 6
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %119, i32 0, i64 0
  %127 = call i8* @strcpy(i8* noundef nonnull %60, i8* noundef nonnull %126) #4
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %120, i32 0, i64 0
  %129 = call i8* @strcpy(i8* noundef nonnull %126, i8* noundef nonnull %128) #4
  %130 = load i32, i32* %121, align 4, !tbaa !12
  store i32 %130, i32* %125, align 4, !tbaa !12
  %131 = call i8* @strcpy(i8* noundef nonnull %128, i8* noundef nonnull %60) #4
  store i32 %118, i32* %121, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %117, %124
  %133 = phi i32 [ %122, %117 ], [ %118, %124 ]
  %134 = icmp eq i64 %120, %92
  br i1 %134, label %135, label %117, !llvm.loop !21

135:                                              ; preds = %132, %69, %87
  %136 = phi i32 [ %71, %69 ], [ %89, %87 ], [ %89, %132 ]
  %137 = phi i32 [ 0, %69 ], [ %88, %87 ], [ %88, %132 ]
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %139, i32 0, i64 0
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %139, i32 6
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %140, i32 %142, i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %138) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !6, i64 24}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
