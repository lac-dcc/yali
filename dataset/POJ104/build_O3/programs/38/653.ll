; ModuleID = 'source-C-CXX/38/653.c'
source_filename = "source-C-CXX/38/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %14, label %151

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %151

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 2
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 3
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 4
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %12, %70
  %28 = phi i64 [ 0, %12 ], [ %73, %70 ]
  %29 = phi i32 [ 0, %12 ], [ %72, %70 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %28, i32 6
  store i32 0, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %28, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %28, i32 5
  %36 = load i32, i32* %35, align 8, !tbaa !14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 8000, i32* %30, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ 8000, %38 ], [ 0, %34 ]
  %41 = icmp sgt i32 %32, 85
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %28, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !15
  %45 = icmp sgt i32 %44, 80
  %46 = add nuw nsw i32 %40, 4000
  %47 = select i1 %45, i32 %46, i32 %40
  %48 = icmp sgt i32 %32, 90
  %49 = add nuw nsw i32 %47, 2000
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = or i1 %45, %48
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 %50, i32* %30, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %42, %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %28, i32 4
  %55 = load i8, i8* %54, align 1, !tbaa !16
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %50, 1000
  store i32 %58, i32* %30, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %39, %27, %57, %53
  %60 = phi i32 [ %40, %39 ], [ 0, %27 ], [ %58, %57 ], [ %50, %53 ]
  %61 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %28, i32 2
  %62 = load i32, i32* %61, align 8, !tbaa !15
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %28, i32 3
  %66 = load i8, i8* %65, align 4, !tbaa !17
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %60, 850
  store i32 %69, i32* %30, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %68, %64, %59
  %71 = phi i32 [ %69, %68 ], [ %60, %64 ], [ %60, %59 ]
  %72 = add nsw i32 %71, %29
  %73 = add nuw nsw i64 %28, 1
  %74 = icmp eq i64 %73, %13
  br i1 %74, label %75, label %27, !llvm.loop !18

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !11
  br i1 %11, label %78, label %156

78:                                               ; preds = %75
  %79 = icmp eq i32 %24, 1
  br i1 %79, label %151, label %80, !llvm.loop !19

80:                                               ; preds = %78
  %81 = add nsw i64 %13, -1
  %82 = add nsw i64 %13, -2
  %83 = and i64 %81, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %124, label %85

85:                                               ; preds = %80
  %86 = and i64 %81, -4
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 1, %85 ], [ %121, %87 ]
  %89 = phi i32 [ 0, %85 ], [ %120, %87 ]
  %90 = phi i1 [ false, %85 ], [ %118, %87 ]
  %91 = phi i32 [ %77, %85 ], [ %115, %87 ]
  %92 = phi i32 [ %77, %85 ], [ %117, %87 ]
  %93 = phi i64 [ %86, %85 ], [ %122, %87 ]
  %94 = select i1 %90, i32 %92, i32 %91
  %95 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %88, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = icmp slt i32 %94, %96
  %98 = trunc i64 %88 to i32
  %99 = select i1 %97, i32 %98, i32 %89
  %100 = add nuw nsw i64 %88, 1
  %101 = select i1 %97, i32 %96, i32 %94
  %102 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %100, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = icmp slt i32 %101, %103
  %105 = trunc i64 %100 to i32
  %106 = select i1 %104, i32 %105, i32 %99
  %107 = add nuw nsw i64 %88, 2
  %108 = select i1 %104, i32 %103, i32 %101
  %109 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %107, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = icmp slt i32 %108, %110
  %112 = trunc i64 %107 to i32
  %113 = select i1 %111, i32 %112, i32 %106
  %114 = add nuw nsw i64 %88, 3
  %115 = select i1 %111, i32 %110, i32 %108
  %116 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %114, i32 6
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = icmp slt i32 %115, %117
  %119 = trunc i64 %114 to i32
  %120 = select i1 %118, i32 %119, i32 %113
  %121 = add nuw nsw i64 %88, 4
  %122 = add i64 %93, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %87, !llvm.loop !19

124:                                              ; preds = %87, %80
  %125 = phi i32 [ undef, %80 ], [ %120, %87 ]
  %126 = phi i64 [ 1, %80 ], [ %121, %87 ]
  %127 = phi i32 [ 0, %80 ], [ %120, %87 ]
  %128 = phi i1 [ false, %80 ], [ %118, %87 ]
  %129 = phi i32 [ %77, %80 ], [ %115, %87 ]
  %130 = phi i32 [ %77, %80 ], [ %117, %87 ]
  %131 = icmp eq i64 %83, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %124, %132
  %133 = phi i64 [ %145, %132 ], [ %126, %124 ]
  %134 = phi i32 [ %144, %132 ], [ %127, %124 ]
  %135 = phi i1 [ %142, %132 ], [ %128, %124 ]
  %136 = phi i32 [ %139, %132 ], [ %129, %124 ]
  %137 = phi i32 [ %141, %132 ], [ %130, %124 ]
  %138 = phi i64 [ %146, %132 ], [ %83, %124 ]
  %139 = select i1 %135, i32 %137, i32 %136
  %140 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %133, i32 6
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = icmp slt i32 %139, %141
  %143 = trunc i64 %133 to i32
  %144 = select i1 %142, i32 %143, i32 %134
  %145 = add nuw nsw i64 %133, 1
  %146 = add i64 %138, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %132, !llvm.loop !20

148:                                              ; preds = %132, %124
  %149 = phi i32 [ %125, %124 ], [ %144, %132 ]
  %150 = sext i32 %149 to i64
  br label %151

151:                                              ; preds = %78, %148, %10, %0
  %152 = phi i64 [ 0, %0 ], [ 0, %10 ], [ %150, %148 ], [ 0, %78 ]
  %153 = phi i32 [ 0, %0 ], [ 0, %10 ], [ %72, %148 ], [ %72, %78 ]
  %154 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %152, i32 6
  %155 = load i32, i32* %154, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %151, %75
  %157 = phi i32 [ %72, %75 ], [ %153, %151 ]
  %158 = phi i32 [ %77, %75 ], [ %155, %151 ]
  %159 = phi i64 [ 0, %75 ], [ %152, %151 ]
  %160 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %159, i32 0, i64 0
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %160, i32 %158, i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
