; ModuleID = 'source-C-CXX/63/2234.c'
source_filename = "source-C-CXX/63/2234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @Distance(%struct.Point* nocapture readonly %0, %struct.Point* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = sub nsw i32 %9, %11
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = sub nsw i32 %14, %16
  %18 = mul nsw i32 %7, %7
  %19 = mul nsw i32 %12, %12
  %20 = add nuw nsw i32 %19, %18
  %21 = mul nsw i32 %17, %17
  %22 = add nuw nsw i32 %20, %21
  %23 = sitofp i32 %22 to double
  %24 = tail call double @sqrt(double %23) #8
  ret double %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Output(%struct.Point* nocapture readonly %0, %struct.Point* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = tail call double @Distance(%struct.Point* %0, %struct.Point* %1) #9
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %4, i32 %6, i32 %8, i32 %10, i32 %12, i32 %14, double %15) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.Point*, i64 %5, align 16
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %24, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = call noalias align 16 dereferenceable_or_null(12) i8* @malloc(i64 12) #8
  %15 = bitcast i8* %14 to %struct.Point*
  %16 = getelementptr inbounds %struct.Point*, %struct.Point** %7, i64 %9
  %17 = bitcast %struct.Point** %16 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18) #9
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #9
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #9
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

25:                                               ; preds = %8
  %26 = add nsw i32 %10, -1
  %27 = mul nsw i32 %26, %10
  %28 = sdiv i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = alloca double, i64 %29, align 16
  br label %33

31:                                               ; preds = %46
  %32 = add nuw nsw i64 %36, 1
  br label %33, !llvm.loop !17

33:                                               ; preds = %31, %25
  %34 = phi i32 [ %47, %31 ], [ %10, %25 ]
  %35 = phi i64 [ %44, %31 ], [ 0, %25 ]
  %36 = phi i64 [ %32, %31 ], [ 1, %25 ]
  %37 = phi i32 [ %49, %31 ], [ 0, %25 ]
  %38 = sext i32 %34 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %42 = zext i32 %41 to i64
  br label %87

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %35, 1
  %45 = getelementptr inbounds %struct.Point*, %struct.Point** %7, i64 %35
  br label %46

46:                                               ; preds = %81, %43
  %47 = phi i32 [ %84, %81 ], [ %34, %43 ]
  %48 = phi i64 [ %83, %81 ], [ %36, %43 ]
  %49 = phi i32 [ %82, %81 ], [ %37, %43 ]
  %50 = trunc i64 %48 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %31

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.Point*, %struct.Point** %7, i64 %48
  %54 = sext i32 %49 to i64
  br label %55

55:                                               ; preds = %52, %70
  %56 = phi i64 [ 0, %52 ], [ %71, %70 ]
  %57 = icmp sgt i64 %56, %54
  br i1 %57, label %72, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds double, double* %30, i64 %56
  %60 = load double, double* %59, align 8, !tbaa !18
  %61 = load %struct.Point*, %struct.Point** %45, align 8, !tbaa !13
  %62 = load %struct.Point*, %struct.Point** %53, align 8, !tbaa !13
  %63 = call double @Distance(%struct.Point* %61, %struct.Point* %62) #9
  %64 = fsub double %60, %63
  %65 = fcmp ogt double %64, 1.000000e-05
  br i1 %65, label %70, label %66

66:                                               ; preds = %58
  %67 = call double @Distance(%struct.Point* %61, %struct.Point* %62) #9
  %68 = fsub double %67, %60
  %69 = fcmp ogt double %68, 1.000000e-05
  br i1 %69, label %70, label %72

70:                                               ; preds = %58, %66
  %71 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !20

72:                                               ; preds = %55, %66
  %73 = trunc i64 %56 to i32
  %74 = add nsw i32 %49, 1
  %75 = icmp eq i32 %74, %73
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load %struct.Point*, %struct.Point** %45, align 8, !tbaa !13
  %78 = load %struct.Point*, %struct.Point** %53, align 8, !tbaa !13
  %79 = call double @Distance(%struct.Point* %77, %struct.Point* %78) #9
  %80 = getelementptr inbounds double, double* %30, i64 %54
  store double %79, double* %80, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi i32 [ %73, %76 ], [ %49, %72 ]
  %83 = add nuw nsw i64 %48, 1
  %84 = load i32, i32* %1, align 4, !tbaa !12
  br label %46, !llvm.loop !21

