; ModuleID = 'source-C-CXX/13/1360.c'
source_filename = "source-C-CXX/13/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { [6 x i8], i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 8
  %2 = alloca %struct.student, align 8
  %3 = alloca %struct.student, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %10, i8 0, i64 6, i1 false)
  %11 = bitcast i8* %10 to %struct.student*
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #6
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %28, label %18

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %25, %18 ], [ %15, %0 ]
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 %19
  store i8 %21, i8* %22, align 1, !tbaa !9
  %23 = add nuw i64 %19, 1
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = call i32 @getc(%struct._IO_FILE* %24) #6
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %18, !llvm.loop !10

28:                                               ; preds = %18, %0
  %29 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30)
  %32 = load i32, i32* %29, align 8, !tbaa !12
  %33 = load i32, i32* %30, align 4, !tbaa !15
  %34 = add nsw i32 %33, %32
  %35 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  store i32 %34, i32* %35, align 16, !tbaa !16
  %36 = load i32, i32* %4, align 4, !tbaa !17
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  store %struct.student* null, %struct.student** %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %41 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %42 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  br label %109

43:                                               ; preds = %28, %71
  %44 = phi i32 [ %79, %71 ], [ 1, %28 ]
  %45 = phi %struct.student* [ %46, %71 ], [ %11, %28 ]
  %46 = phi %struct.student* [ %54, %71 ], [ %11, %28 ]
  %47 = phi %struct.student* [ %52, %71 ], [ null, %28 ]
  %48 = icmp eq i32 %44, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 4
  store %struct.student* %46, %struct.student** %50, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %43, %49
  %52 = phi %struct.student* [ %47, %49 ], [ %46, %43 ]
  %53 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %53, i8 0, i64 6, i1 false)
  %54 = bitcast i8* %53 to %struct.student*
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = call i32 @getc(%struct._IO_FILE* %55) #6
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = call i32 @getc(%struct._IO_FILE* %57) #6
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %71, label %61

61:                                               ; preds = %51, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %51 ]
  %63 = phi i32 [ %68, %61 ], [ %58, %51 ]
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 0, i64 %62
  store i8 %64, i8* %65, align 1, !tbaa !9
  %66 = add nuw i64 %62, 1
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = call i32 @getc(%struct._IO_FILE* %67) #6
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %71, label %61, !llvm.loop !19

71:                                               ; preds = %61, %51
  %72 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1
  %73 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %72, i32* nonnull %73)
  %75 = load i32, i32* %72, align 8, !tbaa !12
  %76 = load i32, i32* %73, align 4, !tbaa !15
  %77 = add nsw i32 %76, %75
  %78 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 3
  store i32 %77, i32* %78, align 16, !tbaa !16
  %79 = add nuw nsw i32 %44, 1
  %80 = load i32, i32* %4, align 4, !tbaa !17
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %43, label %82, !llvm.loop !20

82:                                               ; preds = %71
  %83 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 4
  store %struct.student* null, %struct.student** %83, align 8, !tbaa !18
  %84 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %85 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %86 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %87 = icmp eq %struct.student* %52, null
  br i1 %87, label %109, label %88

88:                                               ; preds = %82, %105
  %89 = phi %struct.student* [ %107, %105 ], [ %52, %82 ]
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 3
  %91 = load i32, i32* %90, align 8, !tbaa !16
  %92 = load i32, i32* %84, align 8, !tbaa !16
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %6, i8* noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !21
  br label %102

95:                                               ; preds = %88
  %96 = load i32, i32* %85, align 8, !tbaa !16
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !21
  br label %102

99:                                               ; preds = %95
  %100 = load i32, i32* %86, align 8, !tbaa !16
  %101 = icmp sgt i32 %91, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99, %98, %94
  %103 = phi i8* [ %5, %94 ], [ %6, %98 ], [ %7, %99 ]
  %104 = getelementptr %struct.student, %struct.student* %89, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %103, i8* noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false)
  br label %105

105:                                              ; preds = %102, %99
  %106 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 4
  %107 = load %struct.student*, %struct.student** %106, align 8, !tbaa !18
  %108 = icmp eq %struct.student* %107, null
  br i1 %108, label %109, label %88, !llvm.loop !22

109:                                              ; preds = %105, %38, %82
  %110 = phi i32* [ %42, %38 ], [ %86, %82 ], [ %86, %105 ]
  %111 = phi i32* [ %41, %38 ], [ %85, %82 ], [ %85, %105 ]
  %112 = phi i32* [ %40, %38 ], [ %84, %82 ], [ %84, %105 ]
  %113 = load i32, i32* %112, align 8, !tbaa !16
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %113)
  %115 = load i32, i32* %111, align 8, !tbaa !16
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %115)
  %117 = load i32, i32* %110, align 8, !tbaa !16
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7, i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 8}
!13 = !{!"student", !7, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 24}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 12}
!16 = !{!13, !14, i64 16}
!17 = !{!14, !14, i64 0}
!18 = !{!13, !6, i64 24}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{i64 0, i64 6, !9, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 24, i64 8, !5}
!22 = distinct !{!22, !11}
