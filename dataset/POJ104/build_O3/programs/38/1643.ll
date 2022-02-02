; ModuleID = 'source-C-CXX/38/1643.c'
source_filename = "source-C-CXX/38/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %125

10:                                               ; preds = %19
  %11 = icmp sgt i32 %55, 0
  br i1 %11, label %12, label %125

12:                                               ; preds = %10
  %13 = zext i32 %55 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %98, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %58

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %54, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %20, i32 1
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %20, i32 2
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %20, i32 3
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %20, i32 4
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %20, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %22, align 4, !tbaa !9
  %29 = load i32, i32* %23, align 4, !tbaa !11
  %30 = load i8, i8* %24, align 4, !tbaa !12
  %31 = load i8, i8* %25, align 1, !tbaa !13
  %32 = load i32, i32* %26, align 4, !tbaa !14
  %33 = icmp sgt i32 %28, 80
  %34 = icmp sgt i32 %32, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i32 8000, i32 0
  %37 = icmp sgt i32 %28, 85
  %38 = icmp sgt i32 %29, 80
  %39 = select i1 %37, i1 %38, i1 false
  %40 = add nuw nsw i32 %36, 4000
  %41 = select i1 %39, i32 %40, i32 %36
  %42 = icmp sgt i32 %28, 90
  %43 = add nuw nsw i32 %41, 2000
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i8 %31, 89
  %46 = select i1 %37, i1 %45, i1 false
  %47 = add nuw nsw i32 %44, 1000
  %48 = select i1 %46, i32 %47, i32 %44
  %49 = icmp eq i8 %30, 89
  %50 = select i1 %38, i1 %49, i1 false
  %51 = add nuw nsw i32 %48, 850
  %52 = select i1 %50, i32 %51, i32 %48
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %20, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %19, label %10, !llvm.loop !15

58:                                               ; preds = %58, %17
  %59 = phi i64 [ 0, %17 ], [ %95, %58 ]
  %60 = phi i32 [ undef, %17 ], [ %94, %58 ]
  %61 = phi i32 [ 0, %17 ], [ %92, %58 ]
  %62 = phi i32 [ 0, %17 ], [ %90, %58 ]
  %63 = phi i64 [ %18, %17 ], [ %96, %58 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = add nsw i32 %65, %62
  %67 = icmp slt i32 %61, %65
  %68 = select i1 %67, i32 %65, i32 %61
  %69 = trunc i64 %59 to i32
  %70 = select i1 %67, i32 %69, i32 %60
  %71 = or i64 %59, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %66
  %75 = icmp slt i32 %68, %73
  %76 = select i1 %75, i32 %73, i32 %68
  %77 = trunc i64 %71 to i32
  %78 = select i1 %75, i32 %77, i32 %70
  %79 = or i64 %59, 2
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = add nsw i32 %81, %74
  %83 = icmp slt i32 %76, %81
  %84 = select i1 %83, i32 %81, i32 %76
  %85 = trunc i64 %79 to i32
  %86 = select i1 %83, i32 %85, i32 %78
  %87 = or i64 %59, 3
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %82
  %91 = icmp slt i32 %84, %89
  %92 = select i1 %91, i32 %89, i32 %84
  %93 = trunc i64 %87 to i32
  %94 = select i1 %91, i32 %93, i32 %86
  %95 = add nuw nsw i64 %59, 4
  %96 = add i64 %63, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %58, !llvm.loop !17

98:                                               ; preds = %58, %12
  %99 = phi i32 [ undef, %12 ], [ %90, %58 ]
  %100 = phi i64 [ 0, %12 ], [ %95, %58 ]
  %101 = phi i32 [ undef, %12 ], [ %94, %58 ]
  %102 = phi i32 [ 0, %12 ], [ %92, %58 ]
  %103 = phi i32 [ 0, %12 ], [ %90, %58 ]
  %104 = icmp eq i64 %15, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %118, %105 ], [ %100, %98 ]
  %107 = phi i32 [ %117, %105 ], [ %101, %98 ]
  %108 = phi i32 [ %115, %105 ], [ %102, %98 ]
  %109 = phi i32 [ %113, %105 ], [ %103, %98 ]
  %110 = phi i64 [ %119, %105 ], [ %15, %98 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %109
  %114 = icmp slt i32 %108, %112
  %115 = select i1 %114, i32 %112, i32 %108
  %116 = trunc i64 %106 to i32
  %117 = select i1 %114, i32 %116, i32 %107
  %118 = add nuw nsw i64 %106, 1
  %119 = add i64 %110, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %105, !llvm.loop !18

121:                                              ; preds = %105, %98
  %122 = phi i32 [ %99, %98 ], [ %113, %105 ]
  %123 = phi i32 [ %101, %98 ], [ %117, %105 ]
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %0, %121, %10
  %126 = phi i32 [ 0, %10 ], [ %122, %121 ], [ 0, %0 ]
  %127 = phi i64 [ 0, %10 ], [ %124, %121 ], [ 0, %0 ]
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %127, i32 0, i64 0
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %128, i32 %130, i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @jiangj(i32 %0, i32 %1, i8 signext %2, i8 signext %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %0, 80
  %7 = icmp sgt i32 %4, 0
  %8 = select i1 %6, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %0, 85
  %11 = icmp sgt i32 %1, 80
  %12 = select i1 %10, i1 %11, i1 false
  %13 = add nuw nsw i32 %9, 4000
  %14 = select i1 %12, i32 %13, i32 %9
  %15 = icmp sgt i32 %0, 90
  %16 = add nuw nsw i32 %14, 2000
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = icmp eq i8 %3, 89
  %19 = select i1 %10, i1 %18, i1 false
  %20 = add nuw nsw i32 %17, 1000
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = icmp eq i8 %2, 89
  %23 = select i1 %11, i1 %22, i1 false
  %24 = add nuw nsw i32 %21, 850
  %25 = select i1 %23, i32 %24, i32 %21
  ret i32 %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !7, i64 28}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !6, i64 32}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
