; ModuleID = 'source-C-CXX/63/1871.c'
source_filename = "source-C-CXX/63/1871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Line = type { i32, i32, i32, i32, i32, i32, float }
%struct.Dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Line, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.Dot, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = mul nsw i32 %10, %9
  %12 = sdiv i32 %11, 2
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = alloca %struct.Line, i64 %15, align 16
  %17 = bitcast %struct.Line* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %17)
  br label %42

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %19, i32 0
  %21 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %19, i32 1
  %22 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %28, !llvm.loop !9

28:                                               ; preds = %18
  %29 = zext i32 %12 to i64
  %30 = alloca %struct.Line, i64 %29, align 16
  %31 = bitcast %struct.Line* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %31)
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %50, label %42

33:                                               ; preds = %63
  %34 = trunc i64 %93 to i32
  %35 = sext i32 %95 to i64
  br label %36

36:                                               ; preds = %33, %50
  %37 = phi i64 [ %35, %33 ], [ %59, %50 ]
  %38 = phi i32 [ %95, %33 ], [ %51, %50 ]
  %39 = phi i32 [ %34, %33 ], [ %54, %50 ]
  %40 = icmp slt i64 %55, %37
  %41 = add nuw nsw i64 %53, 1
  br i1 %40, label %50, label %42, !llvm.loop !11

42:                                               ; preds = %36, %14, %28
  %43 = phi %struct.Line* [ %16, %14 ], [ %30, %28 ], [ %30, %36 ]
  %44 = phi i64 [ %15, %14 ], [ %29, %28 ], [ %29, %36 ]
  %45 = bitcast %struct.Line* %2 to i8*
  %46 = icmp sgt i32 %11, 3
  br i1 %46, label %47, label %104

47:                                               ; preds = %42
  %48 = add nsw i32 %12, -1
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  br label %98

50:                                               ; preds = %28, %36
  %51 = phi i32 [ %38, %36 ], [ %25, %28 ]
  %52 = phi i64 [ %55, %36 ], [ 0, %28 ]
  %53 = phi i64 [ %41, %36 ], [ 1, %28 ]
  %54 = phi i32 [ %39, %36 ], [ 0, %28 ]
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %52, i32 0
  %57 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %52, i32 1
  %58 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %52, i32 2
  %59 = sext i32 %51 to i64
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %61, label %36

61:                                               ; preds = %50
  %62 = sext i32 %54 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %62, %61 ], [ %93, %63 ]
  %65 = phi i64 [ %53, %61 ], [ %94, %63 ]
  %66 = load i32, i32* %56, align 4, !tbaa !12
  %67 = getelementptr inbounds %struct.Line, %struct.Line* %30, i64 %64, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !14
  %68 = load i32, i32* %57, align 4, !tbaa !17
  %69 = getelementptr inbounds %struct.Line, %struct.Line* %30, i64 %64, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !18
  %70 = load i32, i32* %58, align 4, !tbaa !19
  %71 = getelementptr inbounds %struct.Line, %struct.Line* %30, i64 %64, i32 2
  store i32 %70, i32* %71, align 4, !tbaa !20
  %72 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %65, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = getelementptr inbounds %struct.Line, %struct.Line* %30, i64 %64, i32 3
  store i32 %73, i32* %74, align 4, !tbaa !21
  %75 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %65, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !17
  %77 = getelementptr inbounds %struct.Line, %struct.Line* %30, i64 %64, i32 4
  store i32 %76, i32* %77, align 4, !tbaa !22
  %78 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %65, i32 2
  %79 = load i32, i32* %78, align 4, !tbaa !19
  %80 = getelementptr inbounds %struct.Line, %struct.Line* %30, i64 %64, i32 5
  store i32 %79, i32* %80, align 4, !tbaa !23
  %81 = sub nsw i32 %66, %73
  %82 = sub nsw i32 %68, %76
  %83 = sub nsw i32 %70, %79
  %84 = mul nsw i32 %81, %81
  %85 = mul nsw i32 %82, %82
  %86 = add nuw nsw i32 %85, %84
  %87 = mul nsw i32 %83, %83
  %88 = add nuw nsw i32 %86, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #7
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds %struct.Line, %struct.Line* %30, i64 %64, i32 6
  store float %91, float* %92, align 4, !tbaa !24
  %93 = add nsw i64 %64, 1
  %94 = add nuw nsw i64 %65, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = trunc i64 %94 to i32
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %63, label %33, !llvm.loop !25

