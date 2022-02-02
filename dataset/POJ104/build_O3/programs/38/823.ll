; ModuleID = 'source-C-CXX/38/823.c'
source_filename = "source-C-CXX/38/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%d%s%s%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %170

8:                                                ; preds = %64
  %9 = icmp sgt i32 %66, 0
  br i1 %9, label %10, label %170

10:                                               ; preds = %8
  %11 = zext i32 %66 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %69, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %98

17:                                               ; preds = %0, %64
  %18 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %18, i32 6
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %18, i32 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %18, i32 1
  %23 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %18, i32 2
  %24 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %18, i32 3, i64 0
  %25 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %18, i32 4, i64 0
  %26 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %18, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %22, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %55

30:                                               ; preds = %17
  %31 = load i32, i32* %26, align 8, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %19, align 4, !tbaa !9
  %35 = add nsw i32 %34, 8000
  store i32 %35, i32* %19, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %30
  %37 = icmp sgt i32 %28, 85
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load i32, i32* %23, align 8, !tbaa !13
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %19, align 4, !tbaa !9
  %43 = add nsw i32 %42, 4000
  store i32 %43, i32* %19, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %38
  %45 = icmp sgt i32 %28, 90
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %19, align 4, !tbaa !9
  %48 = add nsw i32 %47, 2000
  store i32 %48, i32* %19, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %46, %44
  %50 = load i8, i8* %25, align 1, !tbaa !14
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %19, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1000
  store i32 %54, i32* %19, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %36, %17, %52, %49
  %56 = load i32, i32* %23, align 8, !tbaa !13
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i8, i8* %24, align 4, !tbaa !14
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %19, align 4, !tbaa !9
  %63 = add nsw i32 %62, 850
  store i32 %63, i32* %19, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %55, %58, %61
  %65 = add nuw nsw i64 %18, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %17, label %8, !llvm.loop !15

69:                                               ; preds = %98, %10
  %70 = phi i32 [ undef, %10 ], [ %127, %98 ]
  %71 = phi i64 [ 0, %10 ], [ %130, %98 ]
  %72 = phi i32 [ undef, %10 ], [ %129, %98 ]
  %73 = phi i32 [ 0, %10 ], [ %127, %98 ]
  %74 = icmp eq i64 %13, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %86, %75 ], [ %71, %69 ]
  %77 = phi i32 [ %85, %75 ], [ %72, %69 ]
  %78 = phi i32 [ %83, %75 ], [ %73, %69 ]
  %79 = phi i64 [ %87, %75 ], [ %13, %69 ]
  %80 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %76, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = trunc i64 %76 to i32
  %85 = select i1 %82, i32 %84, i32 %77
  %86 = add nuw nsw i64 %76, 1
  %87 = add i64 %79, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %75, !llvm.loop !17

89:                                               ; preds = %75, %69
  %90 = phi i32 [ %70, %69 ], [ %83, %75 ]
  %91 = phi i32 [ %72, %69 ], [ %85, %75 ]
  %92 = sext i32 %91 to i64
  br i1 %9, label %93, label %170

93:                                               ; preds = %89
  %94 = and i64 %11, 3
  %95 = icmp ult i64 %12, 3
  br i1 %95, label %155, label %96

96:                                               ; preds = %93
  %97 = and i64 %11, 4294967292
  br label %133

98:                                               ; preds = %98, %15
  %99 = phi i64 [ 0, %15 ], [ %130, %98 ]
  %100 = phi i32 [ undef, %15 ], [ %129, %98 ]
  %101 = phi i32 [ 0, %15 ], [ %127, %98 ]
  %102 = phi i64 [ %16, %15 ], [ %131, %98 ]
  %103 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %99, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = icmp sgt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = trunc i64 %99 to i32
  %108 = select i1 %105, i32 %107, i32 %100
  %109 = or i64 %99, 1
  %110 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %109, i32 6
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = icmp sgt i32 %111, %106
  %113 = select i1 %112, i32 %111, i32 %106
  %114 = trunc i64 %109 to i32
  %115 = select i1 %112, i32 %114, i32 %108
  %116 = or i64 %99, 2
  %117 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %116, i32 6
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = icmp sgt i32 %118, %113
  %120 = select i1 %119, i32 %118, i32 %113
  %121 = trunc i64 %116 to i32
  %122 = select i1 %119, i32 %121, i32 %115
  %123 = or i64 %99, 3
  %124 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %123, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = icmp sgt i32 %125, %120
  %127 = select i1 %126, i32 %125, i32 %120
  %128 = trunc i64 %123 to i32
  %129 = select i1 %126, i32 %128, i32 %122
  %130 = add nuw nsw i64 %99, 4
  %131 = add i64 %102, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %69, label %98, !llvm.loop !19

133:                                              ; preds = %133, %96
  %134 = phi i64 [ 0, %96 ], [ %152, %133 ]
  %135 = phi i32 [ 0, %96 ], [ %151, %133 ]
  %136 = phi i64 [ %97, %96 ], [ %153, %133 ]
  %137 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %134, i32 6
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = add nsw i32 %138, %135
  %140 = or i64 %134, 1
  %141 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %140, i32 6
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = add nsw i32 %142, %139
  %144 = or i64 %134, 2
  %145 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %144, i32 6
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = add nsw i32 %146, %143
  %148 = or i64 %134, 3
  %149 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %148, i32 6
  %150 = load i32, i32* %149, align 4, !tbaa !9
  %151 = add nsw i32 %150, %147
  %152 = add nuw nsw i64 %134, 4
  %153 = add i64 %136, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %133, !llvm.loop !20

155:                                              ; preds = %133, %93
  %156 = phi i32 [ undef, %93 ], [ %151, %133 ]
  %157 = phi i64 [ 0, %93 ], [ %152, %133 ]
  %158 = phi i32 [ 0, %93 ], [ %151, %133 ]
  %159 = icmp eq i64 %94, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %167, %160 ], [ %157, %155 ]
  %162 = phi i32 [ %166, %160 ], [ %158, %155 ]
  %163 = phi i64 [ %168, %160 ], [ %94, %155 ]
  %164 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %161, i32 6
  %165 = load i32, i32* %164, align 4, !tbaa !9
  %166 = add nsw i32 %165, %162
  %167 = add nuw nsw i64 %161, 1
  %168 = add i64 %163, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %160, !llvm.loop !21

170:                                              ; preds = %155, %160, %8, %0, %89
  %171 = phi i64 [ %92, %89 ], [ 0, %0 ], [ 0, %8 ], [ %92, %160 ], [ %92, %155 ]
  %172 = phi i32 [ %90, %89 ], [ 0, %0 ], [ 0, %8 ], [ %90, %160 ], [ %90, %155 ]
  %173 = phi i32 [ 0, %89 ], [ 0, %0 ], [ 0, %8 ], [ %156, %155 ], [ %166, %160 ]
  %174 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %171, i32 0, i64 0
  %175 = call i32 @puts(i8* nonnull %174)
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %172, i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %3) #4
  ret i32 0
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
!9 = !{!10, !6, i64 116}
!10 = !{!"student", !7, i64 0, !6, i64 100, !6, i64 104, !7, i64 108, !7, i64 109, !6, i64 112, !6, i64 116}
!11 = !{!10, !6, i64 100}
!12 = !{!10, !6, i64 112}
!13 = !{!10, !6, i64 104}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !18}
