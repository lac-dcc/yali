; ModuleID = 'source-C-CXX/8/777.c'
source_filename = "source-C-CXX/8/777.c"
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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %148

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = add i32 %18, -1
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %148

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 60
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  store i32 %22, i32* %34, align 4, !tbaa !5
  %35 = add i32 %18, -2
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %35, %32 ], [ %22, %28 ]
  %38 = add nsw i64 %25, -1
  br label %39

39:                                               ; preds = %36, %24
  %40 = phi i64 [ %25, %24 ], [ %38, %36 ]
  %41 = phi i32 [ %22, %24 ], [ %37, %36 ]
  %42 = icmp eq i32 %22, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %160, %39
  br i1 %23, label %44, label %148

44:                                               ; preds = %43
  %45 = zext i32 %18 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %18, 1
  br i1 %47, label %67, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967294
  br label %90

50:                                               ; preds = %39, %160
  %51 = phi i64 [ %163, %160 ], [ %40, %39 ]
  %52 = phi i32 [ %161, %160 ], [ %41, %39 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, 60
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = trunc i64 %51 to i32
  store i32 %59, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %52, -1
  br label %61

61:                                               ; preds = %50, %56
  %62 = phi i32 [ %60, %56 ], [ %52, %50 ]
  %63 = add nsw i64 %51, -1
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, 60
  br i1 %66, label %155, label %160

67:                                               ; preds = %169, %44
  %68 = phi i32 [ undef, %44 ], [ %170, %169 ]
  %69 = phi i64 [ 0, %44 ], [ %171, %169 ]
  %70 = phi i32 [ 0, %44 ], [ %170, %169 ]
  %71 = icmp eq i64 %46, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 59
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = trunc i64 %69 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %70, 1
  br label %81

81:                                               ; preds = %76, %72, %67
  %82 = phi i32 [ %68, %67 ], [ %80, %76 ], [ %70, %72 ]
  %83 = add nsw i32 %82, -1
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %136

85:                                               ; preds = %81
  %86 = zext i32 %82 to i64
  %87 = add nsw i64 %86, -1
  %88 = zext i32 %83 to i64
  %89 = zext i32 %82 to i64
  br label %108

90:                                               ; preds = %169, %48
  %91 = phi i64 [ 0, %48 ], [ %171, %169 ]
  %92 = phi i32 [ 0, %48 ], [ %170, %169 ]
  %93 = phi i64 [ %49, %48 ], [ %172, %169 ]
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, 59
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = trunc i64 %91 to i32
  store i32 %100, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %92, 1
  br label %102

102:                                              ; preds = %90, %97
  %103 = phi i32 [ %101, %97 ], [ %92, %90 ]
  %104 = or i64 %91, 1
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 59
  br i1 %107, label %164, label %169

108:                                              ; preds = %85, %133
  %109 = phi i64 [ 0, %85 ], [ %134, %133 ]
  %110 = icmp ult i64 %109, %88
  br i1 %110, label %111, label %133

111:                                              ; preds = %108, %129
  %112 = phi i64 [ %130, %129 ], [ %87, %108 ]
  %113 = phi i32 [ %131, %129 ], [ %83, %108 ]
  %114 = phi i32 [ %113, %129 ], [ %82, %108 ]
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %114, -2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %119, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %111
  store i32 %123, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %122, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %111, %128
  %130 = add nsw i64 %112, -1
  %131 = add nsw i32 %113, -1
  %132 = icmp sgt i64 %130, %109
  br i1 %132, label %111, label %133, !llvm.loop !11

133:                                              ; preds = %129, %108
  %134 = add nuw nsw i64 %109, 1
  %135 = icmp eq i64 %134, %89
  br i1 %135, label %136, label %108, !llvm.loop !12

136:                                              ; preds = %133, %81
  br label %137

137:                                              ; preds = %136, %137
  %138 = phi i64 [ %144, %137 ], [ 0, %136 ]
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %141, i64 0
  %143 = call i32 @puts(i8* nonnull %142)
  %144 = add nuw nsw i64 %138, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %137, label %148, !llvm.loop !13

148:                                              ; preds = %137, %43, %0, %21
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %150 = call i32 @getc(%struct._IO_FILE* %149) #4
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %152 = call i32 @getc(%struct._IO_FILE* %151) #4
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %154 = call i32 @getc(%struct._IO_FILE* %153) #4
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

155:                                              ; preds = %61
  %156 = sext i32 %62 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %156
  %158 = trunc i64 %63 to i32
  store i32 %158, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %62, -1
  br label %160

160:                                              ; preds = %155, %61
  %161 = phi i32 [ %159, %155 ], [ %62, %61 ]
  %162 = icmp sgt i64 %51, 1
  %163 = add nsw i64 %51, -2
  br i1 %162, label %50, label %43, !llvm.loop !16

164:                                              ; preds = %102
  %165 = sext i32 %103 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %165
  %167 = trunc i64 %104 to i32
  store i32 %167, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %103, 1
  br label %169

169:                                              ; preds = %164, %102
  %170 = phi i32 [ %168, %164 ], [ %103, %102 ]
  %171 = add nuw nsw i64 %91, 2
  %172 = add i64 %93, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %67, label %90, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
