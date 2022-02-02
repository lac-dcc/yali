; ModuleID = 'source-C-CXX/13/26.c'
source_filename = "source-C-CXX/13/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@n = dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = load i32, i32* %5, align 8, !tbaa !12
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 16, !tbaa !13
  %12 = load i64, i64* @n, align 8, !tbaa !14
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %34, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %30, %14 ], [ 2, %0 ]
  %16 = phi %struct.student* [ %18, %14 ], [ %3, %0 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = load i32, i32* %20, align 8, !tbaa !12
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  store i32 %25, i32* %26, align 16, !tbaa !13
  %27 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  %28 = bitcast %struct.student** %27 to i8**
  store i8* %17, i8** %28, align 8, !tbaa !15
  %29 = load i64, i64* @n, align 8, !tbaa !14
  %30 = add nuw i64 %15, 1
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %14, !llvm.loop !16

32:                                               ; preds = %14
  %33 = bitcast i8* %17 to %struct.student*
  br label %34

34:                                               ; preds = %32, %0
  %35 = phi %struct.student* [ %3, %0 ], [ %33, %32 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 4
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !15
  ret %struct.student* %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @del(%struct.student* %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8, !tbaa !13
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %17, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %15, label %10, !llvm.loop !19

10:                                               ; preds = %2, %6
  %11 = phi %struct.student* [ %13, %6 ], [ %0, %2 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !15
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %28, label %6, !llvm.loop !19

15:                                               ; preds = %6
  %16 = icmp eq %struct.student* %13, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2, %15
  %18 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !15
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  %22 = load %struct.student*, %struct.student** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  store %struct.student* %22, %struct.student** %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi %struct.student* [ %19, %17 ], [ %0, %20 ]
  %26 = load i64, i64* @n, align 8, !tbaa !14
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* @n, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %10, %24
  %29 = phi %struct.student* [ %25, %24 ], [ %0, %10 ]
  ret %struct.student* %29
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !15
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %1, %18
  %8 = phi %struct.student* [ %22, %18 ], [ %5, %1 ]
  %9 = phi i32 [ %20, %18 ], [ undef, %1 ]
  %10 = phi i32 [ %19, %18 ], [ %3, %1 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = icmp sgt i32 %12, %10
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i32 [ %12, %14 ], [ %10, %7 ]
  %20 = phi i32 [ %17, %14 ], [ %9, %7 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %22 = load %struct.student*, %struct.student** %21, align 8, !tbaa !15
  %23 = icmp eq %struct.student* %22, null
  br i1 %23, label %24, label %7, !llvm.loop !21

24:                                               ; preds = %18, %1
  %25 = phi i32 [ %3, %1 ], [ %19, %18 ]
  %26 = phi i32 [ undef, %1 ], [ %20, %18 ]
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %25)
  %28 = load i32, i32* %2, align 8, !tbaa !13
  %29 = icmp eq i32 %28, %25
  br i1 %29, label %41, label %34

30:                                               ; preds = %34
  %31 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = icmp eq i32 %32, %25
  br i1 %33, label %39, label %34, !llvm.loop !19

34:                                               ; preds = %24, %30
  %35 = phi %struct.student* [ %37, %30 ], [ %0, %24 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 4
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !15
  %38 = icmp eq %struct.student* %37, null
  br i1 %38, label %54, label %30, !llvm.loop !19

39:                                               ; preds = %30
  %40 = icmp eq %struct.student* %37, %0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %24
  %42 = load %struct.student*, %struct.student** %4, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !13
  br label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 4
  %47 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 4
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !15
  store %struct.student* %48, %struct.student** %46, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %44, %41 ], [ %28, %45 ]
  %51 = phi %struct.student* [ %42, %41 ], [ %0, %45 ]
  %52 = load i64, i64* @n, align 8, !tbaa !14
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* @n, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %34, %49
  %55 = phi i32 [ %50, %49 ], [ %28, %34 ]
  %56 = phi %struct.student* [ %51, %49 ], [ %0, %34 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 3
  %58 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 4
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !15
  %60 = icmp eq %struct.student* %59, null
  br i1 %60, label %78, label %61

61:                                               ; preds = %54, %72
  %62 = phi %struct.student* [ %76, %72 ], [ %59, %54 ]
  %63 = phi i32 [ %74, %72 ], [ %26, %54 ]
  %64 = phi i32 [ %73, %72 ], [ %55, %54 ]
  %65 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 3
  %66 = load i32, i32* %65, align 8, !tbaa !13
  %67 = icmp sgt i32 %66, %64
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !20
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i32 [ %66, %68 ], [ %64, %61 ]
  %74 = phi i32 [ %71, %68 ], [ %63, %61 ]
  %75 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 4
  %76 = load %struct.student*, %struct.student** %75, align 8, !tbaa !15
  %77 = icmp eq %struct.student* %76, null
  br i1 %77, label %78, label %61, !llvm.loop !21

78:                                               ; preds = %72, %54
  %79 = phi i32 [ %55, %54 ], [ %73, %72 ]
  %80 = phi i32 [ %26, %54 ], [ %74, %72 ]
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %79)
  %82 = load i32, i32* %57, align 8, !tbaa !13
  %83 = icmp eq i32 %82, %79
  br i1 %83, label %99, label %84

84:                                               ; preds = %78, %89
  %85 = phi %struct.student* [ %87, %89 ], [ %56, %78 ]
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 4
  %87 = load %struct.student*, %struct.student** %86, align 8, !tbaa !15
  %88 = icmp eq %struct.student* %87, null
  br i1 %88, label %108, label %89, !llvm.loop !19

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 3
  %91 = load i32, i32* %90, align 8, !tbaa !13
  %92 = icmp eq i32 %91, %79
  br i1 %92, label %93, label %84, !llvm.loop !19

93:                                               ; preds = %89
  %94 = icmp eq %struct.student* %87, %56
  br i1 %94, label %99, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 4
  %97 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 4
  %98 = load %struct.student*, %struct.student** %97, align 8, !tbaa !15
  store %struct.student* %98, %struct.student** %96, align 8, !tbaa !15
  br label %103

99:                                               ; preds = %93, %78
  %100 = load %struct.student*, %struct.student** %58, align 8, !tbaa !15
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 3
  %102 = load i32, i32* %101, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i32 [ %102, %99 ], [ %82, %95 ]
  %105 = phi %struct.student* [ %100, %99 ], [ %56, %95 ]
  %106 = load i64, i64* @n, align 8, !tbaa !14
  %107 = add nsw i64 %106, -1
  store i64 %107, i64* @n, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %84, %103
  %109 = phi i32 [ %104, %103 ], [ %82, %84 ]
  %110 = phi %struct.student* [ %105, %103 ], [ %56, %84 ]
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i64 0, i32 3
  %112 = getelementptr inbounds %struct.student, %struct.student* %110, i64 0, i32 4
  %113 = load %struct.student*, %struct.student** %112, align 8, !tbaa !15
  %114 = icmp eq %struct.student* %113, null
  br i1 %114, label %132, label %115

115:                                              ; preds = %108, %126
  %116 = phi %struct.student* [ %130, %126 ], [ %113, %108 ]
  %117 = phi i32 [ %128, %126 ], [ %80, %108 ]
  %118 = phi i32 [ %127, %126 ], [ %109, %108 ]
  %119 = getelementptr inbounds %struct.student, %struct.student* %116, i64 0, i32 3
  %120 = load i32, i32* %119, align 8, !tbaa !13
  %121 = icmp sgt i32 %120, %118
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.student, %struct.student* %116, i64 0, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !20
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %122, %115
  %127 = phi i32 [ %120, %122 ], [ %118, %115 ]
  %128 = phi i32 [ %125, %122 ], [ %117, %115 ]
  %129 = getelementptr inbounds %struct.student, %struct.student* %116, i64 0, i32 4
  %130 = load %struct.student*, %struct.student** %129, align 8, !tbaa !15
  %131 = icmp eq %struct.student* %130, null
  br i1 %131, label %132, label %115, !llvm.loop !21

132:                                              ; preds = %126, %108
  %133 = phi i32 [ %109, %108 ], [ %127, %126 ]
  %134 = phi i32 [ %80, %108 ], [ %128, %126 ]
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %133)
  %136 = load i32, i32* %111, align 8, !tbaa !13
  %137 = icmp eq i32 %136, %133
  br i1 %137, label %153, label %138

138:                                              ; preds = %132, %143
  %139 = phi %struct.student* [ %141, %143 ], [ %110, %132 ]
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i64 0, i32 4
  %141 = load %struct.student*, %struct.student** %140, align 8, !tbaa !15
  %142 = icmp eq %struct.student* %141, null
  br i1 %142, label %156, label %143, !llvm.loop !19

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 3
  %145 = load i32, i32* %144, align 8, !tbaa !13
  %146 = icmp eq i32 %145, %133
  br i1 %146, label %147, label %138, !llvm.loop !19

147:                                              ; preds = %143
  %148 = icmp eq %struct.student* %141, %110
  br i1 %148, label %153, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds %struct.student, %struct.student* %139, i64 0, i32 4
  %151 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 4
  %152 = load %struct.student*, %struct.student** %151, align 8, !tbaa !15
  store %struct.student* %152, %struct.student** %150, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %132, %147, %149
  %154 = load i64, i64* @n, align 8, !tbaa !14
  %155 = add nsw i64 %154, -1
  store i64 %155, i64* @n, align 8, !tbaa !14
  br label %156

156:                                              ; preds = %138, %153
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  tail call void @print(%struct.student* %1)
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 12}
!6 = !{!"student", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !10, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !11, i64 24}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !17}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !17}
