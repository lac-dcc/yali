; ModuleID = 'source-C-CXX/38/678.c'
source_filename = "source-C-CXX/38/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 39
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %14, label %162

10:                                               ; preds = %14
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %162

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  br label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 2
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 3
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 4
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 6
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %10, !llvm.loop !11

28:                                               ; preds = %12, %77
  %29 = phi i64 [ 0, %12 ], [ %78, %77 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 6
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = add nsw i32 %39, 8000
  store i32 %40, i32* %38, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %37, %33
  %42 = icmp sgt i32 %31, 85
  br i1 %42, label %43, label %65

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 6
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = add nsw i32 %49, 4000
  store i32 %50, i32* %48, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %43
  %52 = icmp sgt i32 %31, 90
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 6
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = add nsw i32 %55, 2000
  store i32 %56, i32* %54, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %53, %51
  %58 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 4
  %59 = load i8, i8* %58, align 1, !tbaa !16
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 6
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1000
  store i32 %64, i32* %62, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %41, %28, %61, %57
  %66 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 3
  %71 = load i8, i8* %70, align 4, !tbaa !17
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, 850
  store i32 %76, i32* %74, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %65, %69, %73
  %78 = add nuw nsw i64 %29, 1
  %79 = icmp eq i64 %78, %13
  br i1 %79, label %80, label %28, !llvm.loop !18

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %82 = load i32, i32* %81, align 8, !tbaa !9
  br i1 %11, label %83, label %162

83:                                               ; preds = %80
  %84 = icmp eq i32 %25, 1
  br i1 %84, label %112, label %85, !llvm.loop !19

85:                                               ; preds = %83
  %86 = add nsw i64 %13, -1
  %87 = add nsw i64 %13, -2
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = and i64 %86, -4
  br label %117

92:                                               ; preds = %117, %85
  %93 = phi i32 [ undef, %85 ], [ %143, %117 ]
  %94 = phi i32 [ undef, %85 ], [ %144, %117 ]
  %95 = phi i64 [ 1, %85 ], [ %145, %117 ]
  %96 = phi i32 [ %82, %85 ], [ %144, %117 ]
  %97 = phi i32 [ %82, %85 ], [ %143, %117 ]
  %98 = icmp eq i64 %88, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %109, %99 ], [ %95, %92 ]
  %101 = phi i32 [ %108, %99 ], [ %96, %92 ]
  %102 = phi i32 [ %107, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %110, %99 ], [ %88, %92 ]
  %104 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %100, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = icmp sgt i32 %105, %102
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = add nsw i32 %105, %101
  %109 = add nuw nsw i64 %100, 1
  %110 = add i64 %103, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %99, !llvm.loop !20

112:                                              ; preds = %92, %99, %83
  %113 = phi i32 [ %82, %83 ], [ %93, %92 ], [ %107, %99 ]
  %114 = phi i32 [ %82, %83 ], [ %94, %92 ], [ %108, %99 ]
  %115 = zext i32 %25 to i64
  %116 = icmp eq i32 %113, %82
  br i1 %116, label %150, label %154

117:                                              ; preds = %117, %90
  %118 = phi i64 [ 1, %90 ], [ %145, %117 ]
  %119 = phi i32 [ %82, %90 ], [ %144, %117 ]
  %120 = phi i32 [ %82, %90 ], [ %143, %117 ]
  %121 = phi i64 [ %91, %90 ], [ %146, %117 ]
  %122 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %118, i32 6
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp sgt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = add nsw i32 %123, %119
  %127 = add nuw nsw i64 %118, 1
  %128 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %127, i32 6
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = icmp sgt i32 %129, %125
  %131 = select i1 %130, i32 %129, i32 %125
  %132 = add nsw i32 %129, %126
  %133 = add nuw nsw i64 %118, 2
  %134 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %133, i32 6
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = icmp sgt i32 %135, %131
  %137 = select i1 %136, i32 %135, i32 %131
  %138 = add nsw i32 %135, %132
  %139 = add nuw nsw i64 %118, 3
  %140 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %139, i32 6
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = icmp sgt i32 %141, %137
  %143 = select i1 %142, i32 %141, i32 %137
  %144 = add nsw i32 %141, %138
  %145 = add nuw nsw i64 %118, 4
  %146 = add i64 %121, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %92, label %117, !llvm.loop !19

148:                                              ; preds = %158
  %149 = and i64 %156, 4294967295
  br label %150

150:                                              ; preds = %148, %112
  %151 = phi i64 [ %149, %148 ], [ 0, %112 ]
  %152 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %151, i32 0, i64 0
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %152, i32 %113, i32 %114)
  br label %162

154:                                              ; preds = %112, %158
  %155 = phi i64 [ %156, %158 ], [ 0, %112 ]
  %156 = add nuw nsw i64 %155, 1
  %157 = icmp eq i64 %156, %115
  br i1 %157, label %162, label %158, !llvm.loop !22

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %156, i32 6
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = icmp eq i32 %113, %160
  br i1 %161, label %148, label %154

162:                                              ; preds = %154, %0, %10, %80, %150
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
!9 = !{!10, !6, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !6, i64 28}
!16 = !{!10, !7, i64 33}
!17 = !{!10, !7, i64 32}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !12}
