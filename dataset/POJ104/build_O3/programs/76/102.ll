; ModuleID = 'source-C-CXX/76/102.c'
source_filename = "source-C-CXX/76/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ch = type { i32, i8, %struct.ch* }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [2 x i32]], align 16
  %2 = bitcast [50 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.ch*
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds %struct.ch, %struct.ch* %4, i64 0, i32 1
  store i8 %7, i8* %8, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.ch, %struct.ch* %4, i64 0, i32 0
  store i32 0, i32* %9, align 16, !tbaa !12
  %10 = shl i32 %6, 24
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.ch*
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #4
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds %struct.ch, %struct.ch* %12, i64 0, i32 1
  store i8 %15, i8* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds %struct.ch, %struct.ch* %12, i64 0, i32 0
  store i32 1, i32* %17, align 16, !tbaa !12
  %18 = icmp eq i8 %15, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = getelementptr inbounds %struct.ch, %struct.ch* %4, i64 0, i32 2
  store %struct.ch* null, %struct.ch** %20, align 8, !tbaa !13
  br label %179

21:                                               ; preds = %0, %21
  %22 = phi i32 [ %26, %21 ], [ 1, %0 ]
  %23 = phi i8 [ %39, %21 ], [ %15, %0 ]
  %24 = phi %struct.ch* [ %29, %21 ], [ %12, %0 ]
  %25 = phi %struct.ch* [ %24, %21 ], [ %4, %0 ]
  %26 = add nuw nsw i32 %22, 1
  %27 = getelementptr inbounds %struct.ch, %struct.ch* %25, i64 0, i32 2
  store %struct.ch* %24, %struct.ch** %27, align 8, !tbaa !13
  %28 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %29 = bitcast i8* %28 to %struct.ch*
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30) #4
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds %struct.ch, %struct.ch* %29, i64 0, i32 1
  store i8 %32, i8* %33, align 4, !tbaa !9
  %34 = getelementptr inbounds %struct.ch, %struct.ch* %29, i64 0, i32 0
  store i32 %26, i32* %34, align 16, !tbaa !12
  %35 = shl i32 %31, 24
  %36 = icmp eq i32 %35, 167772160
  %37 = icmp eq i32 %35, %10
  %38 = or i1 %36, %37
  %39 = select i1 %38, i8 %23, i8 %32
  %40 = icmp eq i8 %32, 10
  br i1 %40, label %41, label %21, !llvm.loop !14

41:                                               ; preds = %21
  %42 = getelementptr inbounds %struct.ch, %struct.ch* %24, i64 0, i32 2
  store %struct.ch* null, %struct.ch** %42, align 8, !tbaa !13
  %43 = ashr exact i32 %10, 24
  %44 = icmp ugt i32 %22, 1
  br i1 %44, label %54, label %179

45:                                               ; preds = %130, %54
  %46 = phi i32 [ %57, %54 ], [ %131, %130 ]
  %47 = phi i32 [ %56, %54 ], [ %132, %130 ]
  %48 = phi %struct.ch* [ %55, %54 ], [ %136, %130 ]
  %49 = icmp sgt i32 %46, 1
  br i1 %49, label %54, label %50, !llvm.loop !16

50:                                               ; preds = %45
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %52, label %179

52:                                               ; preds = %50
  %53 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  br label %138

54:                                               ; preds = %41, %45
  %55 = phi %struct.ch* [ %48, %45 ], [ %4, %41 ]
  %56 = phi i32 [ %47, %45 ], [ 0, %41 ]
  %57 = phi i32 [ %46, %45 ], [ %22, %41 ]
  %58 = getelementptr inbounds %struct.ch, %struct.ch* %55, i64 0, i32 2
  %59 = load %struct.ch*, %struct.ch** %58, align 8, !tbaa !13
  %60 = icmp eq %struct.ch* %59, null
  br i1 %60, label %45, label %61

