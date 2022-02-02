; ModuleID = 'source-C-CXX/38/937.c'
source_filename = "source-C-CXX/38/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %161

8:                                                ; preds = %12
  %9 = icmp sgt i32 %23, 0
  br i1 %9, label %10, label %161

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  br label %26

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %8, !llvm.loop !11

26:                                               ; preds = %10, %75
  %27 = phi i64 [ 0, %10 ], [ %76, %75 ]
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %63

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 5
  %33 = load i32, i32* %32, align 8, !tbaa !14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 6
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = add nsw i32 %37, 8000
  store i32 %38, i32* %36, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %35, %31
  %40 = icmp sgt i32 %29, 85
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !15
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 6
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = add nsw i32 %47, 4000
  store i32 %48, i32* %46, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %45, %41
  %50 = icmp sgt i32 %29, 90
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, 2000
  store i32 %54, i32* %52, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %51, %49
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 4
  %57 = load i8, i8* %56, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1000
  store i32 %62, i32* %60, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %39, %26, %59, %55
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 2
  %65 = load i32, i32* %64, align 8, !tbaa !15
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 3
  %69 = load i8, i8* %68, align 4, !tbaa !17
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 6
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = add nsw i32 %73, 850
  store i32 %74, i32* %72, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %63, %67, %71
  %76 = add nuw nsw i64 %27, 1
  %77 = icmp eq i64 %76, %11
  br i1 %77, label %78, label %26, !llvm.loop !18

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  br i1 %9, label %81, label %161

81:                                               ; preds = %78
  %82 = icmp eq i32 %23, 1
  br i1 %82, label %106, label %83, !llvm.loop !19

83:                                               ; preds = %81
  %84 = add nsw i64 %11, -1
  %85 = add nsw i64 %11, -2
  %86 = and i64 %84, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = and i64 %84, -4
  br label %108

90:                                               ; preds = %108, %83
  %91 = phi i32 [ undef, %83 ], [ %130, %108 ]
  %92 = phi i64 [ 1, %83 ], [ %131, %108 ]
  %93 = phi i32 [ %80, %83 ], [ %130, %108 ]
  %94 = icmp eq i64 %86, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %103, %95 ], [ %92, %90 ]
  %97 = phi i32 [ %102, %95 ], [ %93, %90 ]
  %98 = phi i64 [ %104, %95 ], [ %86, %90 ]
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %96, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = add nuw nsw i64 %96, 1
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %95, !llvm.loop !20

106:                                              ; preds = %90, %95, %81
  %107 = phi i32 [ %80, %81 ], [ %91, %90 ], [ %102, %95 ]
  br label %134

108:                                              ; preds = %108, %88
  %109 = phi i64 [ 1, %88 ], [ %131, %108 ]
  %110 = phi i32 [ %80, %88 ], [ %130, %108 ]
  %111 = phi i64 [ %89, %88 ], [ %132, %108 ]
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %109, i32 6
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, %110
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = add nuw nsw i64 %109, 1
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %116, i32 6
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = add nuw nsw i64 %109, 2
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %121, i32 6
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp sgt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = add nuw nsw i64 %109, 3
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %126, i32 6
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = add nuw nsw i64 %109, 4
  %132 = add i64 %111, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %90, label %108, !llvm.loop !19

134:                                              ; preds = %158, %106
  %135 = phi i32 [ %23, %106 ], [ %151, %158 ]
  %136 = phi i32 [ %80, %106 ], [ %160, %158 ]
  %137 = phi i64 [ 0, %106 ], [ %155, %158 ]
  %138 = phi i32 [ 0, %106 ], [ %154, %158 ]
  %139 = phi i32 [ 0, %106 ], [ %153, %158 ]
  %140 = icmp eq i32 %136, %107
  %141 = icmp eq i32 %139, 0
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %150

143:                                              ; preds = %134
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %137, i32 6
  %145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %137, i32 0, i64 0
  %146 = call i32 @puts(i8* nonnull %145)
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  %148 = load i32, i32* %144, align 4, !tbaa !9
  %149 = load i32, i32* %2, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %143, %134
  %151 = phi i32 [ %149, %143 ], [ %135, %134 ]
  %152 = phi i32 [ %148, %143 ], [ %136, %134 ]
  %153 = phi i32 [ 1, %143 ], [ %139, %134 ]
  %154 = add nsw i32 %152, %138
  %155 = add nuw nsw i64 %137, 1
  %156 = sext i32 %151 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %161, !llvm.loop !22

158:                                              ; preds = %150
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %155, i32 6
  %160 = load i32, i32* %159, align 4, !tbaa !9
  br label %134

161:                                              ; preds = %150, %0, %8, %78
  %162 = phi i32 [ 0, %78 ], [ 0, %8 ], [ 0, %0 ], [ %154, %150 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !7, i64 28}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !12}
