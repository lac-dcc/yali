; ModuleID = 'source-C-CXX/13/128.c'
source_filename = "source-C-CXX/13/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.student, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %18
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %25, 1
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %44

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %19, i32 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %19, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %10, !llvm.loop !9

28:                                               ; preds = %10, %0
  %29 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  br label %63

30:                                               ; preds = %44, %12
  %31 = phi i64 [ 0, %12 ], [ %60, %44 ]
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %31, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %31, i32 2
  %37 = load i32, i32* %36, align 8, !tbaa !13
  %38 = add nsw i32 %37, %35
  %39 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %31, i32 3
  store i32 %38, i32* %39, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %30, %33
  %41 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %42 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %43 = icmp sgt i32 %25, 1
  br i1 %43, label %71, label %63

44:                                               ; preds = %44, %16
  %45 = phi i64 [ 0, %16 ], [ %60, %44 ]
  %46 = phi i64 [ %17, %16 ], [ %61, %44 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %45, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %45, i32 2
  %50 = load i32, i32* %49, align 8, !tbaa !13
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %45, i32 3
  store i32 %51, i32* %52, align 4, !tbaa !14
  %53 = or i64 %45, 1
  %54 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %53, i32 2
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = add nsw i32 %57, %55
  %59 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %53, i32 3
  store i32 %58, i32* %59, align 4, !tbaa !14
  %60 = add nuw nsw i64 %45, 2
  %61 = add i64 %46, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %30, label %44, !llvm.loop !15

63:                                               ; preds = %40, %28
  %64 = phi i32* [ %29, %28 ], [ %41, %40 ]
  %65 = getelementptr inbounds %struct.student, %struct.student* %7, i64 1, i32 3
  %66 = getelementptr inbounds %struct.student, %struct.student* %7, i64 1, i32 0
  br label %103

67:                                               ; preds = %84
  %68 = getelementptr inbounds %struct.student, %struct.student* %7, i64 1, i32 3
  %69 = getelementptr inbounds %struct.student, %struct.student* %7, i64 1, i32 0
  %70 = icmp sgt i32 %25, 2
  br i1 %70, label %88, label %103

71:                                               ; preds = %40
  %72 = zext i32 %25 to i64
  %73 = load i32, i32* %41, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %71, %84
  %75 = phi i32 [ %73, %71 ], [ %85, %84 ]
  %76 = phi i64 [ 1, %71 ], [ %86, %84 ]
  %77 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %76, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = icmp sgt i32 %78, %75
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  store i32 %78, i32* %41, align 4, !tbaa !14
  store i32 %75, i32* %77, align 4, !tbaa !14
  %81 = load i32, i32* %42, align 16, !tbaa !16
  %82 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %76, i32 0
  %83 = load i32, i32* %82, align 16, !tbaa !16
  store i32 %83, i32* %42, align 16, !tbaa !16
  store i32 %81, i32* %82, align 16, !tbaa !16
  br label %84

84:                                               ; preds = %74, %80
  %85 = phi i32 [ %75, %74 ], [ %78, %80 ]
  %86 = add nuw nsw i64 %76, 1
  %87 = icmp eq i64 %86, %72
  br i1 %87, label %67, label %74, !llvm.loop !17

88:                                               ; preds = %67
  %89 = zext i32 %25 to i64
  br label %90

90:                                               ; preds = %100, %88
  %91 = phi i64 [ 2, %88 ], [ %101, %100 ]
  %92 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %91, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !14
  %94 = load i32, i32* %68, align 4, !tbaa !14
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  store i32 %93, i32* %68, align 4, !tbaa !14
  store i32 %94, i32* %92, align 4, !tbaa !14
  %97 = load i32, i32* %69, align 16, !tbaa !16
  %98 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %91, i32 0
  %99 = load i32, i32* %98, align 16, !tbaa !16
  store i32 %99, i32* %69, align 16, !tbaa !16
  store i32 %97, i32* %98, align 16, !tbaa !16
  br label %100

100:                                              ; preds = %96, %90
  %101 = add nuw nsw i64 %91, 1
  %102 = icmp eq i64 %101, %89
  br i1 %102, label %109, label %90, !llvm.loop !17

103:                                              ; preds = %67, %63
  %104 = phi i32* [ %66, %63 ], [ %69, %67 ]
  %105 = phi i32* [ %65, %63 ], [ %68, %67 ]
  %106 = phi i32* [ %64, %63 ], [ %41, %67 ]
  %107 = getelementptr inbounds %struct.student, %struct.student* %7, i64 2, i32 3
  %108 = getelementptr inbounds %struct.student, %struct.student* %7, i64 2, i32 0
  br label %128

109:                                              ; preds = %100
  %110 = getelementptr inbounds %struct.student, %struct.student* %7, i64 2, i32 3
  %111 = getelementptr inbounds %struct.student, %struct.student* %7, i64 2, i32 0
  %112 = icmp sgt i32 %25, 3
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = zext i32 %25 to i64
  br label %115

115:                                              ; preds = %125, %113
  %116 = phi i64 [ 3, %113 ], [ %126, %125 ]
  %117 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %116, i32 3
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = load i32, i32* %110, align 4, !tbaa !14
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  store i32 %118, i32* %110, align 4, !tbaa !14
  store i32 %119, i32* %117, align 4, !tbaa !14
  %122 = load i32, i32* %111, align 16, !tbaa !16
  %123 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %116, i32 0
  %124 = load i32, i32* %123, align 16, !tbaa !16
  store i32 %124, i32* %111, align 16, !tbaa !16
  store i32 %122, i32* %123, align 16, !tbaa !16
  br label %125

125:                                              ; preds = %121, %115
  %126 = add nuw nsw i64 %116, 1
  %127 = icmp eq i64 %126, %114
  br i1 %127, label %128, label %115, !llvm.loop !17

128:                                              ; preds = %125, %103, %109
  %129 = phi i32* [ %108, %103 ], [ %111, %109 ], [ %111, %125 ]
  %130 = phi i32* [ %107, %103 ], [ %110, %109 ], [ %110, %125 ]
  %131 = phi i32* [ %106, %103 ], [ %41, %109 ], [ %41, %125 ]
  %132 = phi i32* [ %105, %103 ], [ %68, %109 ], [ %68, %125 ]
  %133 = phi i32* [ %104, %103 ], [ %69, %109 ], [ %69, %125 ]
  %134 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %135 = load i32, i32* %134, align 16, !tbaa !16
  %136 = load i32, i32* %131, align 4, !tbaa !14
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %136)
  %138 = load i32, i32* %133, align 16, !tbaa !16
  %139 = load i32, i32* %132, align 4, !tbaa !14
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 %139)
  %141 = load i32, i32* %129, align 16, !tbaa !16
  %142 = load i32, i32* %130, align 4, !tbaa !14
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %142)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 0}
!17 = distinct !{!17, !10}
