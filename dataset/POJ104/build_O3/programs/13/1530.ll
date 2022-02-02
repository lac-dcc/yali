; ModuleID = 'source-C-CXX/13/1530.c'
source_filename = "source-C-CXX/13/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5)
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi %struct.student* [ null, %0 ], [ %16, %19 ]
  %9 = phi %struct.student* [ %2, %0 ], [ %21, %19 ]
  %10 = phi %struct.student* [ %2, %0 ], [ %9, %19 ]
  %11 = phi i32 [ 1, %0 ], [ %26, %19 ]
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store %struct.student* %9, %struct.student** %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi %struct.student* [ %8, %13 ], [ %9, %7 ]
  %17 = load i32, i32* @n, align 4, !tbaa !11
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i32 %11, 1
  br label %7

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !5
  ret %struct.student* %16
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #4
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi %struct.student* [ null, %0 ], [ %17, %20 ]
  %10 = phi %struct.student* [ %3, %0 ], [ %22, %20 ]
  %11 = phi %struct.student* [ %3, %0 ], [ %10, %20 ]
  %12 = phi i32 [ 1, %0 ], [ %27, %20 ]
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  store %struct.student* %10, %struct.student** %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi %struct.student* [ %9, %14 ], [ %10, %8 ]
  %18 = load i32, i32* @n, align 4, !tbaa !11
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %23, i32* nonnull %24, i32* nonnull %25) #4
  %27 = add nuw nsw i32 %12, 1
  br label %8

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !5
  %30 = tail call noalias align 16 dereferenceable_or_null(800000) i8* @calloc(i64 100000, i64 8) #4
  %31 = bitcast i8* %30 to [2 x i32]*
  %32 = zext i32 %12 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %12, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 2147483646
  br label %53

37:                                               ; preds = %53, %28
  %38 = phi i64 [ 0, %28 ], [ %80, %53 ]
  %39 = phi %struct.student* [ %17, %28 ], [ %79, %53 ]
  %40 = icmp eq i64 %33, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  %45 = load i32, i32* %44, align 8, !tbaa !13
  %46 = add nsw i32 %45, %43
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %38, i64 1
  store i32 %46, i32* %47, align 4, !tbaa !11
  %48 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !14
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %38, i64 0
  store i32 %49, i32* %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %37, %41
  %52 = icmp ugt i32 %12, 1
  br i1 %52, label %83, label %88

53:                                               ; preds = %53, %35
  %54 = phi i64 [ 0, %35 ], [ %80, %53 ]
  %55 = phi %struct.student* [ %17, %35 ], [ %79, %53 ]
  %56 = phi i64 [ %36, %35 ], [ %81, %53 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !13
  %61 = add nsw i32 %60, %58
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %54, i64 1
  store i32 %61, i32* %62, align 4, !tbaa !11
  %63 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !14
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %54, i64 0
  store i32 %64, i32* %65, align 16, !tbaa !11
  %66 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 3
  %67 = load %struct.student*, %struct.student** %66, align 8, !tbaa !5
  %68 = or i64 %54, 1
  %69 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 2
  %72 = load i32, i32* %71, align 8, !tbaa !13
  %73 = add nsw i32 %72, %70
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %68, i64 1
  store i32 %73, i32* %74, align 4, !tbaa !11
  %75 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !14
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %68, i64 0
  store i32 %76, i32* %77, align 8, !tbaa !11
  %78 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 3
  %79 = load %struct.student*, %struct.student** %78, align 8, !tbaa !5
  %80 = add nuw nsw i64 %54, 2
  %81 = add i64 %56, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %37, label %53, !llvm.loop !15

83:                                               ; preds = %51
  %84 = add nsw i32 %12, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !11
  br label %90

88:                                               ; preds = %162, %51, %106, %142
  %89 = zext i32 %12 to i64
  br label %108

90:                                               ; preds = %83, %103
  %91 = phi i32 [ %87, %83 ], [ %104, %103 ]
  %92 = phi i64 [ 0, %83 ], [ %93, %103 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %93, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %92, i64 1
  store i32 %95, i32* %98, align 4, !tbaa !11
  store i32 %91, i32* %94, align 4, !tbaa !11
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %92, i64 0
  %100 = load i32, i32* %99, align 8, !tbaa !11
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %93, i64 0
  %102 = load i32, i32* %101, align 8, !tbaa !11
  store i32 %102, i32* %99, align 8, !tbaa !11
  store i32 %100, i32* %101, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %90, %97
  %104 = phi i32 [ %95, %90 ], [ %91, %97 ]
  %105 = icmp eq i64 %93, %85
  br i1 %105, label %106, label %90, !llvm.loop !17

106:                                              ; preds = %103
  %107 = icmp ugt i32 %12, 2
  br i1 %107, label %121, label %88

108:                                              ; preds = %88, %108
  %109 = phi i64 [ %89, %88 ], [ %110, %108 ]
  %110 = add nsw i64 %109, -1
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %110, i64 0
  %112 = load i32, i32* %111, align 8, !tbaa !11
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %110, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %114)
  %116 = load i32, i32* @n, align 4, !tbaa !11
  %117 = add nsw i32 %116, -2
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i64 %109, %118
  br i1 %119, label %108, label %120, !llvm.loop !18

120:                                              ; preds = %108
  ret void

121:                                              ; preds = %106
  %122 = add nsw i32 %12, -2
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %139, %121
  %127 = phi i32 [ %125, %121 ], [ %140, %139 ]
  %128 = phi i64 [ 0, %121 ], [ %129, %139 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %129, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %128, i64 1
  store i32 %131, i32* %134, align 4, !tbaa !11
  store i32 %127, i32* %130, align 4, !tbaa !11
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %128, i64 0
  %136 = load i32, i32* %135, align 8, !tbaa !11
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %129, i64 0
  %138 = load i32, i32* %137, align 8, !tbaa !11
  store i32 %138, i32* %135, align 8, !tbaa !11
  store i32 %136, i32* %137, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %133, %126
  %140 = phi i32 [ %127, %133 ], [ %131, %126 ]
  %141 = icmp eq i64 %129, %123
  br i1 %141, label %142, label %126, !llvm.loop !17

142:                                              ; preds = %139
  %143 = icmp ugt i32 %12, 3
  br i1 %143, label %144, label %88

144:                                              ; preds = %142
  %145 = add nsw i32 %12, -3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %162, %144
  %150 = phi i32 [ %148, %144 ], [ %163, %162 ]
  %151 = phi i64 [ 0, %144 ], [ %152, %162 ]
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %152, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !11
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %162, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %151, i64 1
  store i32 %154, i32* %157, align 4, !tbaa !11
  store i32 %150, i32* %153, align 4, !tbaa !11
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %151, i64 0
  %159 = load i32, i32* %158, align 8, !tbaa !11
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %152, i64 0
  %161 = load i32, i32* %160, align 8, !tbaa !11
  store i32 %161, i32* %158, align 8, !tbaa !11
  store i32 %159, i32* %160, align 8, !tbaa !11
  br label %162

162:                                              ; preds = %156, %149
  %163 = phi i32 [ %150, %156 ], [ %154, %149 ]
  %164 = icmp eq i64 %152, %146
  br i1 %164, label %88, label %149, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
