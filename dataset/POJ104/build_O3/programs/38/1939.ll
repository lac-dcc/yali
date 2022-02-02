; ModuleID = 'source-C-CXX/38/1939.c'
source_filename = "source-C-CXX/38/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.Student], align 16
  %2 = alloca %struct.Student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %163

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %163

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %34

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %15, i32 5
  %20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %15, i32 6
  %21 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %15, i32 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %75
  br i1 %11, label %28, label %163

28:                                               ; preds = %27
  %29 = add nsw i64 %13, -1
  %30 = and i64 %13, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %78, label %32

32:                                               ; preds = %28
  %33 = and i64 %13, 4294967292
  br label %97

34:                                               ; preds = %12, %75
  %35 = phi i64 [ 0, %12 ], [ %76, %75 ]
  %36 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %35, i32 4
  store i32 0, i32* %36, align 8, !tbaa !11
  %37 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %35, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %35, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 8000, i32* %36, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %44, %40, %34
  %46 = phi i32 [ 8000, %44 ], [ 0, %40 ], [ 0, %34 ]
  %47 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %35, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !15
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %35, i32 5
  %52 = load i8, i8* %51, align 4, !tbaa !16
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %46, 850
  store i32 %55, i32* %36, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i32 [ %55, %54 ], [ %46, %50 ]
  %58 = icmp sgt i32 %38, 85
  br i1 %58, label %61, label %75

59:                                               ; preds = %45
  %60 = icmp sgt i32 %38, 85
  br i1 %60, label %63, label %75

61:                                               ; preds = %56
  %62 = add nuw nsw i32 %57, 4000
  store i32 %62, i32* %36, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %59, %61
  %64 = phi i32 [ %46, %59 ], [ %62, %61 ]
  %65 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %35, i32 6
  %66 = load i8, i8* %65, align 1, !tbaa !17
  %67 = icmp eq i8 %66, 89
  %68 = add nuw nsw i32 %64, 1000
  %69 = select i1 %67, i32 %68, i32 %64
  %70 = icmp sgt i32 %38, 90
  %71 = or i1 %67, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = add nuw nsw i32 %69, 2000
  %74 = select i1 %70, i32 %73, i32 %69
  store i32 %74, i32* %36, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %72, %63, %59, %56
  %76 = add nuw nsw i64 %35, 1
  %77 = icmp eq i64 %76, %13
  br i1 %77, label %27, label %34, !llvm.loop !18

78:                                               ; preds = %97, %28
  %79 = phi i32 [ undef, %28 ], [ %115, %97 ]
  %80 = phi i64 [ 0, %28 ], [ %116, %97 ]
  %81 = phi i32 [ 0, %28 ], [ %115, %97 ]
  %82 = icmp eq i64 %30, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %90, %83 ], [ %80, %78 ]
  %85 = phi i32 [ %89, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %91, %83 ], [ %30, %78 ]
  %87 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %84, i32 4
  %88 = load i32, i32* %87, align 8, !tbaa !11
  %89 = add nsw i32 %88, %85
  %90 = add nuw nsw i64 %84, 1
  %91 = add i64 %86, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !19

93:                                               ; preds = %83, %78
  %94 = phi i32 [ %79, %78 ], [ %89, %83 ]
  %95 = sext i32 %24 to i64
  %96 = zext i32 %24 to i64
  br label %122