98:                                               ; preds = %47, %121
  %99 = phi i32 [ %12, %47 ], [ %123, %121 ]
  %100 = phi i32 [ 0, %47 ], [ %122, %121 ]
  %101 = icmp sgt i32 %12, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = zext i32 %99 to i64
  br label %106

104:                                              ; preds = %121, %42
  %105 = icmp sgt i32 %11, 1
  br i1 %105, label %125, label %145

106:                                              ; preds = %102, %119
  %107 = phi i64 [ 0, %102 ], [ %110, %119 ]
  %108 = getelementptr inbounds %struct.Line, %struct.Line* %43, i64 %107, i32 6
  %109 = load float, float* %108, align 4, !tbaa !24
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds %struct.Line, %struct.Line* %43, i64 %110, i32 6
  %112 = load float, float* %111, align 4, !tbaa !24
  %113 = fcmp olt float %109, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.Line, %struct.Line* %43, i64 %110
  %116 = getelementptr inbounds %struct.Line, %struct.Line* %43, i64 %107
  %117 = bitcast %struct.Line* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %45, i8* noundef nonnull align 4 dereferenceable(28) %117, i64 28, i1 false), !tbaa.struct !26
  %118 = bitcast %struct.Line* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %117, i8* noundef nonnull align 4 dereferenceable(28) %118, i64 28, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %118, i8* noundef nonnull align 4 dereferenceable(28) %45, i64 28, i1 false), !tbaa.struct !26
  br label %119

119:                                              ; preds = %106, %114
  %120 = icmp eq i64 %110, %103
  br i1 %120, label %121, label %106, !llvm.loop !28

121:                                              ; preds = %119, %98
  %122 = add nuw nsw i32 %100, 1
  %123 = add nsw i32 %99, -1
  %124 = icmp eq i32 %122, %49
  br i1 %124, label %104, label %98, !llvm.loop !29

125:                                              ; preds = %104, %125
  %126 = phi i64 [ %143, %125 ], [ 0, %104 ]
  %127 = getelementptr inbounds %struct.Line, %struct.Line* %43, i64 %126, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !14
  %129 = getelementptr inbounds %struct.Line, %struct.Line* %43, i64 %126, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !18
  %131 = getelementptr inbounds %struct.Line, %struct.Line* %43, i64 %126, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa !20
  %133 = getelementptr inbounds %struct.Line, %struct.Line* %43, i64 %126, i32 3
  %134 = load i32, i32* %133, align 4, !tbaa !21
  %135 = getelementptr inbounds %struct.Line, %struct.Line* %43, i64 %126, i32 4
  %136 = load i32, i32* %135, align 4, !tbaa !22
  %137 = getelementptr inbounds %struct.Line, %struct.Line* %43, i64 %126, i32 5
  %138 = load i32, i32* %137, align 4, !tbaa !23
  %139 = getelementptr inbounds %struct.Line, %struct.Line* %43, i64 %126, i32 6
  %140 = load float, float* %139, align 4, !tbaa !24
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %130, i32 %132, i32 %134, i32 %136, i32 %138, double %141)
  %143 = add nuw nsw i64 %126, 1
  %144 = icmp eq i64 %143, %44
  br i1 %144, label %145, label %125, !llvm.loop !30

145:                                              ; preds = %125, %104
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %45)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"Dot", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!15, !6, i64 0}
!15 = !{!"Line", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !16, i64 24}
!16 = !{!"float", !7, i64 0}
!17 = !{!13, !6, i64 4}
!18 = !{!15, !6, i64 4}
!19 = !{!13, !6, i64 8}
!20 = !{!15, !6, i64 8}
!21 = !{!15, !6, i64 12}
!22 = !{!15, !6, i64 16}
!23 = !{!15, !6, i64 20}
!24 = !{!15, !16, i64 24}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !27}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
