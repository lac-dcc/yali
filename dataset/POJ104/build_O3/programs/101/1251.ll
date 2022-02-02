; ModuleID = 'source-C-CXX/101/1251.c'
source_filename = "source-C-CXX/101/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.line = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 24
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.line*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %16, label %161

10:                                               ; preds = %16
  %11 = add i32 %23, -1
  %12 = icmp slt i32 %23, 2
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = zext i32 %11 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %17, i32 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %17, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %10, !llvm.loop !9

26:                                               ; preds = %65, %10
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %77, label %161

28:                                               ; preds = %13, %65
  %29 = phi i64 [ 0, %13 ], [ %66, %65 ]
  %30 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %29, i32 0, i64 0
  %31 = load i8, i8* %30, align 8, !tbaa !11
  %32 = icmp eq i8 %31, 109
  %33 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %29, i32 1
  %34 = icmp ult i64 %29, %14
  br i1 %32, label %36, label %35

35:                                               ; preds = %28
  br i1 %34, label %51, label %65

36:                                               ; preds = %28
  br i1 %34, label %37, label %65

37:                                               ; preds = %36, %49
  %38 = phi i64 [ %39, %49 ], [ %29, %36 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %39, i32 0, i64 0
  %41 = load i8, i8* %40, align 8, !tbaa !11
  %42 = icmp eq i8 %41, 109
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %39, i32 1
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = load double, double* %33, align 8, !tbaa !12
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store double %46, double* %44, align 8, !tbaa !12
  store double %45, double* %33, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %43, %48, %37
  %50 = icmp eq i64 %39, %15
  br i1 %50, label %65, label %37, !llvm.loop !15

51:                                               ; preds = %35, %63
  %52 = phi i64 [ %53, %63 ], [ %29, %35 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %53, i32 0, i64 0
  %55 = load i8, i8* %54, align 8, !tbaa !11
  %56 = icmp eq i8 %55, 102
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %53, i32 1
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = load double, double* %33, align 8, !tbaa !12
  %61 = fcmp ogt double %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store double %60, double* %58, align 8, !tbaa !12
  store double %59, double* %33, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %57, %62, %51
  %64 = icmp eq i64 %53, %15
  br i1 %64, label %65, label %51, !llvm.loop !16

65:                                               ; preds = %63, %49, %35, %36
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %15
  br i1 %67, label %26, label %28, !llvm.loop !17

68:                                               ; preds = %88
  %69 = icmp sgt i32 %89, 0
  br i1 %69, label %70, label %161

70:                                               ; preds = %68
  %71 = zext i32 %89 to i64
  %72 = add nsw i64 %71, -1
  %73 = and i64 %71, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %93, label %75

75:                                               ; preds = %70
  %76 = and i64 %71, 4294967292
  br label %114

77:                                               ; preds = %26, %88
  %78 = phi i32 [ %89, %88 ], [ %23, %26 ]
  %79 = phi i64 [ %90, %88 ], [ 0, %26 ]
  %80 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %79, i32 0, i64 0
  %81 = load i8, i8* %80, align 8, !tbaa !11
  %82 = icmp eq i8 %81, 109
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %79, i32 1
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %85)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi i32 [ %87, %83 ], [ %78, %77 ]
  %90 = add nuw nsw i64 %79, 1
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %77, label %68, !llvm.loop !18

93:                                               ; preds = %114, %70
  %94 = phi i64 [ 0, %70 ], [ %141, %114 ]
  %95 = phi i32 [ undef, %70 ], [ %140, %114 ]
  %96 = icmp eq i64 %73, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %106, %97 ], [ %94, %93 ]
  %99 = phi i32 [ %105, %97 ], [ %95, %93 ]
  %100 = phi i64 [ %107, %97 ], [ %73, %93 ]
  %101 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %98, i32 0, i64 0
  %102 = load i8, i8* %101, align 8, !tbaa !11
  %103 = icmp eq i8 %102, 102
  %104 = trunc i64 %98 to i32
  %105 = select i1 %103, i32 %104, i32 %99
  %106 = add nuw nsw i64 %98, 1
  %107 = add i64 %100, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %97, !llvm.loop !19

109:                                              ; preds = %97, %93
  %110 = phi i32 [ %95, %93 ], [ %105, %97 ]
  %111 = zext i32 %110 to i64
  br i1 %69, label %112, label %161

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %111, i32 1
  br label %144

114:                                              ; preds = %114, %75
  %115 = phi i64 [ 0, %75 ], [ %141, %114 ]
  %116 = phi i32 [ undef, %75 ], [ %140, %114 ]
  %117 = phi i64 [ %76, %75 ], [ %142, %114 ]
  %118 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %115, i32 0, i64 0
  %119 = load i8, i8* %118, align 16, !tbaa !11
  %120 = icmp eq i8 %119, 102
  %121 = trunc i64 %115 to i32
  %122 = select i1 %120, i32 %121, i32 %116
  %123 = or i64 %115, 1
  %124 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %123, i32 0, i64 0
  %125 = load i8, i8* %124, align 8, !tbaa !11
  %126 = icmp eq i8 %125, 102
  %127 = trunc i64 %123 to i32
  %128 = select i1 %126, i32 %127, i32 %122
  %129 = or i64 %115, 2
  %130 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %129, i32 0, i64 0
  %131 = load i8, i8* %130, align 16, !tbaa !11
  %132 = icmp eq i8 %131, 102
  %133 = trunc i64 %129 to i32
  %134 = select i1 %132, i32 %133, i32 %128
  %135 = or i64 %115, 3
  %136 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %135, i32 0, i64 0
  %137 = load i8, i8* %136, align 8, !tbaa !11
  %138 = icmp eq i8 %137, 102
  %139 = trunc i64 %135 to i32
  %140 = select i1 %138, i32 %139, i32 %134
  %141 = add nuw nsw i64 %115, 4
  %142 = add i64 %117, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %93, label %114, !llvm.loop !21

144:                                              ; preds = %112, %156
  %145 = phi i64 [ 0, %112 ], [ %157, %156 ]
  %146 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %145, i32 0, i64 0
  %147 = load i8, i8* %146, align 8, !tbaa !11
  %148 = icmp eq i8 %147, 102
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = icmp eq i64 %145, %111
  %151 = getelementptr inbounds %struct.line, %struct.line* %8, i64 %145, i32 1
  %152 = select i1 %150, double* %113, double* %151
  %153 = select i1 %150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %154 = load double, double* %152, align 8, !tbaa !12
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %153, double %154)
  br label %156

156:                                              ; preds = %149, %144
  %157 = add nuw nsw i64 %145, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %144, label %161, !llvm.loop !22

161:                                              ; preds = %156, %68, %0, %26, %109
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"line", !7, i64 0, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
