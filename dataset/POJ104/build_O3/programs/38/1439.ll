; ModuleID = 'source-C-CXX/38/1439.c'
source_filename = "source-C-CXX/38/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @f(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  %5 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  %9 = select i1 %8, i64 8000, i64 0
  %10 = icmp sgt i32 %3, 85
  %11 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 80
  %14 = add nuw nsw i64 %9, 4000
  %15 = select i1 %10, i1 %13, i1 false
  %16 = select i1 %15, i64 %14, i64 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i64 %16, 2000
  %19 = select i1 %17, i64 %18, i64 %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i64 %19, 1000
  %24 = select i1 %10, i1 %22, i1 false
  %25 = select i1 %24, i64 %23, i64 %19
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %27 = load i8, i8* %26, align 4
  %28 = icmp eq i8 %27, 89
  %29 = add nuw nsw i64 %25, 850
  %30 = select i1 %13, i1 %28, i1 false
  %31 = select i1 %30, i64 %29, i64 %25
  ret i64 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %17, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 2
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 3
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 4
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %10, i32* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %9, 1
  %18 = load i32, i32* %1, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %8, label %21, !llvm.loop !11

21:                                               ; preds = %8, %0
  %22 = phi i32 [ %6, %0 ], [ %18, %8 ]
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 80
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 5
  %27 = load i32, i32* %26, align 16
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %25, i1 %28, i1 false
  %30 = select i1 %29, i64 8000, i64 0
  %31 = icmp sgt i32 %24, 85
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %33, 80
  %35 = add nuw nsw i64 %30, 4000
  %36 = select i1 %31, i1 %34, i1 false
  %37 = select i1 %36, i64 %35, i64 %30
  %38 = icmp sgt i32 %24, 90
  %39 = add nuw nsw i64 %37, 2000
  %40 = select i1 %38, i64 %39, i64 %37
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 4
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 89
  %44 = add nuw nsw i64 %40, 1000
  %45 = select i1 %31, i1 %43, i1 false
  %46 = select i1 %45, i64 %44, i64 %40
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 3
  %48 = load i8, i8* %47, align 4
  %49 = icmp sgt i32 %22, 0
  br i1 %49, label %50, label %149

50:                                               ; preds = %21
  %51 = icmp eq i8 %48, 89
  %52 = select i1 %34, i1 %51, i1 false
  %53 = add nuw nsw i64 %46, 850
  %54 = select i1 %52, i64 %53, i64 %46
  %55 = zext i32 %22 to i64
  br label %59

56:                                               ; preds = %59
  br i1 %49, label %57, label %149

57:                                               ; preds = %56
  %58 = zext i32 %22 to i64
  br label %101

59:                                               ; preds = %50, %59
  %60 = phi i64 [ 0, %50 ], [ %99, %59 ]
  %61 = phi i64 [ 0, %50 ], [ %98, %59 ]
  %62 = phi i64 [ %54, %50 ], [ %97, %59 ]
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %60, i32 0, i64 20
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa.struct !13
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %60, i32 0, i64 24
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa.struct !15
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %60, i32 0, i64 28
  %70 = load i8, i8* %69, align 4, !tbaa.struct !16
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %60, i32 0, i64 29
  %72 = load i8, i8* %71, align 1, !tbaa.struct !17
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %60, i32 0, i64 32
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa.struct !18
  %76 = icmp sgt i32 %65, 80
  %77 = icmp sgt i32 %75, 0
  %78 = select i1 %76, i1 %77, i1 false
  %79 = select i1 %78, i64 8000, i64 0
  %80 = icmp sgt i32 %65, 85
  %81 = icmp sgt i32 %68, 80
  %82 = add nuw nsw i64 %79, 4000
  %83 = select i1 %80, i1 %81, i1 false
  %84 = select i1 %83, i64 %82, i64 %79
  %85 = icmp sgt i32 %65, 90
  %86 = add nuw nsw i64 %84, 2000
  %87 = select i1 %85, i64 %86, i64 %84
  %88 = icmp eq i8 %72, 89
  %89 = add nuw nsw i64 %87, 1000
  %90 = select i1 %80, i1 %88, i1 false
  %91 = select i1 %90, i64 %89, i64 %87
  %92 = icmp eq i8 %70, 89
  %93 = add nuw nsw i64 %91, 850
  %94 = select i1 %81, i1 %92, i1 false
  %95 = select i1 %94, i64 %93, i64 %91
  %96 = icmp slt i64 %62, %95
  %97 = select i1 %96, i64 %95, i64 %62
  %98 = add nsw i64 %95, %61
  %99 = add nuw nsw i64 %60, 1
  %100 = icmp eq i64 %99, %55
  br i1 %100, label %56, label %59, !llvm.loop !19

