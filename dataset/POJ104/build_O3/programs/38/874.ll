; ModuleID = 'source-C-CXX/38/874.c'
source_filename = "source-C-CXX/38/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %160

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %160

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %12, %75
  %28 = phi i64 [ 0, %12 ], [ %76, %75 ]
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 1
  %30 = load i32, i32* %29, align 16, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 5
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %32, %27
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = icmp sgt i32 %30, 85
  br i1 %45, label %46, label %67

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 4000
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %40
  %51 = icmp sgt i32 %30, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %58

56:                                               ; preds = %50
  %57 = icmp sgt i32 %30, 85
  br i1 %57, label %58, label %66

58:                                               ; preds = %52, %56
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 4
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1000
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %58, %56
  br i1 %43, label %67, label %75

67:                                               ; preds = %44, %66
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 3
  %69 = load i8, i8* %68, align 8, !tbaa !16
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 850
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %66, %67, %71
  %76 = add nuw nsw i64 %28, 1
  %77 = icmp eq i64 %76, %13
  br i1 %77, label %78, label %27, !llvm.loop !17

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  br i1 %11, label %81, label %160

81:                                               ; preds = %78
  %82 = icmp eq i32 %24, 1
  br i1 %82, label %160, label %83, !llvm.loop !18

83:                                               ; preds = %81
  %84 = add nsw i64 %13, -1
  %85 = add nsw i64 %13, -2
  %86 = and i64 %84, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %130, label %88

88:                                               ; preds = %83
  %89 = and i64 %84, -4
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 1, %88 ], [ %127, %90 ]
  %92 = phi i32 [ 0, %88 ], [ %126, %90 ]
  %93 = phi i32 [ %80, %88 ], [ %124, %90 ]
  %94 = phi i32 [ %80, %88 ], [ %122, %90 ]
  %95 = phi i64 [ %89, %88 ], [ %128, %90 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %94
  %99 = icmp sgt i32 %97, %93
  %100 = select i1 %99, i32 %97, i32 %93
  %101 = trunc i64 %91 to i32
  %102 = select i1 %99, i32 %101, i32 %92
  %103 = add nuw nsw i64 %91, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %98
  %107 = icmp sgt i32 %105, %100
  %108 = select i1 %107, i32 %105, i32 %100
  %109 = trunc i64 %103 to i32
  %110 = select i1 %107, i32 %109, i32 %102
  %111 = add nuw nsw i64 %91, 2
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %106
  %115 = icmp sgt i32 %113, %108
  %116 = select i1 %115, i32 %113, i32 %108
  %117 = trunc i64 %111 to i32
  %118 = select i1 %115, i32 %117, i32 %110
  %119 = add nuw nsw i64 %91, 3
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %114
  %123 = icmp sgt i32 %121, %116
  %124 = select i1 %123, i32 %121, i32 %116
  %125 = trunc i64 %119 to i32
  %126 = select i1 %123, i32 %125, i32 %118
  %127 = add nuw nsw i64 %91, 4
  %128 = add i64 %95, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %90, !llvm.loop !18

130:                                              ; preds = %90, %83
  %131 = phi i32 [ undef, %83 ], [ %122, %90 ]
  %132 = phi i32 [ undef, %83 ], [ %124, %90 ]
  %133 = phi i32 [ undef, %83 ], [ %126, %90 ]
  %134 = phi i64 [ 1, %83 ], [ %127, %90 ]
  %135 = phi i32 [ 0, %83 ], [ %126, %90 ]
  %136 = phi i32 [ %80, %83 ], [ %124, %90 ]
  %137 = phi i32 [ %80, %83 ], [ %122, %90 ]
  %138 = icmp eq i64 %86, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %130, %139
  %140 = phi i64 [ %152, %139 ], [ %134, %130 ]
  %141 = phi i32 [ %151, %139 ], [ %135, %130 ]
  %142 = phi i32 [ %149, %139 ], [ %136, %130 ]
  %143 = phi i32 [ %147, %139 ], [ %137, %130 ]
  %144 = phi i64 [ %153, %139 ], [ %86, %130 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %143
  %148 = icmp sgt i32 %146, %142
  %149 = select i1 %148, i32 %146, i32 %142
  %150 = trunc i64 %140 to i32
  %151 = select i1 %148, i32 %150, i32 %141
  %152 = add nuw nsw i64 %140, 1
  %153 = add i64 %144, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %139, !llvm.loop !19

155:                                              ; preds = %139, %130
  %156 = phi i32 [ %131, %130 ], [ %147, %139 ]
  %157 = phi i32 [ %132, %130 ], [ %149, %139 ]
  %158 = phi i32 [ %133, %130 ], [ %151, %139 ]
  %159 = sext i32 %158 to i64
  br label %160

160:                                              ; preds = %81, %155, %10, %0, %78
  %161 = phi i32 [ %80, %78 ], [ 0, %0 ], [ 0, %10 ], [ %157, %155 ], [ %80, %81 ]
  %162 = phi i64 [ 0, %78 ], [ 0, %0 ], [ 0, %10 ], [ %159, %155 ], [ 0, %81 ]
  %163 = phi i32 [ 0, %78 ], [ 0, %0 ], [ 0, %10 ], [ %156, %155 ], [ %80, %81 ]
  %164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %162, i32 0, i64 0
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %164, i32 %161, i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 32}
!12 = !{!"student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44}
!13 = !{!12, !6, i64 44}
!14 = !{!12, !6, i64 36}
!15 = !{!12, !7, i64 41}
!16 = !{!12, !7, i64 40}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