61:                                               ; preds = %54, %130
  %62 = phi %struct.ch* [ %136, %130 ], [ %55, %54 ]
  %63 = phi %struct.ch* [ %135, %130 ], [ %59, %54 ]
  %64 = phi %struct.ch* [ %134, %130 ], [ %55, %54 ]
  %65 = phi %struct.ch* [ %133, %130 ], [ %55, %54 ]
  %66 = phi i32 [ %132, %130 ], [ %56, %54 ]
  %67 = phi i32 [ %131, %130 ], [ %57, %54 ]
  %68 = getelementptr inbounds %struct.ch, %struct.ch* %64, i64 0, i32 1
  %69 = load i8, i8* %68, align 4, !tbaa !9
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %43, %70
  br i1 %71, label %72, label %125

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.ch, %struct.ch* %63, i64 0, i32 1
  %74 = load i8, i8* %73, align 4, !tbaa !9
  %75 = icmp eq i8 %74, %39
  br i1 %75, label %76, label %125

76:                                               ; preds = %72
  %77 = icmp eq %struct.ch* %64, %62
  br i1 %77, label %78, label %103

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.ch, %struct.ch* %62, i64 0, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !12
  %81 = sext i32 %66 to i64
  %82 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %81, i64 0
  store i32 %80, i32* %82, align 8, !tbaa !18
  %83 = getelementptr inbounds %struct.ch, %struct.ch* %63, i64 0, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !12
  %85 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %81, i64 1
  store i32 %84, i32* %85, align 4, !tbaa !18
  %86 = add nsw i32 %66, 1
  %87 = getelementptr inbounds %struct.ch, %struct.ch* %63, i64 0, i32 2
  %88 = load %struct.ch*, %struct.ch** %87, align 8, !tbaa !13
  %89 = icmp eq %struct.ch* %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %78
  %91 = getelementptr inbounds %struct.ch, %struct.ch* %62, i64 0, i32 2
  %92 = load %struct.ch*, %struct.ch** %91, align 8, !tbaa !13
  %93 = getelementptr inbounds %struct.ch, %struct.ch* %92, i64 0, i32 2
  %94 = load %struct.ch*, %struct.ch** %93, align 8, !tbaa !13
  %95 = getelementptr inbounds %struct.ch, %struct.ch* %94, i64 0, i32 2
  %96 = load %struct.ch*, %struct.ch** %95, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %78, %90
  %98 = phi %struct.ch* [ %94, %90 ], [ %65, %78 ]
  %99 = phi %struct.ch* [ %94, %90 ], [ %62, %78 ]
  %100 = phi %struct.ch* [ %96, %90 ], [ %63, %78 ]
  %101 = phi %struct.ch* [ %94, %90 ], [ null, %78 ]
  %102 = add nsw i32 %67, -2
  br label %130

103:                                              ; preds = %76
  %104 = getelementptr inbounds %struct.ch, %struct.ch* %64, i64 0, i32 0
  %105 = load i32, i32* %104, align 8, !tbaa !12
  %106 = sext i32 %66 to i64
  %107 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %106, i64 0
  store i32 %105, i32* %107, align 8, !tbaa !18
  %108 = getelementptr inbounds %struct.ch, %struct.ch* %63, i64 0, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !12
  %110 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %106, i64 1
  store i32 %109, i32* %110, align 4, !tbaa !18
  %111 = add nsw i32 %66, 1
  %112 = getelementptr inbounds %struct.ch, %struct.ch* %63, i64 0, i32 2
  %113 = load %struct.ch*, %struct.ch** %112, align 8, !tbaa !13
  %114 = icmp eq %struct.ch* %113, null
  %115 = getelementptr inbounds %struct.ch, %struct.ch* %65, i64 0, i32 2
  br i1 %114, label %120, label %116

116:                                              ; preds = %103
  store %struct.ch* %113, %struct.ch** %115, align 8, !tbaa !13
  %117 = load %struct.ch*, %struct.ch** %112, align 8, !tbaa !13
  %118 = getelementptr inbounds %struct.ch, %struct.ch* %117, i64 0, i32 2
  %119 = load %struct.ch*, %struct.ch** %118, align 8, !tbaa !13
  br label %121