85:                                               ; preds = %94
  %86 = add nuw nsw i64 %89, 1
  br label %87, !llvm.loop !22

87:                                               ; preds = %85, %40
  %88 = phi i64 [ %92, %85 ], [ 0, %40 ]
  %89 = phi i64 [ %86, %85 ], [ 1, %40 ]
  %90 = icmp eq i64 %88, %42
  br i1 %90, label %106, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %88, 1
  %93 = getelementptr inbounds double, double* %30, i64 %88
  br label %94

94:                                               ; preds = %104, %91
  %95 = phi i64 [ %105, %104 ], [ %89, %91 ]
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %37, %96
  br i1 %97, label %98, label %85

98:                                               ; preds = %94
  %99 = load double, double* %93, align 8, !tbaa !18
  %100 = getelementptr inbounds double, double* %30, i64 %95
  %101 = load double, double* %100, align 8, !tbaa !18
  %102 = fcmp olt double %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store double %101, double* %93, align 8, !tbaa !18
  store double %99, double* %100, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %98, %103
  %105 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !23

106:                                              ; preds = %87, %163
  %107 = phi i32 [ %116, %163 ], [ %34, %87 ]
  %108 = phi i32 [ %117, %163 ], [ %34, %87 ]
  %109 = phi i64 [ %164, %163 ], [ 0, %87 ]
  %110 = icmp eq i64 %109, %42
  br i1 %110, label %165, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds double, double* %30, i64 %109
  br label %115

113:                                              ; preds = %125
  %114 = add nuw nsw i64 %119, 1
  br label %115, !llvm.loop !24

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %126, %113 ], [ %107, %111 ]
  %117 = phi i32 [ %126, %113 ], [ %108, %111 ]
  %118 = phi i64 [ %123, %113 ], [ 0, %111 ]
  %119 = phi i64 [ %114, %113 ], [ 1, %111 ]
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %122, label %163

122:                                              ; preds = %115
  %123 = add nuw nsw i64 %118, 1
  %124 = getelementptr inbounds %struct.Point*, %struct.Point** %7, i64 %118
  br label %125

125:                                              ; preds = %160, %122
  %126 = phi i32 [ %162, %160 ], [ %116, %122 ]
  %127 = phi i64 [ %161, %160 ], [ %119, %122 ]
  %128 = trunc i64 %127 to i32
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %113

130:                                              ; preds = %125
  %131 = load double, double* %112, align 8, !tbaa !18
  %132 = load %struct.Point*, %struct.Point** %124, align 8, !tbaa !13
  %133 = getelementptr inbounds %struct.Point*, %struct.Point** %7, i64 %127
  %134 = load %struct.Point*, %struct.Point** %133, align 8, !tbaa !13
  %135 = call double @Distance(%struct.Point* %132, %struct.Point* %134) #9
  %136 = fcmp ogt double %131, %135
  %137 = call double @Distance(%struct.Point* %132, %struct.Point* %134) #9
  br i1 %136, label %138, label %156

138:                                              ; preds = %130
  %139 = fsub double %131, %137
  %140 = fcmp olt double %139, 0x3EB0C6F7A0B5ED8D
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.Point, %struct.Point* %132, i64 0, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds %struct.Point, %struct.Point* %132, i64 0, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = getelementptr inbounds %struct.Point, %struct.Point* %132, i64 0, i32 2
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 0, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 0, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !10
  %152 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 0, i32 2
  %153 = load i32, i32* %152, align 4, !tbaa !11
  %154 = call double @Distance(%struct.Point* %132, %struct.Point* %134) #9
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, i32 %153, double %154) #9
  br label %160

156:                                              ; preds = %130
  %157 = fsub double %137, %131
  %158 = fcmp olt double %157, 0x3EB0C6F7A0B5ED8D
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @Output(%struct.Point* %132, %struct.Point* %134) #9
  br label %160

160:                                              ; preds = %141, %138, %159, %156
  %161 = add nuw nsw i64 %127, 1
  %162 = load i32, i32* %1, align 4, !tbaa !12
  br label %125, !llvm.loop !25

163:                                              ; preds = %115
  %164 = add nuw nsw i64 %109, 1
  br label %106, !llvm.loop !26

165:                                              ; preds = %106
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Point", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
