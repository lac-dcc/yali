; ModuleID = 'source-C-CXX/38/446.c'
source_filename = "source-C-CXX/38/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %78

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %32

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14, i32* nonnull %15, i32* nonnull %16, [2 x i8]* nonnull %17, [2 x i8]* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %69
  br i1 %9, label %26, label %96

26:                                               ; preds = %25
  %27 = add nsw i64 %11, -1
  %28 = and i64 %11, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %80, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, 4294967292
  br label %102

32:                                               ; preds = %10, %69
  %33 = phi i64 [ 0, %10 ], [ %76, %69 ]
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %33, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %33, i32 5
  %39 = load i32, i32* %38, align 16, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i64 8000, i64 0
  %42 = icmp sgt i32 %35, 85
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %33, i32 2
  %45 = load i32, i32* %44, align 8, !tbaa !15
  %46 = icmp sgt i32 %45, 80
  %47 = select i1 %46, i64 4000, i64 0
  br label %48

48:                                               ; preds = %32, %43, %37
  %49 = phi i1 [ false, %37 ], [ true, %43 ], [ false, %32 ]
  %50 = phi i64 [ %41, %37 ], [ %41, %43 ], [ 0, %32 ]
  %51 = phi i64 [ 0, %37 ], [ %47, %43 ], [ 0, %32 ]
  %52 = icmp sgt i32 %35, 90
  %53 = select i1 %52, i64 2000, i64 0
  %54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %33, i32 2
  %55 = load i32, i32* %54, align 8, !tbaa !15
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %33, i32 3, i64 0
  %59 = call i32 @strcmp(i8* noundef nonnull %58, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i64 850, i64 0
  br label %62

62:                                               ; preds = %57, %48
  %63 = phi i64 [ 0, %48 ], [ %61, %57 ]
  br i1 %49, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %33, i32 4, i64 0
  %66 = call i32 @strcmp(i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* noundef nonnull %65) #6
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i64 1000, i64 0
  br label %69

69:                                               ; preds = %64, %62
  %70 = phi i64 [ 0, %62 ], [ %68, %64 ]
  %71 = add nuw nsw i64 %50, %53
  %72 = add nuw nsw i64 %71, %51
  %73 = add nuw nsw i64 %72, %63
  %74 = add nuw nsw i64 %73, %70
  %75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %33, i32 6
  store i64 %74, i64* %75, align 8, !tbaa !16
  %76 = add nuw nsw i64 %33, 1
  %77 = icmp eq i64 %76, %11
  br i1 %77, label %25, label %32, !llvm.loop !17

78:                                               ; preds = %0, %8
  %79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 6
  br label %142

80:                                               ; preds = %102, %26
  %81 = phi i32 [ undef, %26 ], [ %124, %102 ]
  %82 = phi i64 [ 0, %26 ], [ %125, %102 ]
  %83 = phi i32 [ 0, %26 ], [ %124, %102 ]
  %84 = icmp eq i64 %28, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %93, %85 ], [ %82, %80 ]
  %87 = phi i32 [ %92, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %94, %85 ], [ %28, %80 ]
  %89 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %86, i32 6
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = trunc i64 %90 to i32
  %92 = add i32 %87, %91
  %93 = add nuw nsw i64 %86, 1
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %85, !llvm.loop !18

96:                                               ; preds = %80, %85, %25
  %97 = phi i32 [ 0, %25 ], [ %81, %80 ], [ %92, %85 ]
  %98 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 6
  %99 = icmp sgt i32 %22, 1
  br i1 %99, label %100, label %142

100:                                              ; preds = %96
  %101 = zext i32 %22 to i64
  br label %128

102:                                              ; preds = %102, %30
  %103 = phi i64 [ 0, %30 ], [ %125, %102 ]
  %104 = phi i32 [ 0, %30 ], [ %124, %102 ]
  %105 = phi i64 [ %31, %30 ], [ %126, %102 ]
  %106 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %103, i32 6
  %107 = load i64, i64* %106, align 8, !tbaa !16
  %108 = trunc i64 %107 to i32
  %109 = add i32 %104, %108
  %110 = or i64 %103, 1
  %111 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %110, i32 6
  %112 = load i64, i64* %111, align 8, !tbaa !16
  %113 = trunc i64 %112 to i32
  %114 = add i32 %109, %113
  %115 = or i64 %103, 2
  %116 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %115, i32 6
  %117 = load i64, i64* %116, align 8, !tbaa !16
  %118 = trunc i64 %117 to i32
  %119 = add i32 %114, %118
  %120 = or i64 %103, 3
  %121 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %120, i32 6
  %122 = load i64, i64* %121, align 8, !tbaa !16
  %123 = trunc i64 %122 to i32
  %124 = add i32 %119, %123
  %125 = add nuw nsw i64 %103, 4
  %126 = add i64 %105, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %80, label %102, !llvm.loop !20

128:                                              ; preds = %100, %139
  %129 = phi i64 [ 1, %100 ], [ %140, %139 ]
  %130 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %129, i32 6
  %131 = load i64, i64* %130, align 8, !tbaa !16
  %132 = load i64, i64* %98, align 8, !tbaa !16
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  store i64 %131, i64* %98, align 8, !tbaa !16
  %135 = shl i64 %132, 32
  %136 = ashr exact i64 %135, 32
  store i64 %136, i64* %130, align 8, !tbaa !16
  %137 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %129, i32 0, i64 0
  %138 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %137) #5
  br label %139

139:                                              ; preds = %128, %134
  %140 = add nuw nsw i64 %129, 1
  %141 = icmp eq i64 %140, %101
  br i1 %141, label %142, label %128, !llvm.loop !21

142:                                              ; preds = %139, %78, %96
  %143 = phi i64* [ %79, %78 ], [ %98, %96 ], [ %98, %139 ]
  %144 = phi i32 [ 0, %78 ], [ %97, %96 ], [ %97, %139 ]
  %145 = load i64, i64* %143, align 8, !tbaa !16
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %3, i64 %145, i32 %144)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !13, i64 40}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !13, i64 40}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
