; ModuleID = 'source-C-CXX/38/199.c'
source_filename = "source-C-CXX/38/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [23 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x %struct.st], align 16
  %3 = alloca %struct.st, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4532, i8* nonnull %5) #4
  %6 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %147

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %147

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %34

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %15, i32 3
  %19 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %15, i32 5
  %20 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %15, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %69
  br i1 %11, label %28, label %147

28:                                               ; preds = %27
  %29 = add nsw i64 %13, -1
  %30 = and i64 %13, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %78, label %32

32:                                               ; preds = %28
  %33 = and i64 %13, 4294967292
  br label %97

34:                                               ; preds = %12, %69
  %35 = phi i64 [ 0, %12 ], [ %76, %69 ]
  %36 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %35, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %35, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 8000, i32 0
  %44 = icmp sgt i32 %37, 85
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %35, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, 80
  %49 = select i1 %48, i32 4000, i32 0
  %50 = icmp sgt i32 %37, 90
  %51 = select i1 %50, i32 2000, i32 0
  %52 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %35, i32 4
  %53 = load i8, i8* %52, align 4, !tbaa !15
  %54 = icmp eq i8 %53, 89
  %55 = select i1 %54, i32 1000, i32 0
  br label %56

56:                                               ; preds = %34, %39, %45
  %57 = phi i32 [ %51, %45 ], [ 0, %39 ], [ 0, %34 ]
  %58 = phi i32 [ %49, %45 ], [ 0, %39 ], [ 0, %34 ]
  %59 = phi i32 [ %43, %45 ], [ %43, %39 ], [ 0, %34 ]
  %60 = phi i32 [ %55, %45 ], [ 0, %39 ], [ 0, %34 ]
  %61 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %35, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %35, i32 5
  %66 = load i8, i8* %65, align 1, !tbaa !16
  %67 = icmp eq i8 %66, 89
  %68 = select i1 %67, i32 850, i32 0
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i32 [ 0, %56 ], [ %68, %64 ]
  %71 = add nuw nsw i32 %58, %57
  %72 = add nuw nsw i32 %71, %59
  %73 = add nuw nsw i32 %72, %60
  %74 = add nuw nsw i32 %73, %70
  %75 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %35, i32 6
  store i32 %74, i32* %75, align 4, !tbaa !17
  %76 = add nuw nsw i64 %35, 1
  %77 = icmp eq i64 %76, %13
  br i1 %77, label %27, label %34, !llvm.loop !18

78:                                               ; preds = %97, %28
  %79 = phi i64 [ undef, %28 ], [ %119, %97 ]
  %80 = phi i64 [ 0, %28 ], [ %120, %97 ]
  %81 = phi i64 [ 0, %28 ], [ %119, %97 ]
  %82 = icmp eq i64 %30, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %91, %83 ], [ %80, %78 ]
  %85 = phi i64 [ %90, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %92, %83 ], [ %30, %78 ]
  %87 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %84, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %85, %89
  %91 = add nuw nsw i64 %84, 1
  %92 = add i64 %86, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %83, !llvm.loop !19

94:                                               ; preds = %83, %78
  %95 = phi i64 [ %79, %78 ], [ %90, %83 ]
  %96 = zext i32 %24 to i64
  br label %123

97:                                               ; preds = %97, %32
  %98 = phi i64 [ 0, %32 ], [ %120, %97 ]
  %99 = phi i64 [ 0, %32 ], [ %119, %97 ]
  %100 = phi i64 [ %33, %32 ], [ %121, %97 ]
  %101 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %98, i32 6
  %102 = load i32, i32* %101, align 8, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %99, %103
  %105 = or i64 %98, 1
  %106 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %105, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %104, %108
  %110 = or i64 %98, 2
  %111 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %110, i32 6
  %112 = load i32, i32* %111, align 16, !tbaa !17
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %109, %113
  %115 = or i64 %98, 3
  %116 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %115, i32 6
  %117 = load i32, i32* %116, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %114, %118
  %120 = add nuw nsw i64 %98, 4
  %121 = add i64 %100, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %78, label %97, !llvm.loop !21

123:                                              ; preds = %94, %143
  %124 = phi i64 [ 0, %94 ], [ %144, %143 ]
  %125 = phi i32 [ %24, %94 ], [ %145, %143 ]
  %126 = trunc i64 %124 to i32
  %127 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %124, i32 6
  %128 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %124, i32 0, i64 0
  %129 = icmp sgt i32 %24, %126
  br i1 %129, label %130, label %143

130:                                              ; preds = %123
  %131 = zext i32 %125 to i64
  br label %132

132:                                              ; preds = %130, %140
  %133 = phi i64 [ 0, %130 ], [ %141, %140 ]
  %134 = load i32, i32* %127, align 4, !tbaa !17
  %135 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %133, i32 6
  %136 = load i32, i32* %135, align 4, !tbaa !17
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %6, i8* noundef nonnull align 4 dereferenceable(44) %128, i64 44, i1 false), !tbaa.struct !22
  %139 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 %133, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %128, i8* noundef nonnull align 4 dereferenceable(44) %139, i64 44, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %139, i8* noundef nonnull align 4 dereferenceable(44) %6, i64 44, i1 false), !tbaa.struct !22
  br label %140

140:                                              ; preds = %132, %138
  %141 = add nuw nsw i64 %133, 1
  %142 = icmp eq i64 %141, %131
  br i1 %142, label %143, label %132, !llvm.loop !24

143:                                              ; preds = %140, %123
  %144 = add nuw nsw i64 %124, 1
  %145 = add i32 %125, -1
  %146 = icmp eq i64 %144, %96
  br i1 %146, label %147, label %123, !llvm.loop !25

147:                                              ; preds = %143, %10, %0, %27
  %148 = phi i64 [ 0, %27 ], [ 0, %0 ], [ 0, %10 ], [ %95, %143 ]
  %149 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %2, i64 0, i64 0, i32 6
  %150 = load i32, i32* %149, align 8, !tbaa !17
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %150, i64 %148)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4532, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 24}
!12 = !{!"st", !7, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40}
!13 = !{!12, !6, i64 28}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !7, i64 36}
!16 = !{!12, !7, i64 37}
!17 = !{!12, !6, i64 40}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 23, !23, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 4, !5, i64 36, i64 1, !23, i64 37, i64 1, !23, i64 40, i64 4, !5}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
