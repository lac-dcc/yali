; ModuleID = 'source-C-CXX/88/1940.c'
source_filename = "source-C-CXX/88/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i64], align 16
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast [100000 x i64]* %3 to i8*
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  %7 = bitcast [100000 x i64]* %6 to i8*
  %8 = bitcast [100000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #5
  %9 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #5
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %5)
  br label %12

12:                                               ; preds = %0, %23
  %13 = phi i64 [ undef, %0 ], [ %14, %23 ]
  %14 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15, i64* nonnull %16)
  %18 = load i64, i64* %15, align 8, !tbaa !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i64, i64* %16, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20, %12
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, 100000
  br i1 %25, label %26, label %12, !llvm.loop !9

26:                                               ; preds = %20, %23
  %27 = phi i64 [ %13, %20 ], [ 99999, %23 ]
  %28 = load i64, i64* %5, align 8, !tbaa !5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %125

30:                                               ; preds = %26
  %31 = shl nuw i64 %28, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %31, i1 false)
  %32 = add i64 %27, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %27, 0
  %35 = and i64 %32, -2
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %30, %64
  %38 = phi i64 [ %65, %64 ], [ 0, %30 ]
  %39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %38
  br i1 %34, label %55, label %41

40:                                               ; preds = %64
  br i1 %29, label %67, label %125

41:                                               ; preds = %37, %137
  %42 = phi i64 [ %138, %137 ], [ 0, %37 ]
  %43 = phi i64 [ %139, %137 ], [ %35, %37 ]
  %44 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %42
  %45 = load i64, i64* %44, align 16, !tbaa !5
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i64, i64* %39, align 8, !tbaa !5
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %39, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %41, %47
  %51 = or i64 %42, 1
  %52 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %134, label %137

55:                                               ; preds = %137, %37
  %56 = phi i64 [ 0, %37 ], [ %138, %137 ]
  br i1 %36, label %64, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp eq i64 %59, %38
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, i64* %39, align 8, !tbaa !5
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %39, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = add nuw nsw i64 %38, 1
  %66 = icmp eq i64 %65, %28
  br i1 %66, label %40, label %37, !llvm.loop !11

67:                                               ; preds = %40
  %68 = shl nuw i64 %28, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %4, i64 %68, i1 false)
  %69 = icmp eq i64 %28, 1
  br i1 %69, label %90, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 0
  %72 = load i64, i64* %71, align 16, !tbaa !5
  %73 = add i64 %28, -1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %28, 2
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = and i64 %73, -2
  br label %91

78:                                               ; preds = %142
  %79 = add nuw i64 %93, 3
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi i64 [ %72, %70 ], [ %143, %78 ]
  %82 = phi i64 [ 1, %70 ], [ %79, %78 ]
  %83 = icmp eq i64 %74, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp slt i64 %81, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i64 %81, i64* %85, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %88, %84, %80
  br i1 %29, label %90, label %125

90:                                               ; preds = %67, %89
  br label %106

91:                                               ; preds = %142, %76
  %92 = phi i64 [ %72, %76 ], [ %143, %142 ]
  %93 = phi i64 [ 0, %76 ], [ %102, %142 ]
  %94 = phi i64 [ %77, %76 ], [ %144, %142 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = icmp slt i64 %92, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  store i64 %92, i64* %96, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %91, %99
  %101 = phi i64 [ %97, %91 ], [ %92, %99 ]
  %102 = add nuw nsw i64 %93, 2
  %103 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %102
  %104 = load i64, i64* %103, align 16, !tbaa !5
  %105 = icmp slt i64 %101, %104
  br i1 %105, label %142, label %141

106:                                              ; preds = %90, %121
  %107 = phi i64 [ %123, %121 ], [ %28, %90 ]
  %108 = phi i64 [ %122, %121 ], [ 0, %90 ]
  %109 = add nsw i64 %107, -1
  %110 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %108
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = icmp eq i64 %111, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %106
  %116 = icmp slt i64 %111, %109
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %108)
  br label %121

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %121

121:                                              ; preds = %106, %119, %117
  %122 = add nuw nsw i64 %108, 1
  %123 = load i64, i64* %5, align 8, !tbaa !5
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %106, label %125, !llvm.loop !12

125:                                              ; preds = %121, %40, %26, %89
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %127 = call i32 @getc(%struct._IO_FILE* %126) #5
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %129 = call i32 @getc(%struct._IO_FILE* %128) #5
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %131 = call i32 @getc(%struct._IO_FILE* %130) #5
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %133 = call i32 @getc(%struct._IO_FILE* %132) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #5
  ret i32 0

134:                                              ; preds = %50
  %135 = load i64, i64* %39, align 8, !tbaa !5
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %39, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %134, %50
  %138 = add nuw i64 %42, 2
  %139 = add i64 %43, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %55, label %41, !llvm.loop !15

141:                                              ; preds = %100
  store i64 %101, i64* %103, align 16, !tbaa !5
  br label %142

142:                                              ; preds = %141, %100
  %143 = phi i64 [ %104, %100 ], [ %101, %141 ]
  %144 = add i64 %94, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %78, label %91, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
