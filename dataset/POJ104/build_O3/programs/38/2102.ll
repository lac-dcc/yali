; ModuleID = 'source-C-CXX/38/2102.c'
source_filename = "source-C-CXX/38/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %174

10:                                               ; preds = %12
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %33, label %174

12:                                               ; preds = %0, %12
  %13 = phi %struct.student* [ %23, %12 ], [ %8, %0 ]
  %14 = phi i32 [ %22, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %18 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %19 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  %20 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i32 %14, 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %13, i64 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %12, label %10, !llvm.loop !9

26:                                               ; preds = %76
  br i1 %11, label %27, label %174

27:                                               ; preds = %26
  %28 = add i32 %24, -1
  %29 = and i32 %24, 7
  %30 = icmp ult i32 %28, 7
  br i1 %30, label %80, label %31

31:                                               ; preds = %27
  %32 = and i32 %24, -8
  br label %102

33:                                               ; preds = %10, %76
  %34 = phi %struct.student* [ %78, %76 ], [ %8, %10 ]
  %35 = phi i32 [ %77, %76 ], [ 0, %10 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 6
  store i32 0, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %65

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 8000, i32* %36, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ 8000, %44 ], [ 0, %40 ]
  %47 = icmp sgt i32 %38, 85
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = icmp sgt i32 %50, 80
  %52 = add nuw nsw i32 %46, 4000
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = icmp sgt i32 %38, 90
  %55 = add nuw nsw i32 %53, 2000
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = or i1 %51, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 %56, i32* %36, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %48, %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4
  %61 = load i8, i8* %60, align 1, !tbaa !16
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %56, 1000
  store i32 %64, i32* %36, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %45, %33, %63, %59
  %66 = phi i32 [ %46, %45 ], [ 0, %33 ], [ %64, %63 ], [ %56, %59 ]
  %67 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %72 = load i8, i8* %71, align 4, !tbaa !17
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nuw nsw i32 %66, 850
  store i32 %75, i32* %36, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %65, %70, %74
  %77 = add nuw nsw i32 %35, 1
  %78 = getelementptr inbounds %struct.student, %struct.student* %34, i64 1
  %79 = icmp eq i32 %77, %24
  br i1 %79, label %26, label %33, !llvm.loop !18

80:                                               ; preds = %102, %27
  %81 = phi i32 [ undef, %27 ], [ %129, %102 ]
  %82 = phi %struct.student* [ %8, %27 ], [ %130, %102 ]
  %83 = phi i32 [ 0, %27 ], [ %129, %102 ]
  %84 = icmp eq i32 %29, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80, %85
  %86 = phi %struct.student* [ %92, %85 ], [ %82, %80 ]
  %87 = phi i32 [ %91, %85 ], [ %83, %80 ]
  %88 = phi i32 [ %93, %85 ], [ %29, %80 ]
  %89 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = add nsw i32 %90, %87
  %92 = getelementptr inbounds %struct.student, %struct.student* %86, i64 1
  %93 = add i32 %88, -1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !19

95:                                               ; preds = %85, %80
  %96 = phi i32 [ %81, %80 ], [ %91, %85 ]
  %97 = zext i32 %24 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i32 %24, 1
  br i1 %99, label %157, label %100

100:                                              ; preds = %95
  %101 = and i64 %97, 4294967294
  br label %133

102:                                              ; preds = %102, %31
  %103 = phi %struct.student* [ %8, %31 ], [ %130, %102 ]
  %104 = phi i32 [ 0, %31 ], [ %129, %102 ]
  %105 = phi i32 [ %32, %31 ], [ %131, %102 ]
  %106 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = add nsw i32 %107, %104
  %109 = getelementptr inbounds %struct.student, %struct.student* %103, i64 1, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = add nsw i32 %110, %108
  %112 = getelementptr inbounds %struct.student, %struct.student* %103, i64 2, i32 6
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = add nsw i32 %113, %111
  %115 = getelementptr inbounds %struct.student, %struct.student* %103, i64 3, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = add nsw i32 %116, %114
  %118 = getelementptr inbounds %struct.student, %struct.student* %103, i64 4, i32 6
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = add nsw i32 %119, %117
  %121 = getelementptr inbounds %struct.student, %struct.student* %103, i64 5, i32 6
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = add nsw i32 %122, %120
  %124 = getelementptr inbounds %struct.student, %struct.student* %103, i64 6, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = add nsw i32 %125, %123
  %127 = getelementptr inbounds %struct.student, %struct.student* %103, i64 7, i32 6
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = add nsw i32 %128, %126
  %130 = getelementptr inbounds %struct.student, %struct.student* %103, i64 8
  %131 = add i32 %105, -8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %80, label %102, !llvm.loop !21

133:                                              ; preds = %133, %100
  %134 = phi i64 [ 0, %100 ], [ %154, %133 ]
  %135 = phi i32 [ 0, %100 ], [ %153, %133 ]
  %136 = phi i64 [ %101, %100 ], [ %155, %133 ]
  %137 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %134, i32 6
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %139, i32 6
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = icmp sgt i32 %138, %141
  %143 = trunc i64 %134 to i32
  %144 = select i1 %142, i32 %143, i32 %135
  %145 = or i64 %134, 1
  %146 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %145, i32 6
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %148, i32 6
  %150 = load i32, i32* %149, align 4, !tbaa !11
  %151 = icmp sgt i32 %147, %150
  %152 = trunc i64 %145 to i32
  %153 = select i1 %151, i32 %152, i32 %144
  %154 = add nuw nsw i64 %134, 2
  %155 = add i64 %136, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %133, !llvm.loop !22

157:                                              ; preds = %133, %95
  %158 = phi i32 [ undef, %95 ], [ %153, %133 ]
  %159 = phi i64 [ 0, %95 ], [ %154, %133 ]
  %160 = phi i32 [ 0, %95 ], [ %153, %133 ]
  %161 = icmp eq i64 %98, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %159, i32 6
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = sext i32 %160 to i64
  %166 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %165, i32 6
  %167 = load i32, i32* %166, align 4, !tbaa !11
  %168 = icmp sgt i32 %164, %167
  %169 = trunc i64 %159 to i32
  %170 = select i1 %168, i32 %169, i32 %160
  br label %171

171:                                              ; preds = %157, %162
  %172 = phi i32 [ %158, %157 ], [ %170, %162 ]
  %173 = sext i32 %172 to i64
  br label %174

174:                                              ; preds = %10, %0, %26, %171
  %175 = phi i32 [ %96, %171 ], [ 0, %26 ], [ 0, %0 ], [ 0, %10 ]
  %176 = phi i64 [ %173, %171 ], [ 0, %26 ], [ 0, %0 ], [ 0, %10 ]
  %177 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %176, i32 0, i64 0
  %178 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %176, i32 6
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %177, i32 %179, i32 %175)
  call void @free(i8* %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
