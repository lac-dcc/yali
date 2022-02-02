; ModuleID = 'source-C-CXX/38/645.c'
source_filename = "source-C-CXX/38/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %175

6:                                                ; preds = %10
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %175

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  br label %30

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %6, !llvm.loop !9

23:                                               ; preds = %72
  br i1 %7, label %24, label %175

24:                                               ; preds = %23
  %25 = add nsw i64 %9, -1
  %26 = and i64 %9, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %75, label %28

28:                                               ; preds = %24
  %29 = and i64 %9, 4294967292
  br label %96

30:                                               ; preds = %8, %72
  %31 = phi i64 [ 0, %8 ], [ %73, %72 ]
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31, i32 6
  store i32 0, i32* %32, align 4, !tbaa !11
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %61

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31, i32 5
  %38 = load i32, i32* %37, align 8, !tbaa !14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 8000, i32* %32, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ 8000, %40 ], [ 0, %36 ]
  %43 = icmp sgt i32 %34, 85
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !15
  %47 = icmp sgt i32 %46, 80
  %48 = add nuw nsw i32 %42, 4000
  %49 = select i1 %47, i32 %48, i32 %42
  %50 = icmp sgt i32 %34, 90
  %51 = add nuw nsw i32 %49, 2000
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = or i1 %47, %50
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 %52, i32* %32, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %44, %54
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31, i32 4
  %57 = load i8, i8* %56, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add nuw nsw i32 %52, 1000
  store i32 %60, i32* %32, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %41, %30, %59, %55
  %62 = phi i32 [ %42, %41 ], [ 0, %30 ], [ %60, %59 ], [ %52, %55 ]
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31, i32 2
  %64 = load i32, i32* %63, align 8, !tbaa !15
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31, i32 3
  %68 = load i8, i8* %67, align 4, !tbaa !17
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %62, 850
  store i32 %71, i32* %32, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %61, %66, %70
  %73 = add nuw nsw i64 %31, 1
  %74 = icmp eq i64 %73, %9
  br i1 %74, label %23, label %30, !llvm.loop !18

75:                                               ; preds = %96, %24
  %76 = phi i32 [ undef, %24 ], [ %114, %96 ]
  %77 = phi i64 [ 0, %24 ], [ %115, %96 ]
  %78 = phi i32 [ 0, %24 ], [ %114, %96 ]
  %79 = icmp eq i64 %26, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %87, %80 ], [ %77, %75 ]
  %82 = phi i32 [ %86, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %88, %80 ], [ %26, %75 ]
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %81, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = add nsw i32 %85, %82
  %87 = add nuw nsw i64 %81, 1
  %88 = add i64 %83, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !19

90:                                               ; preds = %80, %75
  %91 = phi i32 [ %76, %75 ], [ %86, %80 ]
  %92 = and i64 %9, 3
  %93 = icmp ult i64 %25, 3
  br i1 %93, label %153, label %94

94:                                               ; preds = %90
  %95 = and i64 %9, 4294967292
  br label %118

96:                                               ; preds = %96, %28
  %97 = phi i64 [ 0, %28 ], [ %115, %96 ]
  %98 = phi i32 [ 0, %28 ], [ %114, %96 ]
  %99 = phi i64 [ %29, %28 ], [ %116, %96 ]
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %97, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = add nsw i32 %101, %98
  %103 = or i64 %97, 1
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %103, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = add nsw i32 %105, %102
  %107 = or i64 %97, 2
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %107, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = add nsw i32 %109, %106
  %111 = or i64 %97, 3
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %111, i32 6
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = add nsw i32 %113, %110
  %115 = add nuw nsw i64 %97, 4
  %116 = add i64 %99, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %75, label %96, !llvm.loop !21

118:                                              ; preds = %118, %94
  %119 = phi i64 [ 0, %94 ], [ %150, %118 ]
  %120 = phi i32 [ undef, %94 ], [ %149, %118 ]
  %121 = phi i32 [ 0, %94 ], [ %147, %118 ]
  %122 = phi i64 [ %95, %94 ], [ %151, %118 ]
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %119, i32 6
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = icmp sgt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = trunc i64 %119 to i32
  %128 = select i1 %125, i32 %127, i32 %120
  %129 = or i64 %119, 1
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %129, i32 6
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = icmp sgt i32 %131, %126
  %133 = select i1 %132, i32 %131, i32 %126
  %134 = trunc i64 %129 to i32
  %135 = select i1 %132, i32 %134, i32 %128
  %136 = or i64 %119, 2
  %137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %136, i32 6
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = icmp sgt i32 %138, %133
  %140 = select i1 %139, i32 %138, i32 %133
  %141 = trunc i64 %136 to i32
  %142 = select i1 %139, i32 %141, i32 %135
  %143 = or i64 %119, 3
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %143, i32 6
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = icmp sgt i32 %145, %140
  %147 = select i1 %146, i32 %145, i32 %140
  %148 = trunc i64 %143 to i32
  %149 = select i1 %146, i32 %148, i32 %142
  %150 = add nuw nsw i64 %119, 4
  %151 = add i64 %122, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %118, !llvm.loop !22

153:                                              ; preds = %118, %90
  %154 = phi i64 [ 0, %90 ], [ %150, %118 ]
  %155 = phi i32 [ undef, %90 ], [ %149, %118 ]
  %156 = phi i32 [ 0, %90 ], [ %147, %118 ]
  %157 = icmp eq i64 %92, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %169, %158 ], [ %154, %153 ]
  %160 = phi i32 [ %168, %158 ], [ %155, %153 ]
  %161 = phi i32 [ %166, %158 ], [ %156, %153 ]
  %162 = phi i64 [ %170, %158 ], [ %92, %153 ]
  %163 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %159, i32 6
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = icmp sgt i32 %164, %161
  %166 = select i1 %165, i32 %164, i32 %161
  %167 = trunc i64 %159 to i32
  %168 = select i1 %165, i32 %167, i32 %160
  %169 = add nuw nsw i64 %159, 1
  %170 = add i64 %162, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %158, !llvm.loop !23

172:                                              ; preds = %158, %153
  %173 = phi i32 [ %155, %153 ], [ %168, %158 ]
  %174 = sext i32 %173 to i64
  br label %175

175:                                              ; preds = %6, %0, %23, %172
  %176 = phi i32 [ %91, %172 ], [ 0, %23 ], [ 0, %0 ], [ 0, %6 ]
  %177 = phi i64 [ %174, %172 ], [ 0, %23 ], [ 0, %0 ], [ 0, %6 ]
  %178 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %177, i32 0, i64 0
  %179 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %177, i32 6
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %178, i32 %180, i32 %176)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !20}
