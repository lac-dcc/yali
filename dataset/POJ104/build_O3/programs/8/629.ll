; ModuleID = 'source-C-CXX/8/629.c'
source_filename = "source-C-CXX/8/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %13) #5
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %152

18:                                               ; preds = %22
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %152

20:                                               ; preds = %18
  %21 = zext i32 %28 to i64
  br label %36

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %18, !llvm.loop !9

31:                                               ; preds = %52
  %32 = icmp sgt i32 %53, 0
  br i1 %32, label %33, label %128

33:                                               ; preds = %31
  %34 = zext i32 %53 to i64
  %35 = zext i32 %53 to i64
  br label %64

36:                                               ; preds = %20, %52
  %37 = phi i64 [ 0, %20 ], [ %55, %52 ]
  %38 = phi i32 [ 0, %20 ], [ %54, %52 ]
  %39 = phi i32 [ 0, %20 ], [ %53, %52 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %41, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %44, i64 0
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %37, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %47) #5
  %49 = add nsw i32 %39, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  store i32 %38, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %38, 1
  br label %52

52:                                               ; preds = %36, %43
  %53 = phi i32 [ %49, %43 ], [ %39, %36 ]
  %54 = phi i32 [ %51, %43 ], [ %38, %36 ]
  %55 = add nuw nsw i64 %37, 1
  %56 = icmp eq i64 %55, %21
  br i1 %56, label %31, label %36, !llvm.loop !11

57:                                               ; preds = %88, %64
  %58 = add nuw nsw i64 %66, 1
  %59 = icmp eq i64 %67, %35
  br i1 %59, label %60, label %64, !llvm.loop !12

60:                                               ; preds = %57
  br i1 %32, label %61, label %128

61:                                               ; preds = %60
  %62 = zext i32 %53 to i64
  %63 = zext i32 %53 to i64
  br label %98

64:                                               ; preds = %33, %57
  %65 = phi i64 [ 0, %33 ], [ %67, %57 ]
  %66 = phi i64 [ 1, %33 ], [ %58, %57 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %65, i64 0
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %71 = icmp ult i64 %67, %34
  br i1 %71, label %72, label %57

72:                                               ; preds = %64
  %73 = load i32, i32* %68, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %88
  %75 = phi i32 [ %73, %72 ], [ %89, %88 ]
  %76 = phi i64 [ %66, %72 ], [ %90, %88 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  store i32 %75, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %68, align 4, !tbaa !5
  %81 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %69) #5
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %76, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %82) #5
  %84 = call i8* @strcpy(i8* noundef nonnull %82, i8* noundef nonnull %14) #5
  %85 = load i32, i32* %70, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %87 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %70, align 4, !tbaa !5
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %74, %80
  %89 = phi i32 [ %75, %74 ], [ %78, %80 ]
  %90 = add nuw nsw i64 %76, 1
  %91 = icmp eq i64 %90, %35
  br i1 %91, label %57, label %74, !llvm.loop !13

92:                                               ; preds = %123, %98
  %93 = add nuw nsw i64 %100, 1
  %94 = icmp eq i64 %101, %63
  br i1 %94, label %95, label %98, !llvm.loop !14

95:                                               ; preds = %92
  br i1 %32, label %96, label %128

96:                                               ; preds = %95
  %97 = zext i32 %53 to i64
  br label %131

98:                                               ; preds = %61, %92
  %99 = phi i64 [ 0, %61 ], [ %101, %92 ]
  %100 = phi i64 [ 1, %61 ], [ %93, %92 ]
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %99, i64 0
  %105 = icmp ult i64 %101, %62
  br i1 %105, label %106, label %92

106:                                              ; preds = %98
  %107 = load i32, i32* %102, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %123
  %109 = phi i64 [ %100, %106 ], [ %124, %123 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = load i32, i32* %103, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  store i32 %107, i32* %110, align 4, !tbaa !5
  store i32 %107, i32* %102, align 4, !tbaa !5
  %119 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %104) #5
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %109, i64 0
  %121 = call i8* @strcpy(i8* noundef nonnull %104, i8* noundef nonnull %120) #5
  %122 = call i8* @strcpy(i8* noundef nonnull %120, i8* noundef nonnull %14) #5
  store i32 %116, i32* %103, align 4, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %108, %118, %113
  %124 = add nuw nsw i64 %109, 1
  %125 = icmp eq i64 %124, %63
  br i1 %125, label %92, label %108, !llvm.loop !15

126:                                              ; preds = %131
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %31, %60, %126, %95
  %129 = phi i32 [ %127, %126 ], [ %28, %95 ], [ %28, %60 ], [ %28, %31 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %137, label %152

131:                                              ; preds = %96, %131
  %132 = phi i64 [ 0, %96 ], [ %135, %131 ]
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %132, i64 0
  %134 = call i32 @puts(i8* nonnull %133)
  %135 = add nuw nsw i64 %132, 1
  %136 = icmp eq i64 %135, %97
  br i1 %136, label %126, label %131, !llvm.loop !16

137:                                              ; preds = %128, %147
  %138 = phi i32 [ %148, %147 ], [ %129, %128 ]
  %139 = phi i64 [ %149, %147 ], [ 0, %128 ]
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, 60
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %139, i64 0
  %145 = call i32 @puts(i8* nonnull %144)
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %137, %143
  %148 = phi i32 [ %138, %137 ], [ %146, %143 ]
  %149 = add nuw nsw i64 %139, 1
  %150 = sext i32 %148 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %137, label %152, !llvm.loop !17

152:                                              ; preds = %147, %0, %18, %128
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %154 = call i32 @getc(%struct._IO_FILE* %153) #5
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %156 = call i32 @getc(%struct._IO_FILE* %155) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