97:                                               ; preds = %97, %32
  %98 = phi i64 [ 0, %32 ], [ %116, %97 ]
  %99 = phi i32 [ 0, %32 ], [ %115, %97 ]
  %100 = phi i64 [ %33, %32 ], [ %117, %97 ]
  %101 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %98, i32 4
  %102 = load i32, i32* %101, align 16, !tbaa !11
  %103 = add nsw i32 %102, %99
  %104 = or i64 %98, 1
  %105 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %104, i32 4
  %106 = load i32, i32* %105, align 8, !tbaa !11
  %107 = add nsw i32 %106, %103
  %108 = or i64 %98, 2
  %109 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %108, i32 4
  %110 = load i32, i32* %109, align 16, !tbaa !11
  %111 = add nsw i32 %110, %107
  %112 = or i64 %98, 3
  %113 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %112, i32 4
  %114 = load i32, i32* %113, align 8, !tbaa !11
  %115 = add nsw i32 %114, %111
  %116 = add nuw nsw i64 %98, 4
  %117 = add i64 %100, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %78, label %97, !llvm.loop !21

119:                                              ; preds = %159, %122
  %120 = add nuw nsw i64 %124, 1
  %121 = icmp eq i64 %125, %96
  br i1 %121, label %163, label %122, !llvm.loop !22

122:                                              ; preds = %93, %119
  %123 = phi i64 [ 0, %93 ], [ %125, %119 ]
  %124 = phi i64 [ 1, %93 ], [ %120, %119 ]
  %125 = add nuw nsw i64 %123, 1
  %126 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %123, i32 4
  %127 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %123, i32 0, i64 0
  %128 = icmp slt i64 %125, %95
  br i1 %128, label %129, label %119

129:                                              ; preds = %122, %159
  %130 = phi i64 [ %162, %159 ], [ 0, %122 ]
  %131 = phi i64 [ %160, %159 ], [ %124, %122 ]
  %132 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %131, i32 4
  %133 = load i32, i32* %132, align 8, !tbaa !11
  %134 = load i32, i32* %126, align 8, !tbaa !11
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %159

136:                                              ; preds = %129
  %137 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %131, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(72) %5, i8* noundef nonnull align 8 dereferenceable(72) %137, i64 72, i1 false), !tbaa.struct !23
  %138 = icmp ugt i64 %131, %123
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = and i64 %130, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = add nsw i64 %131, -1
  %144 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %131, i32 0, i64 0
  %145 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %143, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %144, i8* noundef nonnull align 8 dereferenceable(72) %145, i64 72, i1 false), !tbaa.struct !23
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi i64 [ %143, %142 ], [ %131, %139 ]
  %148 = icmp eq i64 %130, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %150, i32 0, i64 0
  %153 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %151, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %152, i8* noundef nonnull align 8 dereferenceable(72) %153, i64 72, i1 false), !tbaa.struct !23
  %154 = add nsw i64 %150, -2
  %155 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %151, i32 0, i64 0
  %156 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %154, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %155, i8* noundef nonnull align 8 dereferenceable(72) %156, i64 72, i1 false), !tbaa.struct !23
  %157 = icmp sgt i64 %154, %123
  br i1 %157, label %149, label %158, !llvm.loop !25

158:                                              ; preds = %146, %149, %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %127, i8* noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !23
  br label %159

159:                                              ; preds = %129, %158
  %160 = add nuw nsw i64 %131, 1
  %161 = icmp eq i64 %160, %96
  %162 = add i64 %130, 1
  br i1 %161, label %119, label %129, !llvm.loop !26

163:                                              ; preds = %119, %10, %0, %27
  %164 = phi i32 [ 0, %27 ], [ 0, %0 ], [ 0, %10 ], [ %94, %119 ]
  %165 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 0, i32 4
  %166 = load i32, i32* %165, align 16, !tbaa !11
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %166, i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!12, !6, i64 64}
!12 = !{!"Student", !7, i64 0, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !7, i64 68, !7, i64 69}
!13 = !{!12, !6, i64 52}
!14 = !{!12, !6, i64 60}
!15 = !{!12, !6, i64 56}
!16 = !{!12, !7, i64 68}
!17 = !{!12, !7, i64 69}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 50, !24, i64 52, i64 4, !5, i64 56, i64 4, !5, i64 60, i64 4, !5, i64 64, i64 4, !5, i64 68, i64 1, !24, i64 69, i64 1, !24}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
