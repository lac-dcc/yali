; ModuleID = 'source-C-CXX/38/1403.c'
source_filename = "source-C-CXX/38/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%i%i%c%c%i\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i64], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %161

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %161

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
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %12, %76
  %28 = phi i64 [ 0, %12 ], [ %77, %76 ]
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 5
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %28
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = add nsw i64 %38, 8000
  store i64 %39, i64* %37, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %36, %32
  %41 = icmp sgt i32 %30, 85
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %28
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = add nsw i64 %48, 4000
  store i64 %49, i64* %47, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %30, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %28
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = add nsw i64 %54, 2000
  store i64 %55, i64* %53, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %52, %50
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 4
  %58 = load i8, i8* %57, align 1, !tbaa !17
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %28
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = add nsw i64 %62, 1000
  store i64 %63, i64* %61, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %40, %27, %60, %56
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !18
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %28
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = add nsw i64 %74, 850
  store i64 %75, i64* %73, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %64, %68, %72
  %77 = add nuw nsw i64 %28, 1
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %79, label %27, !llvm.loop !19

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 0
  %81 = load i64, i64* %80, align 16, !tbaa !14
  %82 = icmp sgt i32 %24, 1
  br i1 %82, label %83, label %110

83:                                               ; preds = %79
  %84 = add nsw i64 %13, -1
  %85 = add nsw i64 %13, -2
  %86 = and i64 %84, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = and i64 %84, -4
  br label %116

90:                                               ; preds = %116, %83
  %91 = phi i64 [ undef, %83 ], [ %142, %116 ]
  %92 = phi i64 [ undef, %83 ], [ %143, %116 ]
  %93 = phi i64 [ 1, %83 ], [ %144, %116 ]
  %94 = phi i64 [ %81, %83 ], [ %142, %116 ]
  %95 = phi i64 [ %81, %83 ], [ %143, %116 ]
  %96 = icmp eq i64 %86, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %107, %97 ], [ %93, %90 ]
  %99 = phi i64 [ %105, %97 ], [ %94, %90 ]
  %100 = phi i64 [ %106, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %108, %97 ], [ %86, %90 ]
  %102 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %98
  %103 = load i64, i64* %102, align 8, !tbaa !14
  %104 = icmp sgt i64 %103, %99
  %105 = select i1 %104, i64 %103, i64 %99
  %106 = add nsw i64 %103, %100
  %107 = add nuw nsw i64 %98, 1
  %108 = add i64 %101, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %97, !llvm.loop !20

110:                                              ; preds = %90, %97, %79
  %111 = phi i64 [ %81, %79 ], [ %92, %90 ], [ %106, %97 ]
  %112 = phi i64 [ %81, %79 ], [ %91, %90 ], [ %105, %97 ]
  br i1 %11, label %113, label %161

113:                                              ; preds = %110
  %114 = zext i32 %24 to i64
  %115 = icmp eq i64 %112, %81
  br i1 %115, label %149, label %153

116:                                              ; preds = %116, %88
  %117 = phi i64 [ 1, %88 ], [ %144, %116 ]
  %118 = phi i64 [ %81, %88 ], [ %142, %116 ]
  %119 = phi i64 [ %81, %88 ], [ %143, %116 ]
  %120 = phi i64 [ %89, %88 ], [ %145, %116 ]
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %117
  %122 = load i64, i64* %121, align 8, !tbaa !14
  %123 = icmp sgt i64 %122, %118
  %124 = select i1 %123, i64 %122, i64 %118
  %125 = add nsw i64 %122, %119
  %126 = add nuw nsw i64 %117, 1
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !14
  %129 = icmp sgt i64 %128, %124
  %130 = select i1 %129, i64 %128, i64 %124
  %131 = add nsw i64 %128, %125
  %132 = add nuw nsw i64 %117, 2
  %133 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !14
  %135 = icmp sgt i64 %134, %130
  %136 = select i1 %135, i64 %134, i64 %130
  %137 = add nsw i64 %134, %131
  %138 = add nuw nsw i64 %117, 3
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !14
  %141 = icmp sgt i64 %140, %136
  %142 = select i1 %141, i64 %140, i64 %136
  %143 = add nsw i64 %140, %137
  %144 = add nuw nsw i64 %117, 4
  %145 = add i64 %120, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %90, label %116, !llvm.loop !22

147:                                              ; preds = %157
  %148 = and i64 %155, 4294967295
  br label %149

149:                                              ; preds = %147, %113
  %150 = phi i64 [ %148, %147 ], [ 0, %113 ]
  %151 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %150, i32 0, i64 0
  %152 = call i32 @puts(i8* nonnull %151)
  br label %161

153:                                              ; preds = %113, %157
  %154 = phi i64 [ %155, %157 ], [ 0, %113 ]
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp eq i64 %155, %114
  br i1 %156, label %161, label %157, !llvm.loop !23

157:                                              ; preds = %153
  %158 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %155
  %159 = load i64, i64* %158, align 8, !tbaa !14
  %160 = icmp eq i64 %112, %159
  br i1 %160, label %147, label %153

161:                                              ; preds = %153, %10, %0, %110, %149
  %162 = phi i64 [ %112, %110 ], [ %112, %149 ], [ 0, %0 ], [ 0, %10 ], [ %112, %153 ]
  %163 = phi i64 [ %111, %110 ], [ %111, %149 ], [ 0, %0 ], [ 0, %10 ], [ %111, %153 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %162)
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %163)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #5
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !6, i64 24}
!17 = !{!12, !7, i64 29}
!18 = !{!12, !7, i64 28}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
