; ModuleID = 'source-C-CXX/13/690.c'
source_filename = "source-C-CXX/13/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  br label %59

8:                                                ; preds = %11
  %9 = add i32 %22, -1
  %10 = icmp sgt i32 %22, 1
  br i1 %10, label %25, label %59

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %21, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %12, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !9
  %18 = load i32, i32* %15, align 8, !tbaa !11
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %12, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !12
  %21 = add nuw nsw i64 %12, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %11, label %8, !llvm.loop !13

25:                                               ; preds = %8
  %26 = zext i32 %9 to i64
  %27 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  br label %28

28:                                               ; preds = %25, %56
  %29 = phi i32 [ %27, %25 ], [ %57, %56 ]
  %30 = phi i64 [ 0, %25 ], [ %33, %56 ]
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %30, i32 3
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %33, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = icmp sgt i32 %29, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0
  %40 = load i32, i32* %39, align 16, !tbaa !15
  %41 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %42 = load i32, i32* %41, align 16, !tbaa !15
  br label %51

43:                                               ; preds = %28
  %44 = icmp eq i32 %29, %36
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0
  %47 = load i32, i32* %46, align 16, !tbaa !15
  %48 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %49 = load i32, i32* %48, align 16, !tbaa !15
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %38, %45
  %52 = phi i32 [ %42, %38 ], [ %49, %45 ]
  %53 = phi i32 [ %40, %38 ], [ %47, %45 ]
  store i32 %36, i32* %32, align 4, !tbaa !12
  store i32 %29, i32* %35, align 4, !tbaa !12
  %54 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0
  %55 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  store i32 %52, i32* %54, align 16, !tbaa !15
  store i32 %53, i32* %55, align 16, !tbaa !15
  br label %56

56:                                               ; preds = %43, %45, %51
  %57 = phi i32 [ %36, %43 ], [ %29, %45 ], [ %29, %51 ]
  %58 = icmp eq i64 %33, %26
  br i1 %58, label %59, label %28, !llvm.loop !16

59:                                               ; preds = %56, %6, %8
  %60 = phi i32 [ %7, %6 ], [ %9, %8 ], [ %9, %56 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %61, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa !15
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %61, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %65)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %104

69:                                               ; preds = %59
  %70 = add nsw i32 %67, -1
  %71 = zext i32 %70 to i64
  %72 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  br label %73

73:                                               ; preds = %101, %69
  %74 = phi i32 [ %72, %69 ], [ %102, %101 ]
  %75 = phi i64 [ 0, %69 ], [ %78, %101 ]
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %75
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %75, i32 3
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %78, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp sgt i32 %74, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 0
  %85 = load i32, i32* %84, align 16, !tbaa !15
  %86 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 0
  %87 = load i32, i32* %86, align 16, !tbaa !15
  br label %96

88:                                               ; preds = %73
  %89 = icmp eq i32 %74, %81
  br i1 %89, label %90, label %101

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 0
  %92 = load i32, i32* %91, align 16, !tbaa !15
  %93 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 0
  %94 = load i32, i32* %93, align 16, !tbaa !15
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %83, %90
  %97 = phi i32 [ %87, %83 ], [ %94, %90 ]
  %98 = phi i32 [ %85, %83 ], [ %92, %90 ]
  store i32 %81, i32* %77, align 4, !tbaa !12
  store i32 %74, i32* %80, align 4, !tbaa !12
  %99 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 0
  %100 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 0
  store i32 %97, i32* %99, align 16, !tbaa !15
  store i32 %98, i32* %100, align 16, !tbaa !15
  br label %101

101:                                              ; preds = %96, %90, %88
  %102 = phi i32 [ %74, %96 ], [ %74, %90 ], [ %81, %88 ]
  %103 = icmp eq i64 %78, %71
  br i1 %103, label %104, label %73, !llvm.loop !16

104:                                              ; preds = %101, %59
  %105 = add i32 %67, -2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %106, i32 0
  %108 = load i32, i32* %107, align 16, !tbaa !15
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %106, i32 3
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %110)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %149

114:                                              ; preds = %104
  %115 = add nsw i32 %112, -1
  %116 = zext i32 %115 to i64
  %117 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  br label %118

118:                                              ; preds = %146, %114
  %119 = phi i32 [ %117, %114 ], [ %147, %146 ]
  %120 = phi i64 [ 0, %114 ], [ %123, %146 ]
  %121 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %120, i32 3
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %123
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %123, i32 3
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = icmp sgt i32 %119, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %118
  %129 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 0
  %130 = load i32, i32* %129, align 16, !tbaa !15
  %131 = getelementptr inbounds %struct.student, %struct.student* %124, i64 0, i32 0
  %132 = load i32, i32* %131, align 16, !tbaa !15
  br label %141

133:                                              ; preds = %118
  %134 = icmp eq i32 %119, %126
  br i1 %134, label %135, label %146

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 0
  %137 = load i32, i32* %136, align 16, !tbaa !15
  %138 = getelementptr inbounds %struct.student, %struct.student* %124, i64 0, i32 0
  %139 = load i32, i32* %138, align 16, !tbaa !15
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %128, %135
  %142 = phi i32 [ %132, %128 ], [ %139, %135 ]
  %143 = phi i32 [ %130, %128 ], [ %137, %135 ]
  store i32 %126, i32* %122, align 4, !tbaa !12
  store i32 %119, i32* %125, align 4, !tbaa !12
  %144 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 0
  %145 = getelementptr inbounds %struct.student, %struct.student* %124, i64 0, i32 0
  store i32 %142, i32* %144, align 16, !tbaa !15
  store i32 %143, i32* %145, align 16, !tbaa !15
  br label %146

146:                                              ; preds = %141, %135, %133
  %147 = phi i32 [ %119, %141 ], [ %119, %135 ], [ %126, %133 ]
  %148 = icmp eq i64 %123, %116
  br i1 %148, label %149, label %118, !llvm.loop !16

149:                                              ; preds = %146, %104
  %150 = add i32 %112, -3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %151, i32 0
  %153 = load i32, i32* %152, align 16, !tbaa !15
  %154 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %151, i32 3
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %153, i32 %155)
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
