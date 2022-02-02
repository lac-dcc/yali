; ModuleID = 'source-C-CXX/78/773.c'
source_filename = "source-C-CXX/78/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hz = type { i32, %struct.hz* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@hz = dso_local global [300 x %struct.hz] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i32 [ 0, %0 ], [ %12, %22 ]
  %7 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = add nuw nsw i32 %6, 1
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = icmp ne i32 %16, 0
  %18 = icmp ult i32 %7, 299
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %22, label %24

20:                                               ; preds = %5
  %21 = icmp ult i32 %7, 299
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %15
  %23 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !9

24:                                               ; preds = %15, %20
  %25 = icmp eq i32 %6, 0
  br i1 %25, label %178, label %26

26:                                               ; preds = %24
  %27 = zext i32 %6 to i64
  br label %28

28:                                               ; preds = %26, %173
  %29 = phi i64 [ 0, %26 ], [ %176, %173 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add i32 %31, -1
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %34, label %64

34:                                               ; preds = %28
  %35 = zext i32 %32 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %32, 1
  br i1 %37, label %55, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967294
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %48, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %53, %40 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %41, i32 0
  %45 = trunc i64 %43 to i32
  store i32 %45, i32* %44, align 16, !tbaa !11
  %46 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %43
  %47 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %41, i32 1
  store %struct.hz* %46, %struct.hz** %47, align 8, !tbaa !14
  %48 = add nuw nsw i64 %41, 2
  %49 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %43, i32 0
  %50 = trunc i64 %48 to i32
  store i32 %50, i32* %49, align 16, !tbaa !11
  %51 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %48
  %52 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %43, i32 1
  store %struct.hz* %51, %struct.hz** %52, align 8, !tbaa !14
  %53 = add i64 %42, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %40, !llvm.loop !15

55:                                               ; preds = %40, %34
  %56 = phi i64 [ 0, %34 ], [ %48, %40 ]
  %57 = icmp eq i64 %36, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %56, i32 0
  %61 = trunc i64 %59 to i32
  store i32 %61, i32* %60, align 16, !tbaa !11
  %62 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %59
  %63 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %56, i32 1
  store %struct.hz* %62, %struct.hz** %63, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %58, %55, %28
  %65 = sext i32 %32 to i64
  %66 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %65, i32 0
  store i32 %31, i32* %66, align 16, !tbaa !11
  %67 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %65, i32 1
  store %struct.hz* getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %struct.hz** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %173, label %71

71:                                               ; preds = %64
  br i1 %33, label %72, label %169

72:                                               ; preds = %71
  %73 = icmp sgt i32 %69, 2
  br i1 %73, label %80, label %74

74:                                               ; preds = %72
  %75 = add i32 %31, -2
  %76 = and i32 %32, 3
  %77 = icmp ult i32 %75, 3
  br i1 %77, label %155, label %78

78:                                               ; preds = %74
  %79 = and i32 %32, -4
  br label %130

80:                                               ; preds = %72
  %81 = add i32 %69, -2
  %82 = add i32 %69, -3
  %83 = and i32 %81, 7
  %84 = icmp ult i32 %82, 7
  %85 = and i32 %81, -8
  %86 = icmp eq i32 %83, 0
  br label %87

87:                                               ; preds = %80, %121
  %88 = phi i32 [ %128, %121 ], [ 0, %80 ]
  %89 = phi %struct.hz* [ %127, %121 ], [ getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %80 ]
  br i1 %84, label %111, label %90

90:                                               ; preds = %87, %90
  %91 = phi %struct.hz* [ %108, %90 ], [ %89, %87 ]
  %92 = phi i32 [ %109, %90 ], [ %85, %87 ]
  %93 = getelementptr inbounds %struct.hz, %struct.hz* %91, i64 0, i32 1
  %94 = load %struct.hz*, %struct.hz** %93, align 8, !tbaa !14
  %95 = getelementptr inbounds %struct.hz, %struct.hz* %94, i64 0, i32 1
  %96 = load %struct.hz*, %struct.hz** %95, align 8, !tbaa !14
  %97 = getelementptr inbounds %struct.hz, %struct.hz* %96, i64 0, i32 1
  %98 = load %struct.hz*, %struct.hz** %97, align 8, !tbaa !14
  %99 = getelementptr inbounds %struct.hz, %struct.hz* %98, i64 0, i32 1
  %100 = load %struct.hz*, %struct.hz** %99, align 8, !tbaa !14
  %101 = getelementptr inbounds %struct.hz, %struct.hz* %100, i64 0, i32 1
  %102 = load %struct.hz*, %struct.hz** %101, align 8, !tbaa !14
  %103 = getelementptr inbounds %struct.hz, %struct.hz* %102, i64 0, i32 1
  %104 = load %struct.hz*, %struct.hz** %103, align 8, !tbaa !14
  %105 = getelementptr inbounds %struct.hz, %struct.hz* %104, i64 0, i32 1
  %106 = load %struct.hz*, %struct.hz** %105, align 8, !tbaa !14
  %107 = getelementptr inbounds %struct.hz, %struct.hz* %106, i64 0, i32 1
  %108 = load %struct.hz*, %struct.hz** %107, align 8, !tbaa !14
  %109 = add i32 %92, -8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %90, !llvm.loop !16

111:                                              ; preds = %90, %87
  %112 = phi %struct.hz* [ undef, %87 ], [ %108, %90 ]
  %113 = phi %struct.hz* [ %89, %87 ], [ %108, %90 ]
  br i1 %86, label %121, label %114

114:                                              ; preds = %111, %114
  %115 = phi %struct.hz* [ %118, %114 ], [ %113, %111 ]
  %116 = phi i32 [ %119, %114 ], [ %83, %111 ]
  %117 = getelementptr inbounds %struct.hz, %struct.hz* %115, i64 0, i32 1
  %118 = load %struct.hz*, %struct.hz** %117, align 8, !tbaa !14
  %119 = add i32 %116, -1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %114, !llvm.loop !17

121:                                              ; preds = %114, %111
  %122 = phi %struct.hz* [ %112, %111 ], [ %118, %114 ]
  %123 = getelementptr inbounds %struct.hz, %struct.hz* %122, i64 0, i32 1
  %124 = load %struct.hz*, %struct.hz** %123, align 8, !tbaa !14
  %125 = getelementptr inbounds %struct.hz, %struct.hz* %124, i64 0, i32 1
  %126 = load %struct.hz*, %struct.hz** %125, align 8, !tbaa !14
  store %struct.hz* %126, %struct.hz** %123, align 8, !tbaa !14
  %127 = load %struct.hz*, %struct.hz** %125, align 8, !tbaa !14
  %128 = add nuw nsw i32 %88, 1
  %129 = icmp eq i32 %128, %32
  br i1 %129, label %169, label %87, !llvm.loop !19

130:                                              ; preds = %130, %78
  %131 = phi %struct.hz* [ getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %78 ], [ %152, %130 ]
  %132 = phi i32 [ %79, %78 ], [ %153, %130 ]
  %133 = getelementptr inbounds %struct.hz, %struct.hz* %131, i64 0, i32 1
  %134 = load %struct.hz*, %struct.hz** %133, align 8, !tbaa !14
  %135 = getelementptr inbounds %struct.hz, %struct.hz* %134, i64 0, i32 1
  %136 = load %struct.hz*, %struct.hz** %135, align 8, !tbaa !14
  store %struct.hz* %136, %struct.hz** %133, align 8, !tbaa !14
  %137 = load %struct.hz*, %struct.hz** %135, align 8, !tbaa !14
  %138 = getelementptr inbounds %struct.hz, %struct.hz* %137, i64 0, i32 1
  %139 = load %struct.hz*, %struct.hz** %138, align 8, !tbaa !14
  %140 = getelementptr inbounds %struct.hz, %struct.hz* %139, i64 0, i32 1
  %141 = load %struct.hz*, %struct.hz** %140, align 8, !tbaa !14
  store %struct.hz* %141, %struct.hz** %138, align 8, !tbaa !14
  %142 = load %struct.hz*, %struct.hz** %140, align 8, !tbaa !14
  %143 = getelementptr inbounds %struct.hz, %struct.hz* %142, i64 0, i32 1
  %144 = load %struct.hz*, %struct.hz** %143, align 8, !tbaa !14
  %145 = getelementptr inbounds %struct.hz, %struct.hz* %144, i64 0, i32 1
  %146 = load %struct.hz*, %struct.hz** %145, align 8, !tbaa !14
  store %struct.hz* %146, %struct.hz** %143, align 8, !tbaa !14
  %147 = load %struct.hz*, %struct.hz** %145, align 8, !tbaa !14
  %148 = getelementptr inbounds %struct.hz, %struct.hz* %147, i64 0, i32 1
  %149 = load %struct.hz*, %struct.hz** %148, align 8, !tbaa !14
  %150 = getelementptr inbounds %struct.hz, %struct.hz* %149, i64 0, i32 1
  %151 = load %struct.hz*, %struct.hz** %150, align 8, !tbaa !14
  store %struct.hz* %151, %struct.hz** %148, align 8, !tbaa !14
  %152 = load %struct.hz*, %struct.hz** %150, align 8, !tbaa !14
  %153 = add i32 %132, -4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %130, !llvm.loop !19

155:                                              ; preds = %130, %74
  %156 = phi %struct.hz* [ undef, %74 ], [ %152, %130 ]
  %157 = phi %struct.hz* [ getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %74 ], [ %152, %130 ]
  %158 = icmp eq i32 %76, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %155, %159
  %160 = phi %struct.hz* [ %166, %159 ], [ %157, %155 ]
  %161 = phi i32 [ %167, %159 ], [ %76, %155 ]
  %162 = getelementptr inbounds %struct.hz, %struct.hz* %160, i64 0, i32 1
  %163 = load %struct.hz*, %struct.hz** %162, align 8, !tbaa !14
  %164 = getelementptr inbounds %struct.hz, %struct.hz* %163, i64 0, i32 1
  %165 = load %struct.hz*, %struct.hz** %164, align 8, !tbaa !14
  store %struct.hz* %165, %struct.hz** %162, align 8, !tbaa !14
  %166 = load %struct.hz*, %struct.hz** %164, align 8, !tbaa !14
  %167 = add i32 %161, -1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %159, !llvm.loop !20

169:                                              ; preds = %155, %159, %121, %71
  %170 = phi %struct.hz* [ getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %71 ], [ %127, %121 ], [ %156, %155 ], [ %166, %159 ]
  %171 = getelementptr inbounds %struct.hz, %struct.hz* %170, i64 0, i32 0
  %172 = load i32, i32* %171, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %64, %169
  %174 = phi i32 [ %172, %169 ], [ %31, %64 ]
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %176 = add nuw nsw i64 %29, 1
  %177 = icmp eq i64 %176, %27
  br i1 %177, label %178, label %28, !llvm.loop !21

178:                                              ; preds = %173, %24
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void
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
!11 = !{!12, !6, i64 0}
!12 = !{!"hz", !6, i64 0, !13, i64 8}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10}
