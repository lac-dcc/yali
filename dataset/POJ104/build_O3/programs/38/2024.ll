; ModuleID = 'source-C-CXX/38/2024.c'
source_filename = "source-C-CXX/38/2024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.point = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = alloca %struct.point, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds %struct.point, %struct.point* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %111

10:                                               ; preds = %14
  %11 = icmp sgt i32 %34, 0
  br i1 %11, label %12, label %111

12:                                               ; preds = %10
  %13 = zext i32 %34 to i64
  br label %44

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %33, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %15, i32 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %15, i32 1
  %19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %15, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %22 = call i32 @getc(%struct._IO_FILE* %21) #4
  %23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %15, i32 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %26 = call i32 @getc(%struct._IO_FILE* %25) #4
  %27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %15, i32 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = call i32 @getc(%struct._IO_FILE* %29) #4
  %31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %15, i32 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %15, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %14, label %10, !llvm.loop !11

37:                                               ; preds = %86
  br i1 %11, label %38, label %111

38:                                               ; preds = %37
  %39 = add nsw i64 %13, -1
  %40 = and i64 %13, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %113, label %42

42:                                               ; preds = %38
  %43 = and i64 %13, 4294967292
  br label %89

44:                                               ; preds = %12, %86
  %45 = phi i64 [ 0, %12 ], [ %87, %86 ]
  %46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %45, i32 6
  store i32 0, i32* %46, align 4, !tbaa !13
  %47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %45, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %75

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %45, i32 5
  %52 = load i32, i32* %51, align 8, !tbaa !16
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 8000, i32* %46, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ 8000, %54 ], [ 0, %50 ]
  %57 = icmp sgt i32 %48, 85
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %45, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !17
  %61 = icmp sgt i32 %60, 80
  %62 = add nuw nsw i32 %56, 4000
  %63 = select i1 %61, i32 %62, i32 %56
  %64 = icmp sgt i32 %48, 90
  %65 = add nuw nsw i32 %63, 2000
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = or i1 %61, %64
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 %66, i32* %46, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %58, %68
  %70 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %45, i32 4
  %71 = load i8, i8* %70, align 1, !tbaa !18
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nuw nsw i32 %66, 1000
  store i32 %74, i32* %46, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %55, %44, %73, %69
  %76 = phi i32 [ %56, %55 ], [ 0, %44 ], [ %74, %73 ], [ %66, %69 ]
  %77 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %45, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !17
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %45, i32 3
  %82 = load i8, i8* %81, align 4, !tbaa !19
  %83 = icmp eq i8 %82, 89
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add nuw nsw i32 %76, 850
  store i32 %85, i32* %46, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %75, %80, %84
  %87 = add nuw nsw i64 %45, 1
  %88 = icmp eq i64 %87, %13
  br i1 %88, label %37, label %44, !llvm.loop !20

89:                                               ; preds = %89, %42
  %90 = phi i64 [ 0, %42 ], [ %108, %89 ]
  %91 = phi i32 [ 0, %42 ], [ %107, %89 ]
  %92 = phi i64 [ %43, %42 ], [ %109, %89 ]
  %93 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %90, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = add nsw i32 %94, %91
  %96 = or i64 %90, 1
  %97 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %96, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = add nsw i32 %98, %95
  %100 = or i64 %90, 2
  %101 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %100, i32 6
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = add nsw i32 %102, %99
  %104 = or i64 %90, 3
  %105 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %104, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = add nsw i32 %106, %103
  %108 = add nuw nsw i64 %90, 4
  %109 = add i64 %92, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %113, label %89, !llvm.loop !21

111:                                              ; preds = %37, %0, %10
  %112 = getelementptr inbounds %struct.point, %struct.point* %3, i64 0, i32 6
  store i32 0, i32* %112, align 4, !tbaa !13
  br label %163

113:                                              ; preds = %89, %38
  %114 = phi i32 [ undef, %38 ], [ %107, %89 ]
  %115 = phi i64 [ 0, %38 ], [ %108, %89 ]
  %116 = phi i32 [ 0, %38 ], [ %107, %89 ]
  %117 = icmp eq i64 %40, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %125, %118 ], [ %115, %113 ]
  %120 = phi i32 [ %124, %118 ], [ %116, %113 ]
  %121 = phi i64 [ %126, %118 ], [ %40, %113 ]
  %122 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %119, i32 6
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add nsw i32 %123, %120
  %125 = add nuw nsw i64 %119, 1
  %126 = add i64 %121, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !22

128:                                              ; preds = %118, %113
  %129 = phi i32 [ %114, %113 ], [ %124, %118 ]
  %130 = getelementptr inbounds %struct.point, %struct.point* %3, i64 0, i32 6
  store i32 0, i32* %130, align 4, !tbaa !13
  %131 = and i64 %13, 1
  %132 = icmp eq i64 %39, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %128
  %134 = and i64 %13, 4294967294
  br label %135

135:                                              ; preds = %169, %133
  %136 = phi i32 [ 0, %133 ], [ %171, %169 ]
  %137 = phi i64 [ 0, %133 ], [ %170, %169 ]
  %138 = phi i64 [ %134, %133 ], [ %172, %169 ]
  %139 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %137, i32 6
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %137, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %6, i8* noundef nonnull align 16 dereferenceable(40) %143, i64 40, i1 false), !tbaa.struct !24
  br label %144

144:                                              ; preds = %135, %142
  %145 = or i64 %137, 1
  %146 = load i32, i32* %130, align 4, !tbaa !13
  %147 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %145, i32 6
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %167, label %169

150:                                              ; preds = %169, %128
  %151 = phi i32 [ undef, %128 ], [ %171, %169 ]
  %152 = phi i32 [ 0, %128 ], [ %171, %169 ]
  %153 = phi i64 [ 0, %128 ], [ %170, %169 ]
  %154 = icmp eq i64 %131, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %153, i32 6
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %153, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %6, i8* noundef nonnull align 8 dereferenceable(40) %160, i64 40, i1 false), !tbaa.struct !24
  br label %161

161:                                              ; preds = %155, %159
  %162 = load i32, i32* %130, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %161, %150, %111
  %164 = phi i32 [ 0, %111 ], [ %129, %150 ], [ %129, %161 ]
  %165 = phi i32 [ 0, %111 ], [ %151, %150 ], [ %162, %161 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %6, i32 %165, i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

167:                                              ; preds = %144
  %168 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %145, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %6, i8* noundef nonnull align 8 dereferenceable(40) %168, i64 40, i1 false), !tbaa.struct !24
  br label %169

169:                                              ; preds = %167, %144
  %170 = add nuw nsw i64 %137, 2
  %171 = load i32, i32* %130, align 4, !tbaa !13
  %172 = add i64 %138, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %150, label %135, !llvm.loop !26
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 36}
!14 = !{!"point", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!15 = !{!14, !6, i64 20}
!16 = !{!14, !6, i64 32}
!17 = !{!14, !6, i64 24}
!18 = !{!14, !7, i64 29}
!19 = !{!14, !7, i64 28}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{i64 0, i64 20, !25, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !25, i64 29, i64 1, !25, i64 32, i64 4, !5, i64 36, i64 4, !5}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
