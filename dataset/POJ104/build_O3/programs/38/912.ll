; ModuleID = 'source-C-CXX/38/912.c'
source_filename = "source-C-CXX/38/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.bac = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.bac], align 16
  %2 = alloca %struct.bac, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3636, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.bac, %struct.bac* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %164

10:                                               ; preds = %14
  %11 = icmp sgt i32 %36, 0
  br i1 %11, label %12, label %164

12:                                               ; preds = %10
  %13 = zext i32 %36 to i64
  br label %43

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %35, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %15, i32 6
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %15, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %17)
  %19 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %15, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %15, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %24 = call i32 @getc(%struct._IO_FILE* %23) #4
  %25 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %15, i32 3
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %28 = call i32 @getc(%struct._IO_FILE* %27) #4
  %29 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %15, i32 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %29)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %32 = call i32 @getc(%struct._IO_FILE* %31) #4
  %33 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %15, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %33)
  %35 = add nuw nsw i64 %15, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %14, label %10, !llvm.loop !13

39:                                               ; preds = %92
  %40 = icmp sgt i32 %36, 1
  br i1 %40, label %41, label %103

41:                                               ; preds = %39
  %42 = add nsw i32 %36, -1
  br label %95

43:                                               ; preds = %12, %92
  %44 = phi i64 [ 0, %12 ], [ %93, %92 ]
  %45 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %44, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !15
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %80

48:                                               ; preds = %43
  %49 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %44, i32 5
  %50 = load i8, i8* %49, align 2, !tbaa !16
  %51 = icmp sgt i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %44, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nsw i32 %54, 8000
  store i32 %55, i32* %53, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %52, %48
  %57 = icmp sgt i32 %46, 85
  br i1 %57, label %58, label %80

58:                                               ; preds = %56
  %59 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %44, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %44, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = add nsw i32 %64, 4000
  store i32 %65, i32* %63, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %62, %58
  %67 = icmp sgt i32 %46, 90
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %44, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = add nsw i32 %70, 2000
  store i32 %71, i32* %69, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %68, %66
  %73 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %44, i32 4
  %74 = load i8, i8* %73, align 1, !tbaa !18
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %44, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1000
  store i32 %79, i32* %77, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %56, %43, %76, %72
  %81 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %44, i32 2
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %44, i32 3
  %86 = load i8, i8* %85, align 4, !tbaa !19
  %87 = icmp eq i8 %86, 89
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %44, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = add nsw i32 %90, 850
  store i32 %91, i32* %89, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %80, %84, %88
  %93 = add nuw nsw i64 %44, 1
  %94 = icmp eq i64 %93, %13
  br i1 %94, label %39, label %43, !llvm.loop !20

95:                                               ; preds = %41, %123
  %96 = phi i32 [ %42, %41 ], [ %125, %123 ]
  %97 = phi i32 [ 0, %41 ], [ %124, %123 ]
  %98 = xor i32 %97, -1
  %99 = add i32 %36, %98
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %95
  %102 = zext i32 %96 to i64
  br label %110

103:                                              ; preds = %123, %39
  br i1 %11, label %104, label %164

104:                                              ; preds = %103
  %105 = add nsw i64 %13, -1
  %106 = and i64 %13, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %149, label %108

108:                                              ; preds = %104
  %109 = and i64 %13, 4294967292
  br label %127

110:                                              ; preds = %101, %121
  %111 = phi i64 [ 0, %101 ], [ %114, %121 ]
  %112 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %111, i32 6
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %114, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %111, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %5, i8* noundef nonnull align 4 dereferenceable(36) %119, i64 36, i1 false), !tbaa.struct !21
  %120 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %114, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %119, i8* noundef nonnull align 4 dereferenceable(36) %120, i64 36, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %120, i8* noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !21
  br label %121

121:                                              ; preds = %110, %118
  %122 = icmp eq i64 %114, %102
  br i1 %122, label %123, label %110, !llvm.loop !23

123:                                              ; preds = %121, %95
  %124 = add nuw nsw i32 %97, 1
  %125 = add i32 %96, -1
  %126 = icmp eq i32 %124, %42
  br i1 %126, label %103, label %95, !llvm.loop !24

127:                                              ; preds = %127, %108
  %128 = phi i64 [ 0, %108 ], [ %146, %127 ]
  %129 = phi i32 [ 0, %108 ], [ %145, %127 ]
  %130 = phi i64 [ %109, %108 ], [ %147, %127 ]
  %131 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %128, i32 6
  %132 = load i32, i32* %131, align 16, !tbaa !9
  %133 = add nsw i32 %132, %129
  %134 = or i64 %128, 1
  %135 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %134, i32 6
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = add nsw i32 %136, %133
  %138 = or i64 %128, 2
  %139 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %138, i32 6
  %140 = load i32, i32* %139, align 8, !tbaa !9
  %141 = add nsw i32 %140, %137
  %142 = or i64 %128, 3
  %143 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %142, i32 6
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = add nsw i32 %144, %141
  %146 = add nuw nsw i64 %128, 4
  %147 = add i64 %130, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %127, !llvm.loop !25

149:                                              ; preds = %127, %104
  %150 = phi i32 [ undef, %104 ], [ %145, %127 ]
  %151 = phi i64 [ 0, %104 ], [ %146, %127 ]
  %152 = phi i32 [ 0, %104 ], [ %145, %127 ]
  %153 = icmp eq i64 %106, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %161, %154 ], [ %151, %149 ]
  %156 = phi i32 [ %160, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %162, %154 ], [ %106, %149 ]
  %158 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 %155, i32 6
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = add nsw i32 %159, %156
  %161 = add nuw nsw i64 %155, 1
  %162 = add i64 %157, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %154, !llvm.loop !26

164:                                              ; preds = %149, %154, %10, %0, %103
  %165 = phi i32 [ 0, %103 ], [ 0, %0 ], [ 0, %10 ], [ %150, %149 ], [ %160, %154 ]
  %166 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %1, i64 0, i64 0, i32 6
  %167 = load i32, i32* %166, align 16, !tbaa !9
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 %167)
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 3636, i8* nonnull %4) #4
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
!9 = !{!10, !6, i64 32}
!10 = !{!"bac", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !6, i64 32}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 20}
!16 = !{!10, !7, i64 30}
!17 = !{!10, !6, i64 24}
!18 = !{!10, !7, i64 29}
!19 = !{!10, !7, i64 28}
!20 = distinct !{!20, !14}
!21 = !{i64 0, i64 20, !22, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !22, i64 29, i64 1, !22, i64 30, i64 1, !22, i64 32, i64 4, !5}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
