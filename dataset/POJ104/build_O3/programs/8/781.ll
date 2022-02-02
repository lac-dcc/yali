; ModuleID = 'source-C-CXX/8/781.c'
source_filename = "source-C-CXX/8/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i32], i32 }
%struct.a = type { [10 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.a], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x %struct.patient]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #5
  %7 = bitcast [100 x %struct.a]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %141

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %141

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %38
  %24 = phi i64 [ 0, %12 ], [ %40, %38 ]
  %25 = phi i32 [ 0, %12 ], [ %39, %38 ]
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %24, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %30
  %32 = bitcast %struct.a* %31 to i8*
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %24, i32 0, i64 0
  %34 = bitcast i32* %33 to i8*
  %35 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %34) #5
  %36 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %30, i32 1
  store i32 %27, i32* %36, align 4, !tbaa !13
  %37 = add nsw i32 %25, 1
  br label %38

38:                                               ; preds = %23, %29
  %39 = phi i32 [ %37, %29 ], [ %25, %23 ]
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %23, !llvm.loop !15

42:                                               ; preds = %38
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %44, label %122

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 0, i32 1
  %46 = load i32, i32* %45, align 8, !tbaa !13
  %47 = zext i32 %39 to i64
  %48 = add nsw i64 %47, -1
  %49 = and i64 %47, 3
  %50 = icmp ult i64 %48, 3
  %51 = and i64 %47, 4294967292
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %44, %111
  %54 = phi i32 [ 0, %111 ], [ %46, %44 ]
  %55 = phi i32 [ %118, %111 ], [ 0, %44 ]
  %56 = phi i32 [ %112, %111 ], [ 0, %44 ]
  br i1 %50, label %92, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %89, %57 ], [ 0, %53 ]
  %59 = phi i32 [ %88, %57 ], [ %54, %53 ]
  %60 = phi i32 [ %87, %57 ], [ %56, %53 ]
  %61 = phi i64 [ %90, %57 ], [ %51, %53 ]
  %62 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %58, i32 1
  %63 = load i32, i32* %62, align 8, !tbaa !13
  %64 = icmp slt i32 %59, %63
  %65 = trunc i64 %58 to i32
  %66 = select i1 %64, i32 %65, i32 %60
  %67 = select i1 %64, i32 %63, i32 %59
  %68 = or i64 %58, 1
  %69 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp slt i32 %67, %70
  %72 = trunc i64 %68 to i32
  %73 = select i1 %71, i32 %72, i32 %66
  %74 = select i1 %71, i32 %70, i32 %67
  %75 = or i64 %58, 2
  %76 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 16, !tbaa !13
  %78 = icmp slt i32 %74, %77
  %79 = trunc i64 %75 to i32
  %80 = select i1 %78, i32 %79, i32 %73
  %81 = select i1 %78, i32 %77, i32 %74
  %82 = or i64 %58, 3
  %83 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %82, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = icmp slt i32 %81, %84
  %86 = trunc i64 %82 to i32
  %87 = select i1 %85, i32 %86, i32 %80
  %88 = select i1 %85, i32 %84, i32 %81
  %89 = add nuw nsw i64 %58, 4
  %90 = add i64 %61, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %57, !llvm.loop !16

92:                                               ; preds = %57, %53
  %93 = phi i32 [ undef, %53 ], [ %87, %57 ]
  %94 = phi i64 [ 0, %53 ], [ %89, %57 ]
  %95 = phi i32 [ %54, %53 ], [ %88, %57 ]
  %96 = phi i32 [ %56, %53 ], [ %87, %57 ]
  br i1 %52, label %111, label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %108, %97 ], [ %94, %92 ]
  %99 = phi i32 [ %107, %97 ], [ %95, %92 ]
  %100 = phi i32 [ %106, %97 ], [ %96, %92 ]
  %101 = phi i64 [ %109, %97 ], [ %49, %92 ]
  %102 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %98, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = icmp slt i32 %99, %103
  %105 = trunc i64 %98 to i32
  %106 = select i1 %104, i32 %105, i32 %100
  %107 = select i1 %104, i32 %103, i32 %99
  %108 = add nuw nsw i64 %98, 1
  %109 = add i64 %101, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %97, !llvm.loop !17

111:                                              ; preds = %97, %92
  %112 = phi i32 [ %93, %92 ], [ %106, %97 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %113
  %115 = bitcast %struct.a* %114 to i8*
  %116 = call i32 @puts(i8* nonnull %115)
  %117 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %113, i32 1
  store i32 0, i32* %117, align 4, !tbaa !13
  %118 = add nuw nsw i32 %55, 1
  %119 = icmp eq i32 %118, %39
  br i1 %119, label %120, label %53, !llvm.loop !19

120:                                              ; preds = %111
  %121 = load i32, i32* %1, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %42
  %123 = phi i32 [ %121, %120 ], [ %20, %42 ]
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122, %136
  %126 = phi i32 [ %137, %136 ], [ %123, %122 ]
  %127 = phi i64 [ %138, %136 ], [ 0, %122 ]
  %128 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %127, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = icmp slt i32 %129, 60
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %127, i32 0, i64 0
  %133 = bitcast i32* %132 to i8*
  %134 = call i32 @puts(i8* nonnull %133)
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %125, %131
  %137 = phi i32 [ %126, %125 ], [ %135, %131 ]
  %138 = add nuw nsw i64 %127, 1
  %139 = sext i32 %137 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %125, label %141, !llvm.loop !20

141:                                              ; preds = %136, %10, %0, %122
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 40}
!12 = !{!"patient", !7, i64 0, !6, i64 40}
!13 = !{!14, !6, i64 40}
!14 = !{!"a", !7, i64 0, !6, i64 40}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
