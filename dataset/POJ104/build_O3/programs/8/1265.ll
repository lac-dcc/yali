; ModuleID = 'source-C-CXX/8/1265.c'
source_filename = "source-C-CXX/8/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.patient1 = type { [10 x i8], i32 }
%struct.patient2 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient1], align 16
  %4 = alloca [100 x %struct.patient2], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10, %0
  %20 = phi i32 [ %8, %0 ], [ %16, %10 ]
  %21 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %21) #5
  %22 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %22) #5
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %137

24:                                               ; preds = %19
  %25 = zext i32 %20 to i64
  br label %31

26:                                               ; preds = %49
  %27 = add i32 %50, -1
  %28 = icmp sgt i32 %50, 1
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 0, i32 1
  br label %54

31:                                               ; preds = %24, %49
  %32 = phi i64 [ 0, %24 ], [ %52, %49 ]
  %33 = phi i32 [ 0, %24 ], [ %51, %49 ]
  %34 = phi i32 [ 0, %24 ], [ %50, %49 ]
  %35 = getelementptr [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %32, i32 0, i64 0
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %32, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %40, i32 1
  store i32 %37, i32* %41, align 4, !tbaa !13
  %42 = getelementptr [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %42, i8* noundef nonnull align 16 dereferenceable(10) %35, i64 10, i1 false)
  %43 = add nsw i32 %34, 1
  br label %49

44:                                               ; preds = %31
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %4, i64 0, i64 %45, i32 1
  store i32 %37, i32* %46, align 4, !tbaa !15
  %47 = getelementptr [100 x %struct.patient2], [100 x %struct.patient2]* %4, i64 0, i64 %45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %47, i8* noundef nonnull align 16 dereferenceable(10) %35, i64 10, i1 false)
  %48 = add nsw i32 %33, 1
  br label %49

49:                                               ; preds = %39, %44
  %50 = phi i32 [ %43, %39 ], [ %34, %44 ]
  %51 = phi i32 [ %33, %39 ], [ %48, %44 ]
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, %25
  br i1 %53, label %26, label %31, !llvm.loop !17

54:                                               ; preds = %29, %117
  %55 = phi i32 [ %27, %29 ], [ %119, %117 ]
  %56 = phi i32 [ 0, %29 ], [ %118, %117 ]
  %57 = icmp sgt i32 %27, %56
  br i1 %57, label %58, label %117

58:                                               ; preds = %54
  %59 = zext i32 %55 to i64
  %60 = load i32, i32* %30, align 4, !tbaa !13
  br label %65

61:                                               ; preds = %117, %26
  %62 = icmp sgt i32 %50, 0
  br i1 %62, label %63, label %121

63:                                               ; preds = %61
  %64 = zext i32 %50 to i64
  br label %125

