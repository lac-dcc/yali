; ModuleID = 'source-C-CXX/38/1423.c'
source_filename = "source-C-CXX/38/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @scholarship(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  %5 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  %11 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 80
  %14 = add nuw nsw i32 %9, 4000
  %15 = select i1 %10, i1 %13, i1 false
  %16 = select i1 %15, i32 %14, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %10, i1 %22, i1 false
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %27 = load i8, i8* %26, align 4, !tbaa !10
  %28 = icmp eq i8 %27, 89
  %29 = add nuw nsw i32 %25, 850
  %30 = select i1 %28, i1 %13, i1 false
  %31 = select i1 %30, i32 %29, i32 %25
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %136

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %136

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !12

27:                                               ; preds = %12, %27
  %28 = phi i64 [ 0, %12 ], [ %65, %27 ]
  %29 = phi i32 [ 0, %12 ], [ %64, %27 ]
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 0, i64 20
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa.struct !14
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 0, i64 24
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa.struct !16
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 0, i64 28
  %37 = load i8, i8* %36, align 4, !tbaa.struct !17
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 0, i64 29
  %39 = load i8, i8* %38, align 1, !tbaa.struct !18
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 0, i64 32
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa.struct !19
  %43 = icmp sgt i32 %32, 80
  %44 = icmp sgt i32 %42, 0
  %45 = select i1 %43, i1 %44, i1 false
  %46 = select i1 %45, i32 8000, i32 0
  %47 = icmp sgt i32 %32, 85
  %48 = icmp sgt i32 %35, 80
  %49 = add nuw nsw i32 %46, 4000
  %50 = select i1 %47, i1 %48, i1 false
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = icmp sgt i32 %32, 90
  %53 = add nuw nsw i32 %51, 2000
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i8 %39, 89
  %56 = add nuw nsw i32 %54, 1000
  %57 = select i1 %47, i1 %55, i1 false
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = icmp eq i8 %37, 89
  %60 = add nuw nsw i32 %58, 850
  %61 = select i1 %59, i1 %48, i1 false
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %62, i32* %63, align 4, !tbaa !11
  %64 = add nsw i32 %62, %29
  %65 = add nuw nsw i64 %28, 1
  %66 = icmp eq i64 %65, %13
  br i1 %66, label %67, label %27, !llvm.loop !20

67:                                               ; preds = %27
  %68 = icmp sgt i32 %24, 1
  br i1 %68, label %69, label %136

69:                                               ; preds = %67
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !11
  %72 = add nsw i64 %13, -1
  %73 = add nsw i64 %13, -2
  %74 = and i64 %72, 3
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %113, label %76

76:                                               ; preds = %69
  %77 = and i64 %72, -4
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 1, %76 ], [ %110, %78 ]
  %80 = phi i32 [ 0, %76 ], [ %109, %78 ]
  %81 = phi i32 [ %71, %76 ], [ %107, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %111, %78 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = trunc i64 %79 to i32
  %88 = select i1 %85, i32 %87, i32 %80
  %89 = add nuw nsw i64 %79, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, %86
  %93 = select i1 %92, i32 %91, i32 %86
  %94 = trunc i64 %89 to i32
  %95 = select i1 %92, i32 %94, i32 %88
  %96 = add nuw nsw i64 %79, 2
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp sgt i32 %98, %93
  %100 = select i1 %99, i32 %98, i32 %93
  %101 = trunc i64 %96 to i32
  %102 = select i1 %99, i32 %101, i32 %95
  %103 = add nuw nsw i64 %79, 3
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = icmp sgt i32 %105, %100
  %107 = select i1 %106, i32 %105, i32 %100
  %108 = trunc i64 %103 to i32
  %109 = select i1 %106, i32 %108, i32 %102
  %110 = add nuw nsw i64 %79, 4
  %111 = add i64 %82, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %78, !llvm.loop !21

113:                                              ; preds = %78, %69
  %114 = phi i32 [ undef, %69 ], [ %109, %78 ]
  %115 = phi i64 [ 1, %69 ], [ %110, %78 ]
  %116 = phi i32 [ 0, %69 ], [ %109, %78 ]
  %117 = phi i32 [ %71, %69 ], [ %107, %78 ]
  %118 = icmp eq i64 %74, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %130, %119 ], [ %115, %113 ]
  %121 = phi i32 [ %129, %119 ], [ %116, %113 ]
  %122 = phi i32 [ %127, %119 ], [ %117, %113 ]
  %123 = phi i64 [ %131, %119 ], [ %74, %113 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = trunc i64 %120 to i32
  %129 = select i1 %126, i32 %128, i32 %121
  %130 = add nuw nsw i64 %120, 1
  %131 = add i64 %123, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %119, !llvm.loop !22

133:                                              ; preds = %119, %113
  %134 = phi i32 [ %114, %113 ], [ %129, %119 ]
  %135 = sext i32 %134 to i64
  br label %136

136:                                              ; preds = %0, %10, %133, %67
  %137 = phi i32 [ %64, %67 ], [ %64, %133 ], [ 0, %10 ], [ 0, %0 ]
  %138 = phi i64 [ 0, %67 ], [ %135, %133 ], [ 0, %10 ], [ 0, %0 ]
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %138, i32 0, i64 0
  %140 = call i32 @puts(i8* nonnull %139)
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!10 = !{!6, !7, i64 28}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 1, !15, i64 9, i64 1, !15, i64 12, i64 4, !11}
!15 = !{!7, !7, i64 0}
!16 = !{i64 0, i64 4, !11, i64 4, i64 1, !15, i64 5, i64 1, !15, i64 8, i64 4, !11}
!17 = !{i64 0, i64 1, !15, i64 1, i64 1, !15, i64 4, i64 4, !11}
!18 = !{i64 0, i64 1, !15, i64 3, i64 4, !11}
!19 = !{i64 0, i64 4, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