101:                                              ; preds = %138, %57
  %102 = phi i32 [ %27, %57 ], [ %148, %138 ]
  %103 = phi i8 [ %42, %57 ], [ %146, %138 ]
  %104 = phi i8 [ %48, %57 ], [ %144, %138 ]
  %105 = phi i32 [ %33, %57 ], [ %142, %138 ]
  %106 = phi i32 [ %24, %57 ], [ %140, %138 ]
  %107 = phi i64 [ 0, %57 ], [ %136, %138 ]
  %108 = icmp sgt i32 %106, 80
  %109 = icmp sgt i32 %102, 0
  %110 = select i1 %108, i1 %109, i1 false
  %111 = select i1 %110, i64 8000, i64 0
  %112 = icmp sgt i32 %106, 85
  %113 = icmp sgt i32 %105, 80
  %114 = add nuw nsw i64 %111, 4000
  %115 = select i1 %112, i1 %113, i1 false
  %116 = select i1 %115, i64 %114, i64 %111
  %117 = icmp sgt i32 %106, 90
  %118 = add nuw nsw i64 %116, 2000
  %119 = select i1 %117, i64 %118, i64 %116
  %120 = icmp eq i8 %103, 89
  %121 = add nuw nsw i64 %119, 1000
  %122 = select i1 %112, i1 %120, i1 false
  %123 = select i1 %122, i64 %121, i64 %119
  %124 = icmp eq i8 %104, 89
  %125 = add nuw nsw i64 %123, 850
  %126 = select i1 %113, i1 %124, i1 false
  %127 = select i1 %126, i64 %125, i64 %123
  %128 = icmp eq i64 %127, %97
  br i1 %128, label %129, label %135

129:                                              ; preds = %101
  %130 = and i64 %107, 4294967295
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %130, i32 0, i64 0
  %132 = call i32 @puts(i8* nonnull %131)
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %97)
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %98)
  br label %149

135:                                              ; preds = %101
  %136 = add nuw nsw i64 %107, 1
  %137 = icmp eq i64 %136, %58
  br i1 %137, label %149, label %138, !llvm.loop !20

138:                                              ; preds = %135
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %136, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa.struct !13
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %136, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa.struct !15
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %136, i32 3
  %144 = load i8, i8* %143, align 4, !tbaa.struct !16
  %145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %136, i32 4
  %146 = load i8, i8* %145, align 1, !tbaa.struct !17
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %136, i32 5
  %148 = load i32, i32* %147, align 4, !tbaa.struct !18
  br label %101

149:                                              ; preds = %135, %21, %56, %129
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 1, !14, i64 9, i64 1, !14, i64 12, i64 4, !10}
!14 = !{!7, !7, i64 0}
!15 = !{i64 0, i64 4, !10, i64 4, i64 1, !14, i64 5, i64 1, !14, i64 8, i64 4, !10}
!16 = !{i64 0, i64 1, !14, i64 1, i64 1, !14, i64 4, i64 4, !10}
!17 = !{i64 0, i64 1, !14, i64 3, i64 4, !10}
!18 = !{i64 0, i64 4, !10}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
