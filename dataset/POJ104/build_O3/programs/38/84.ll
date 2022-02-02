; ModuleID = 'source-C-CXX/38/84.c'
source_filename = "source-C-CXX/38/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %156

6:                                                ; preds = %15
  %7 = icmp sgt i32 %25, 0
  br i1 %7, label %8, label %156

8:                                                ; preds = %6
  %9 = zext i32 %25 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %41

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %24, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 2
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 3, i64 0
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 4, i64 0
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %15, label %6, !llvm.loop !9

28:                                               ; preds = %41, %8
  %29 = phi i64 [ 0, %8 ], [ %51, %41 ]
  %30 = icmp eq i64 %11, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %35, %31 ], [ %29, %28 ]
  %33 = phi i64 [ %36, %31 ], [ %11, %28 ]
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %32, i32 6
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = add nuw nsw i64 %32, 1
  %36 = add i64 %33, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !13

38:                                               ; preds = %31, %28
  br i1 %7, label %39, label %156

39:                                               ; preds = %38
  %40 = zext i32 %25 to i64
  br label %59

41:                                               ; preds = %41, %13
  %42 = phi i64 [ 0, %13 ], [ %51, %41 ]
  %43 = phi i64 [ %14, %13 ], [ %52, %41 ]
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %42, i32 6
  store i32 0, i32* %44, align 16, !tbaa !11
  %45 = or i64 %42, 1
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %45, i32 6
  store i32 0, i32* %46, align 4, !tbaa !11
  %47 = or i64 %42, 2
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %47, i32 6
  store i32 0, i32* %48, align 8, !tbaa !11
  %49 = or i64 %42, 3
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %49, i32 6
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = add nuw nsw i64 %42, 4
  %52 = add i64 %43, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %28, label %41, !llvm.loop !15

54:                                               ; preds = %108
  %55 = and i64 %9, 1
  %56 = icmp eq i64 %10, 0
  br i1 %56, label %135, label %57

57:                                               ; preds = %54
  %58 = and i64 %9, 4294967294
  br label %111

59:                                               ; preds = %39, %108
  %60 = phi i64 [ 0, %39 ], [ %109, %108 ]
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !16
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %96

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %60, i32 5
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %60, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nsw i32 %70, 8000
  store i32 %71, i32* %69, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %68, %64
  %73 = icmp sgt i32 %62, 85
  br i1 %73, label %74, label %96

74:                                               ; preds = %72
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %60, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %60, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = add nsw i32 %80, 4000
  store i32 %81, i32* %79, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %78, %74
  %83 = icmp sgt i32 %62, 90
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %60, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = add nsw i32 %86, 2000
  store i32 %87, i32* %85, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %84, %82
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %60, i32 4, i64 0
  %90 = load i8, i8* %89, align 1, !tbaa !19
  %91 = icmp eq i8 %90, 89
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %60, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1000
  store i32 %95, i32* %93, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %72, %59, %92, %88
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %60, i32 2
  %98 = load i32, i32* %97, align 4, !tbaa !18
  %99 = icmp sgt i32 %98, 80
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %60, i32 3, i64 0
  %102 = load i8, i8* %101, align 4, !tbaa !19
  %103 = icmp eq i8 %102, 89
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %60, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = add nsw i32 %106, 850
  store i32 %107, i32* %105, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %96, %100, %104
  %109 = add nuw nsw i64 %60, 1
  %110 = icmp eq i64 %109, %40
  br i1 %110, label %54, label %59, !llvm.loop !20

111:                                              ; preds = %111, %57
  %112 = phi i64 [ 0, %57 ], [ %132, %111 ]
  %113 = phi i32 [ 0, %57 ], [ %131, %111 ]
  %114 = phi i32 [ undef, %57 ], [ %130, %111 ]
  %115 = phi i32 [ 0, %57 ], [ %128, %111 ]
  %116 = phi i64 [ %58, %57 ], [ %133, %111 ]
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %112, i32 6
  %118 = load i32, i32* %117, align 8, !tbaa !11
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = trunc i64 %112 to i32
  %122 = select i1 %119, i32 %121, i32 %114
  %123 = add nsw i32 %118, %113
  %124 = or i64 %112, 1
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %124, i32 6
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = icmp sgt i32 %126, %120
  %128 = select i1 %127, i32 %126, i32 %120
  %129 = trunc i64 %124 to i32
  %130 = select i1 %127, i32 %129, i32 %122
  %131 = add nsw i32 %126, %123
  %132 = add nuw nsw i64 %112, 2
  %133 = add i64 %116, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %111, !llvm.loop !21

135:                                              ; preds = %111, %54
  %136 = phi i32 [ undef, %54 ], [ %128, %111 ]
  %137 = phi i32 [ undef, %54 ], [ %131, %111 ]
  %138 = phi i64 [ 0, %54 ], [ %132, %111 ]
  %139 = phi i32 [ 0, %54 ], [ %131, %111 ]
  %140 = phi i32 [ undef, %54 ], [ %130, %111 ]
  %141 = phi i32 [ 0, %54 ], [ %128, %111 ]
  %142 = icmp eq i64 %55, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %138, i32 6
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = icmp sgt i32 %145, %141
  %147 = add nsw i32 %145, %139
  %148 = trunc i64 %138 to i32
  %149 = select i1 %146, i32 %148, i32 %140
  %150 = select i1 %146, i32 %145, i32 %141
  br label %151

151:                                              ; preds = %135, %143
  %152 = phi i32 [ %136, %135 ], [ %150, %143 ]
  %153 = phi i32 [ %140, %135 ], [ %149, %143 ]
  %154 = phi i32 [ %137, %135 ], [ %147, %143 ]
  %155 = sext i32 %153 to i64
  br label %156

156:                                              ; preds = %6, %0, %38, %151
  %157 = phi i32 [ %152, %151 ], [ 0, %38 ], [ 0, %0 ], [ 0, %6 ]
  %158 = phi i64 [ %155, %151 ], [ 0, %38 ], [ 0, %0 ], [ 0, %6 ]
  %159 = phi i32 [ %154, %151 ], [ 0, %38 ], [ 0, %0 ], [ 0, %6 ]
  %160 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %158, i32 0, i64 0
  %161 = call i32 @puts(i8* nonnull %160)
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 48}
!12 = !{!"student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 32}
!17 = !{!12, !6, i64 44}
!18 = !{!12, !6, i64 36}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
