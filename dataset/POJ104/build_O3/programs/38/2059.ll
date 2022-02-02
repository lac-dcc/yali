; ModuleID = 'source-C-CXX/38/2059.c'
source_filename = "source-C-CXX/38/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %143

10:                                               ; preds = %69
  %11 = icmp sgt i32 %71, 0
  br i1 %11, label %12, label %143

12:                                               ; preds = %10
  %13 = zext i32 %71 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %114, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %74

19:                                               ; preds = %0, %69
  %20 = phi i64 [ %70, %69 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %20, i32 1
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %20, i32 2
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %20, i32 3
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %20, i32 4
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %20, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %22, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %59

30:                                               ; preds = %19
  %31 = load i32, i32* %26, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 8000
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %30
  %38 = icmp sgt i32 %28, 85
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  %40 = load i32, i32* %23, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 4000
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %39
  %47 = icmp sgt i32 %28, 90
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 2000
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %46
  %53 = load i8, i8* %25, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1000
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %37, %19, %55, %52
  %60 = load i32, i32* %23, align 4, !tbaa !12
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i8, i8* %24, align 4, !tbaa !14
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 850
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %59, %62, %65
  %70 = add nuw nsw i64 %20, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %19, label %10, !llvm.loop !15

74:                                               ; preds = %74, %17
  %75 = phi i64 [ 0, %17 ], [ %111, %74 ]
  %76 = phi i32 [ 0, %17 ], [ %110, %74 ]
  %77 = phi i32 [ undef, %17 ], [ %109, %74 ]
  %78 = phi i32 [ 0, %17 ], [ %107, %74 ]
  %79 = phi i64 [ %18, %17 ], [ %112, %74 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = trunc i64 %75 to i32
  %85 = select i1 %82, i32 %84, i32 %77
  %86 = add nsw i32 %81, %76
  %87 = or i64 %75, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %83
  %91 = select i1 %90, i32 %89, i32 %83
  %92 = trunc i64 %87 to i32
  %93 = select i1 %90, i32 %92, i32 %85
  %94 = add nsw i32 %89, %86
  %95 = or i64 %75, 2
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %97, %91
  %99 = select i1 %98, i32 %97, i32 %91
  %100 = trunc i64 %95 to i32
  %101 = select i1 %98, i32 %100, i32 %93
  %102 = add nsw i32 %97, %94
  %103 = or i64 %75, 3
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %99
  %107 = select i1 %106, i32 %105, i32 %99
  %108 = trunc i64 %103 to i32
  %109 = select i1 %106, i32 %108, i32 %101
  %110 = add nsw i32 %105, %102
  %111 = add nuw nsw i64 %75, 4
  %112 = add i64 %79, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %74, !llvm.loop !17

114:                                              ; preds = %74, %12
  %115 = phi i32 [ undef, %12 ], [ %107, %74 ]
  %116 = phi i32 [ undef, %12 ], [ %110, %74 ]
  %117 = phi i64 [ 0, %12 ], [ %111, %74 ]
  %118 = phi i32 [ 0, %12 ], [ %110, %74 ]
  %119 = phi i32 [ undef, %12 ], [ %109, %74 ]
  %120 = phi i32 [ 0, %12 ], [ %107, %74 ]
  %121 = icmp eq i64 %15, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %114, %122
  %123 = phi i64 [ %135, %122 ], [ %117, %114 ]
  %124 = phi i32 [ %134, %122 ], [ %118, %114 ]
  %125 = phi i32 [ %133, %122 ], [ %119, %114 ]
  %126 = phi i32 [ %131, %122 ], [ %120, %114 ]
  %127 = phi i64 [ %136, %122 ], [ %15, %114 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %126
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = trunc i64 %123 to i32
  %133 = select i1 %130, i32 %132, i32 %125
  %134 = add nsw i32 %129, %124
  %135 = add nuw nsw i64 %123, 1
  %136 = add i64 %127, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %122, !llvm.loop !18

138:                                              ; preds = %122, %114
  %139 = phi i32 [ %115, %114 ], [ %131, %122 ]
  %140 = phi i32 [ %119, %114 ], [ %133, %122 ]
  %141 = phi i32 [ %116, %114 ], [ %134, %122 ]
  %142 = sext i32 %140 to i64
  br label %143

143:                                              ; preds = %0, %138, %10
  %144 = phi i32 [ 0, %10 ], [ %139, %138 ], [ 0, %0 ]
  %145 = phi i64 [ 0, %10 ], [ %142, %138 ], [ 0, %0 ]
  %146 = phi i32 [ 0, %10 ], [ %141, %138 ], [ 0, %0 ]
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %145, i32 0, i64 0
  %148 = call i32 @puts(i8* nonnull %147)
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