120:                                              ; preds = %103
  store %struct.ch* null, %struct.ch** %115, align 8, !tbaa !13
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi %struct.ch* [ %117, %116 ], [ %64, %120 ]
  %123 = phi %struct.ch* [ %119, %116 ], [ %63, %120 ]
  %124 = add nsw i32 %67, -2
  br label %130

125:                                              ; preds = %72, %61
  %126 = getelementptr inbounds %struct.ch, %struct.ch* %64, i64 0, i32 2
  %127 = load %struct.ch*, %struct.ch** %126, align 8, !tbaa !13
  %128 = getelementptr inbounds %struct.ch, %struct.ch* %127, i64 0, i32 2
  %129 = load %struct.ch*, %struct.ch** %128, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %97, %121, %125
  %131 = phi i32 [ %102, %97 ], [ %124, %121 ], [ %67, %125 ]
  %132 = phi i32 [ %86, %97 ], [ %111, %121 ], [ %66, %125 ]
  %133 = phi %struct.ch* [ %98, %97 ], [ %65, %121 ], [ %64, %125 ]
  %134 = phi %struct.ch* [ %99, %97 ], [ %122, %121 ], [ %127, %125 ]
  %135 = phi %struct.ch* [ %100, %97 ], [ %123, %121 ], [ %129, %125 ]
  %136 = phi %struct.ch* [ %101, %97 ], [ %62, %121 ], [ %62, %125 ]
  %137 = icmp eq %struct.ch* %135, null
  br i1 %137, label %45, label %61, !llvm.loop !19

138:                                              ; preds = %52, %167
  %139 = phi i32 [ %47, %52 ], [ %141, %167 ]
  %140 = phi i32 [ 0, %52 ], [ %168, %167 ]
  %141 = add i32 %139, -1
  %142 = xor i32 %140, -1
  %143 = add i32 %47, %142
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %167

145:                                              ; preds = %138
  %146 = zext i32 %141 to i64
  %147 = load i32, i32* %53, align 4, !tbaa !18
  br label %151

148:                                              ; preds = %167
  br i1 %51, label %149, label %179

149:                                              ; preds = %148
  %150 = zext i32 %47 to i64
  br label %170

151:                                              ; preds = %145, %164
  %152 = phi i32 [ %147, %145 ], [ %165, %164 ]
  %153 = phi i64 [ 0, %145 ], [ %154, %164 ]
  %154 = add nuw nsw i64 %153, 1
  %155 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %154, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !18
  %157 = icmp sgt i32 %152, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %153, i64 1
  %160 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %153, i64 0
  %161 = load i32, i32* %160, align 8, !tbaa !18
  %162 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %154, i64 0
  %163 = load i32, i32* %162, align 8, !tbaa !18
  store i32 %163, i32* %160, align 8, !tbaa !18
  store i32 %161, i32* %162, align 8, !tbaa !18
  store i32 %156, i32* %159, align 4, !tbaa !18
  store i32 %152, i32* %155, align 4, !tbaa !18
  br label %164

164:                                              ; preds = %151, %158
  %165 = phi i32 [ %156, %151 ], [ %152, %158 ]
  %166 = icmp eq i64 %154, %146
  br i1 %166, label %167, label %151, !llvm.loop !20

167:                                              ; preds = %164, %138
  %168 = add nuw nsw i32 %140, 1
  %169 = icmp eq i32 %168, %47
  br i1 %169, label %148, label %138, !llvm.loop !21

170:                                              ; preds = %149, %170
  %171 = phi i64 [ 0, %149 ], [ %177, %170 ]
  %172 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %171, i64 0
  %173 = load i32, i32* %172, align 8, !tbaa !18
  %174 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %171, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !18
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %173, i32 %175)
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %177, %150
  br i1 %178, label %179, label %170, !llvm.loop !22

179:                                              ; preds = %170, %19, %41, %50, %148
  %180 = phi i32 [ %22, %148 ], [ %22, %50 ], [ 0, %19 ], [ 1, %41 ], [ %22, %170 ]
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 4}
!10 = !{!"ch", !11, i64 0, !7, i64 4, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
