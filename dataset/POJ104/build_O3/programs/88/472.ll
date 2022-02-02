; ModuleID = 'source-C-CXX/88/472.c'
source_filename = "source-C-CXX/88/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %11 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 16, !tbaa !5
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = sub i32 0, %14
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %20, label %65

17:                                               ; preds = %65
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %118

20:                                               ; preds = %0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %96, label %118

23:                                               ; preds = %17
  %24 = trunc i64 %66 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %96, label %26

26:                                               ; preds = %23
  %27 = zext i32 %18 to i64
  %28 = and i64 %66, 4294967295
  %29 = and i64 %66, 1
  %30 = icmp eq i64 %28, 1
  %31 = sub nsw i64 %28, %29
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %26, %62
  %34 = phi i64 [ 0, %26 ], [ %63, %62 ]
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %34
  br i1 %30, label %52, label %36

36:                                               ; preds = %33, %126
  %37 = phi i64 [ %127, %126 ], [ 0, %33 ]
  %38 = phi i64 [ %128, %126 ], [ %31, %33 ]
  %39 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %37, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %34, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, i32* %35, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %35, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %36
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %47, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %34, %50
  br i1 %51, label %123, label %126

52:                                               ; preds = %126, %33
  %53 = phi i64 [ 0, %33 ], [ %127, %126 ]
  br i1 %32, label %62, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %53, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %34, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, i32* %35, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %35, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %54, %52
  %63 = add nuw nsw i64 %34, 1
  %64 = icmp eq i64 %63, %27
  br i1 %64, label %75, label %33, !llvm.loop !9

65:                                               ; preds = %0, %65
  %66 = phi i64 [ %70, %65 ], [ 1, %0 ]
  %67 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %66, i64 0
  %68 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %66, i64 1
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %67, i32* nonnull %68)
  %70 = add nuw i64 %66, 1
  %71 = load i32, i32* %67, align 8, !tbaa !5
  %72 = load i32, i32* %68, align 4, !tbaa !5
  %73 = sub i32 0, %72
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %17, label %65, !llvm.loop !11

75:                                               ; preds = %62
  %76 = zext i32 %18 to i64
  %77 = and i64 %66, 4294967295
  br label %78

78:                                               ; preds = %75, %93
  %79 = phi i64 [ 0, %75 ], [ %94, %93 ]
  br label %82

80:                                               ; preds = %82
  %81 = icmp eq i64 %88, %77
  br i1 %81, label %93, label %82, !llvm.loop !12

82:                                               ; preds = %78, %80
  %83 = phi i64 [ 0, %78 ], [ %88, %80 ]
  %84 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %83, i64 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %79, %86
  %88 = add nuw nsw i64 %83, 1
  br i1 %87, label %89, label %80

89:                                               ; preds = %82
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %79
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %80, %89
  %94 = add nuw nsw i64 %79, 1
  %95 = icmp eq i64 %94, %76
  br i1 %95, label %96, label %78, !llvm.loop !13

96:                                               ; preds = %93, %23, %20
  %97 = phi i32 [ %21, %20 ], [ %18, %23 ], [ %18, %93 ]
  br label %98

98:                                               ; preds = %96, %113
  %99 = phi i32 [ %114, %113 ], [ %97, %96 ]
  %100 = phi i64 [ %115, %113 ], [ 0, %96 ]
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %99, -1
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = trunc i64 %100 to i32
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %98, %105, %109
  %114 = phi i32 [ %99, %98 ], [ %99, %105 ], [ %112, %109 ]
  %115 = add nuw nsw i64 %100, 1
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %98, label %118, !llvm.loop !14

118:                                              ; preds = %113, %17, %20
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %120 = call i32 @getc(%struct._IO_FILE* %119) #4
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %122 = call i32 @getc(%struct._IO_FILE* %121) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

123:                                              ; preds = %46
  %124 = load i32, i32* %35, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %35, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %123, %46
  %127 = add nuw nsw i64 %37, 2
  %128 = add i64 %38, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %52, label %36, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10}
