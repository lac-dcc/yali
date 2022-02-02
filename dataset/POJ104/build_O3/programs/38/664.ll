; ModuleID = 'source-C-CXX/38/664.c'
source_filename = "source-C-CXX/38/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aw = type { [20 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@st = dso_local local_unnamed_addr global [1 x %struct.Aw] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 40
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to %struct.Aw*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %16, label %157

12:                                               ; preds = %16
  %13 = icmp sgt i32 %27, 0
  br i1 %13, label %14, label %157

14:                                               ; preds = %12
  %15 = zext i32 %27 to i64
  br label %37

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %17, i32 1
  %20 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %17, i32 2
  %21 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %17, i32 5
  %22 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %17, i32 6
  %23 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %17, i32 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %2, i8* nonnull %21, i8* nonnull %3, i8* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %17, i32 4
  store i32 0, i32* %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %12, !llvm.loop !11

30:                                               ; preds = %96
  br i1 %13, label %31, label %157

31:                                               ; preds = %30
  %32 = add nsw i64 %15, -1
  %33 = and i64 %15, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %135, label %35

35:                                               ; preds = %31
  %36 = and i64 %15, 4294967292
  br label %100

37:                                               ; preds = %14, %96
  %38 = phi i64 [ 0, %14 ], [ %98, %96 ]
  %39 = phi i32 [ 0, %14 ], [ %97, %96 ]
  %40 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %38, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %82

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %38, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %38, i32 4
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = add nsw i32 %49, 8000
  store i32 %50, i32* %48, align 8, !tbaa !9
  %51 = add nsw i32 %39, 8000
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i32 [ %51, %47 ], [ %39, %43 ]
  %54 = icmp sgt i32 %41, 85
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %38, i32 2
  %57 = load i32, i32* %56, align 8, !tbaa !15
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %38, i32 4
  %61 = load i32, i32* %60, align 8, !tbaa !9
  %62 = add nsw i32 %61, 4000
  store i32 %62, i32* %60, align 8, !tbaa !9
  %63 = add nsw i32 %53, 4000
  br label %64

64:                                               ; preds = %59, %55
  %65 = phi i32 [ %63, %59 ], [ %53, %55 ]
  %66 = icmp sgt i32 %41, 90
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %38, i32 4
  %69 = load i32, i32* %68, align 8, !tbaa !9
  %70 = add nsw i32 %69, 2000
  store i32 %70, i32* %68, align 8, !tbaa !9
  %71 = add nsw i32 %65, 2000
  br label %72

72:                                               ; preds = %67, %64
  %73 = phi i32 [ %65, %64 ], [ %71, %67 ]
  %74 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %38, i32 6
  %75 = load i8, i8* %74, align 1, !tbaa !16
  %76 = icmp eq i8 %75, 89
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %38, i32 4
  %79 = load i32, i32* %78, align 8, !tbaa !9
  %80 = add nsw i32 %79, 1000
  store i32 %80, i32* %78, align 8, !tbaa !9
  %81 = add nsw i32 %73, 1000
  br label %82

82:                                               ; preds = %52, %37, %77, %72
  %83 = phi i32 [ %81, %77 ], [ %73, %72 ], [ %39, %37 ], [ %53, %52 ]
  %84 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %38, i32 2
  %85 = load i32, i32* %84, align 8, !tbaa !15
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %38, i32 5
  %89 = load i8, i8* %88, align 4, !tbaa !17
  %90 = icmp eq i8 %89, 89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %38, i32 4
  %93 = load i32, i32* %92, align 8, !tbaa !9
  %94 = add nsw i32 %93, 850
  store i32 %94, i32* %92, align 8, !tbaa !9
  %95 = add nsw i32 %83, 850
  br label %96

96:                                               ; preds = %82, %87, %91
  %97 = phi i32 [ %95, %91 ], [ %83, %87 ], [ %83, %82 ]
  %98 = add nuw nsw i64 %38, 1
  %99 = icmp eq i64 %98, %15
  br i1 %99, label %30, label %37, !llvm.loop !18

100:                                              ; preds = %100, %35
  %101 = phi i64 [ 0, %35 ], [ %132, %100 ]
  %102 = phi i32 [ undef, %35 ], [ %131, %100 ]
  %103 = phi i32 [ 0, %35 ], [ %129, %100 ]
  %104 = phi i64 [ %36, %35 ], [ %133, %100 ]
  %105 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %101, i32 4
  %106 = load i32, i32* %105, align 16, !tbaa !9
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = trunc i64 %101 to i32
  %110 = select i1 %107, i32 %109, i32 %102
  %111 = or i64 %101, 1
  %112 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %111, i32 4
  %113 = load i32, i32* %112, align 8, !tbaa !9
  %114 = icmp sgt i32 %113, %108
  %115 = select i1 %114, i32 %113, i32 %108
  %116 = trunc i64 %111 to i32
  %117 = select i1 %114, i32 %116, i32 %110
  %118 = or i64 %101, 2
  %119 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %118, i32 4
  %120 = load i32, i32* %119, align 16, !tbaa !9
  %121 = icmp sgt i32 %120, %115
  %122 = select i1 %121, i32 %120, i32 %115
  %123 = trunc i64 %118 to i32
  %124 = select i1 %121, i32 %123, i32 %117
  %125 = or i64 %101, 3
  %126 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %125, i32 4
  %127 = load i32, i32* %126, align 8, !tbaa !9
  %128 = icmp sgt i32 %127, %122
  %129 = select i1 %128, i32 %127, i32 %122
  %130 = trunc i64 %125 to i32
  %131 = select i1 %128, i32 %130, i32 %124
  %132 = add nuw nsw i64 %101, 4
  %133 = add i64 %104, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %100, !llvm.loop !19

135:                                              ; preds = %100, %31
  %136 = phi i64 [ 0, %31 ], [ %132, %100 ]
  %137 = phi i32 [ undef, %31 ], [ %131, %100 ]
  %138 = phi i32 [ 0, %31 ], [ %129, %100 ]
  %139 = icmp eq i64 %33, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %151, %140 ], [ %136, %135 ]
  %142 = phi i32 [ %150, %140 ], [ %137, %135 ]
  %143 = phi i32 [ %148, %140 ], [ %138, %135 ]
  %144 = phi i64 [ %152, %140 ], [ %33, %135 ]
  %145 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %141, i32 4
  %146 = load i32, i32* %145, align 8, !tbaa !9
  %147 = icmp sgt i32 %146, %143
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = trunc i64 %141 to i32
  %150 = select i1 %147, i32 %149, i32 %142
  %151 = add nuw nsw i64 %141, 1
  %152 = add i64 %144, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %140, !llvm.loop !20

154:                                              ; preds = %140, %135
  %155 = phi i32 [ %137, %135 ], [ %150, %140 ]
  %156 = sext i32 %155 to i64
  br label %157

157:                                              ; preds = %12, %0, %154, %30
  %158 = phi i32 [ %97, %30 ], [ %97, %154 ], [ 0, %0 ], [ 0, %12 ]
  %159 = phi i64 [ 0, %30 ], [ %156, %154 ], [ 0, %0 ], [ 0, %12 ]
  %160 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %159, i32 0, i64 0
  %161 = getelementptr inbounds %struct.Aw, %struct.Aw* %10, i64 %159, i32 4
  %162 = load i32, i32* %161, align 8, !tbaa !9
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %160, i32 %162, i32 %158)
  call void @free(i8* %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = !{!10, !6, i64 32}
!10 = !{!"Aw", !7, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 28}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 37}
!17 = !{!10, !7, i64 36}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
