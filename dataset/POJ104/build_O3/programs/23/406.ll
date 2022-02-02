; ModuleID = 'source-C-CXX/23/406.c'
source_filename = "source-C-CXX/23/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [81 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4050, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4050) %3, i8 0, i64 4050, i1 false)
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [81 x i8]* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 1
  br label %16

12:                                               ; preds = %19
  %13 = sext i32 %23 to i64
  %14 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 %13
  %15 = icmp ult i32 %20, 2147483647
  br i1 %15, label %16, label %130

16:                                               ; preds = %10, %12
  %17 = phi [81 x i8]* [ %11, %10 ], [ %14, %12 ]
  %18 = phi i32 [ 1, %10 ], [ %23, %12 ]
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i32 [ %23, %19 ], [ 1, %0 ]
  %21 = phi [81 x i8]* [ %22, %19 ], [ %5, %0 ]
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %21, i64 1
  %23 = add i32 %20, 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [81 x i8]* nonnull %22)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = call i32 @getc(%struct._IO_FILE* %25) #5
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %12, label %19

28:                                               ; preds = %16, %28
  %29 = phi i64 [ 0, %16 ], [ %36, %28 ]
  %30 = phi [81 x i8]* [ %5, %16 ], [ %35, %28 ]
  %31 = getelementptr [81 x i8], [81 x i8]* %30, i64 0, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %31) #6
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !9
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %30, i64 1
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp ult [81 x i8]* %35, %17
  br i1 %37, label %28, label %38, !llvm.loop !11

38:                                               ; preds = %28
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !9
  %41 = icmp eq i32 %18, 1
  br i1 %41, label %74, label %42, !llvm.loop !13

42:                                               ; preds = %38
  %43 = zext i32 %18 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %18, 2
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = and i64 %44, -2
  br label %79

49:                                               ; preds = %79
  %50 = select i1 %106, i32 %102, i32 %99
  %51 = select i1 %103, i32 %102, i32 %100
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi i32 [ undef, %42 ], [ %105, %49 ]
  %54 = phi i32 [ undef, %42 ], [ %107, %49 ]
  %55 = phi i64 [ 1, %42 ], [ %108, %49 ]
  %56 = phi i32 [ 0, %42 ], [ %107, %49 ]
  %57 = phi i32 [ %40, %42 ], [ %50, %49 ]
  %58 = phi i32 [ 0, %42 ], [ %105, %49 ]
  %59 = phi i32 [ %40, %42 ], [ %51, %49 ]
  %60 = icmp eq i64 %45, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = trunc i64 %55 to i32
  %65 = icmp sgt i32 %57, %63
  %66 = select i1 %65, i32 %64, i32 %56
  %67 = icmp slt i32 %59, %63
  %68 = select i1 %67, i32 %64, i32 %58
  br label %69

69:                                               ; preds = %52, %61
  %70 = phi i32 [ %53, %52 ], [ %68, %61 ]
  %71 = phi i32 [ %54, %52 ], [ %66, %61 ]
  %72 = sext i32 %70 to i64
  %73 = sext i32 %71 to i64
  br label %74

74:                                               ; preds = %69, %38
  %75 = phi i64 [ %72, %69 ], [ 0, %38 ]
  %76 = phi i64 [ %73, %69 ], [ 0, %38 ]
  %77 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 %75
  %78 = getelementptr [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 %75, i64 0
  br label %111

79:                                               ; preds = %79, %47
  %80 = phi i64 [ 1, %47 ], [ %108, %79 ]
  %81 = phi i32 [ 0, %47 ], [ %107, %79 ]
  %82 = phi i1 [ false, %47 ], [ %106, %79 ]
  %83 = phi i32 [ 0, %47 ], [ %105, %79 ]
  %84 = phi i1 [ false, %47 ], [ %103, %79 ]
  %85 = phi i32 [ %40, %47 ], [ %100, %79 ]
  %86 = phi i32 [ %40, %47 ], [ %99, %79 ]
  %87 = phi i32 [ %40, %47 ], [ %102, %79 ]
  %88 = phi i64 [ %48, %47 ], [ %109, %79 ]
  %89 = select i1 %82, i32 %87, i32 %86
  %90 = select i1 %84, i32 %87, i32 %85
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = icmp slt i32 %90, %92
  %94 = trunc i64 %80 to i32
  %95 = select i1 %93, i32 %94, i32 %83
  %96 = icmp sgt i32 %89, %92
  %97 = select i1 %96, i32 %94, i32 %81
  %98 = add nuw nsw i64 %80, 1
  %99 = select i1 %96, i32 %92, i32 %89
  %100 = select i1 %93, i32 %92, i32 %90
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = icmp slt i32 %100, %102
  %104 = trunc i64 %98 to i32
  %105 = select i1 %103, i32 %104, i32 %95
  %106 = icmp sgt i32 %99, %102
  %107 = select i1 %106, i32 %104, i32 %97
  %108 = add nuw nsw i64 %80, 2
  %109 = add i64 %88, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %49, label %79, !llvm.loop !13

111:                                              ; preds = %74, %116
  %112 = phi [81 x i8]* [ %117, %116 ], [ %5, %74 ]
  %113 = icmp eq [81 x i8]* %112, %77
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) %78)
  br label %119

116:                                              ; preds = %111
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %112, i64 1
  %118 = icmp ult [81 x i8]* %117, %17
  br i1 %118, label %111, label %119, !llvm.loop !14

119:                                              ; preds = %116, %114
  %120 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 %76
  %121 = getelementptr [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 %76, i64 0
  br label %122

122:                                              ; preds = %119, %127
  %123 = phi [81 x i8]* [ %128, %127 ], [ %5, %119 ]
  %124 = icmp eq [81 x i8]* %123, %120
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) %121)
  br label %130

127:                                              ; preds = %122
  %128 = getelementptr inbounds [81 x i8], [81 x i8]* %123, i64 1
  %129 = icmp ult [81 x i8]* %128, %17
  br i1 %129, label %122, label %130, !llvm.loop !15

130:                                              ; preds = %127, %12, %125
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4050, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