65:                                               ; preds = %58, %114
  %66 = phi i32 [ %60, %58 ], [ %115, %114 ]
  %67 = phi i64 [ 0, %58 ], [ %68, %114 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %114

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %67, i32 1
  store i32 %70, i32* %73, align 4, !tbaa !13
  store i32 %66, i32* %69, align 4, !tbaa !13
  %74 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %67, i32 0, i64 0
  %75 = load i8, i8* %74, align 16, !tbaa !18
  %76 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %68, i32 0, i64 0
  %77 = load i8, i8* %76, align 16, !tbaa !18
  store i8 %77, i8* %74, align 16, !tbaa !18
  store i8 %75, i8* %76, align 16, !tbaa !18
  %78 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %67, i32 0, i64 1
  %79 = load i8, i8* %78, align 1, !tbaa !18
  %80 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %68, i32 0, i64 1
  %81 = load i8, i8* %80, align 1, !tbaa !18
  store i8 %81, i8* %78, align 1, !tbaa !18
  store i8 %79, i8* %80, align 1, !tbaa !18
  %82 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %67, i32 0, i64 2
  %83 = load i8, i8* %82, align 2, !tbaa !18
  %84 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %68, i32 0, i64 2
  %85 = load i8, i8* %84, align 2, !tbaa !18
  store i8 %85, i8* %82, align 2, !tbaa !18
  store i8 %83, i8* %84, align 2, !tbaa !18
  %86 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %67, i32 0, i64 3
  %87 = load i8, i8* %86, align 1, !tbaa !18
  %88 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %68, i32 0, i64 3
  %89 = load i8, i8* %88, align 1, !tbaa !18
  store i8 %89, i8* %86, align 1, !tbaa !18
  store i8 %87, i8* %88, align 1, !tbaa !18
  %90 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %67, i32 0, i64 4
  %91 = load i8, i8* %90, align 4, !tbaa !18
  %92 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %68, i32 0, i64 4
  %93 = load i8, i8* %92, align 4, !tbaa !18
  store i8 %93, i8* %90, align 4, !tbaa !18
  store i8 %91, i8* %92, align 4, !tbaa !18
  %94 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %67, i32 0, i64 5
  %95 = load i8, i8* %94, align 1, !tbaa !18
  %96 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %68, i32 0, i64 5
  %97 = load i8, i8* %96, align 1, !tbaa !18
  store i8 %97, i8* %94, align 1, !tbaa !18
  store i8 %95, i8* %96, align 1, !tbaa !18
  %98 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %67, i32 0, i64 6
  %99 = load i8, i8* %98, align 2, !tbaa !18
  %100 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %68, i32 0, i64 6
  %101 = load i8, i8* %100, align 2, !tbaa !18
  store i8 %101, i8* %98, align 2, !tbaa !18
  store i8 %99, i8* %100, align 2, !tbaa !18
  %102 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %67, i32 0, i64 7
  %103 = load i8, i8* %102, align 1, !tbaa !18
  %104 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %68, i32 0, i64 7
  %105 = load i8, i8* %104, align 1, !tbaa !18
  store i8 %105, i8* %102, align 1, !tbaa !18
  store i8 %103, i8* %104, align 1, !tbaa !18
  %106 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %67, i32 0, i64 8
  %107 = load i8, i8* %106, align 8, !tbaa !18
  %108 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %68, i32 0, i64 8
  %109 = load i8, i8* %108, align 8, !tbaa !18
  store i8 %109, i8* %106, align 8, !tbaa !18
  store i8 %107, i8* %108, align 8, !tbaa !18
  %110 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %67, i32 0, i64 9
  %111 = load i8, i8* %110, align 1, !tbaa !18
  %112 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %68, i32 0, i64 9
  %113 = load i8, i8* %112, align 1, !tbaa !18
  store i8 %113, i8* %110, align 1, !tbaa !18
  store i8 %111, i8* %112, align 1, !tbaa !18
  br label %114

114:                                              ; preds = %72, %65
  %115 = phi i32 [ %66, %72 ], [ %70, %65 ]
  %116 = icmp eq i64 %68, %59
  br i1 %116, label %117, label %65, !llvm.loop !19

117:                                              ; preds = %114, %54
  %118 = add nuw nsw i32 %56, 1
  %119 = add i32 %55, -1
  %120 = icmp eq i32 %118, %27
  br i1 %120, label %61, label %54, !llvm.loop !20

121:                                              ; preds = %125, %61
  %122 = icmp sgt i32 %51, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %121
  %124 = zext i32 %51 to i64
  br label %131

125:                                              ; preds = %63, %125
  %126 = phi i64 [ 0, %63 ], [ %129, %125 ]
  %127 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %126, i32 0, i64 0
  %128 = call i32 @puts(i8* nonnull %127)
  %129 = add nuw nsw i64 %126, 1
  %130 = icmp eq i64 %129, %64
  br i1 %130, label %121, label %125, !llvm.loop !21

131:                                              ; preds = %123, %131
  %132 = phi i64 [ 0, %123 ], [ %135, %131 ]
  %133 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %4, i64 0, i64 %132, i32 0, i64 0
  %134 = call i32 @puts(i8* nonnull %133)
  %135 = add nuw nsw i64 %132, 1
  %136 = icmp eq i64 %135, %124
  br i1 %136, label %137, label %131, !llvm.loop !22

137:                                              ; preds = %131, %19, %121
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = !{!14, !6, i64 12}
!14 = !{!"patient1", !7, i64 0, !6, i64 12}
!15 = !{!16, !6, i64 12}
!16 = !{!"patient2", !7, i64 0, !6, i64 12}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
