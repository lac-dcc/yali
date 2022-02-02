; ModuleID = 'source-C-CXX/31/1535.c'
source_filename = "source-C-CXX/31/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = load i32, i32* %3, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %182

12:                                               ; preds = %14
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %26, label %182

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i32 @getc(%struct._IO_FILE* %18) #5
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %3, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %12, !llvm.loop !11

26:                                               ; preds = %12, %176
  %27 = phi i64 [ %178, %176 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #6
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #6
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %142, label %35

35:                                               ; preds = %26
  %36 = shl i64 %29, 32
  %37 = ashr exact i64 %36, 32
  %38 = shl i64 %32, 32
  %39 = ashr exact i64 %38, 32
  %40 = add i64 %32, 1
  %41 = and i64 %40, 4294967295
  %42 = add nsw i64 %41, -1
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %140, label %44

44:                                               ; preds = %35
  %45 = icmp ult i64 %42, 16
  br i1 %45, label %113, label %46

46:                                               ; preds = %44
  %47 = and i64 %42, -16
  %48 = add nsw i64 %47, -16
  %49 = lshr exact i64 %48, 4
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %89, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 2305843009213693950
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %86, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %87, %55 ]
  %58 = or i64 %56, 1
  %59 = sub nsw i64 %37, %58
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -15
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !13
  %64 = sub nsw i64 %39, %58
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -15
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !13
  %69 = add <16 x i8> %63, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %70 = sub <16 x i8> %69, %68
  %71 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %71, align 1, !tbaa !13
  %72 = or i64 %56, 17
  %73 = sub nsw i64 %37, %72
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -15
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !13
  %78 = sub nsw i64 %39, %72
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -15
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !13
  %83 = add <16 x i8> %77, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %84 = sub <16 x i8> %83, %82
  %85 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %85, align 1, !tbaa !13
  %86 = add nuw i64 %56, 32
  %87 = add i64 %57, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %55, !llvm.loop !14

89:                                               ; preds = %55, %46
  %90 = phi i64 [ 0, %46 ], [ %86, %55 ]
  %91 = icmp eq i64 %51, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = or i64 %90, 1
  %94 = sub nsw i64 %37, %93
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -15
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !13
  %99 = sub nsw i64 %39, %93
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -15
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !13
  %104 = add <16 x i8> %98, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %105 = sub <16 x i8> %104, %103
  %106 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %106, align 1, !tbaa !13
  br label %107

107:                                              ; preds = %89, %92
  %108 = icmp eq i64 %42, %47
  br i1 %108, label %142, label %109

109:                                              ; preds = %107
  %110 = or i64 %47, 1
  %111 = and i64 %42, 12
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %140, label %113

113:                                              ; preds = %44, %109
  %114 = phi i64 [ %47, %109 ], [ 0, %44 ]
  %115 = add i64 %32, 1
  %116 = and i64 %115, 4294967295
  %117 = add nsw i64 %116, -1
  %118 = and i64 %117, -4
  %119 = or i64 %118, 1
  br label %120

120:                                              ; preds = %120, %113
  %121 = phi i64 [ %114, %113 ], [ %136, %120 ]
  %122 = or i64 %121, 1
  %123 = sub nsw i64 %37, %122
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 -3
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !13
  %128 = sub nsw i64 %39, %122
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 -3
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 1, !tbaa !13
  %133 = add <4 x i8> %127, <i8 48, i8 48, i8 48, i8 48>
  %134 = sub <4 x i8> %133, %132
  %135 = bitcast i8* %125 to <4 x i8>*
  store <4 x i8> %134, <4 x i8>* %135, align 1, !tbaa !13
  %136 = add nuw i64 %121, 4
  %137 = icmp eq i64 %136, %118
  br i1 %137, label %138, label %120, !llvm.loop !16

138:                                              ; preds = %120
  %139 = icmp eq i64 %117, %118
  br i1 %139, label %142, label %140

140:                                              ; preds = %35, %109, %138
  %141 = phi i64 [ 1, %35 ], [ %110, %109 ], [ %119, %138 ]
  br label %146

142:                                              ; preds = %146, %107, %138, %26
  %143 = icmp sgt i32 %30, 1
  br i1 %143, label %144, label %176

144:                                              ; preds = %142
  %145 = and i64 %29, 4294967295
  br label %158

146:                                              ; preds = %140, %146
  %147 = phi i64 [ %156, %146 ], [ %141, %140 ]
  %148 = sub nsw i64 %37, %147
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = sub nsw i64 %39, %147
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = add i8 %150, 48
  %155 = sub i8 %154, %153
  store i8 %155, i8* %149, align 1, !tbaa !13
  %156 = add nuw nsw i64 %147, 1
  %157 = icmp eq i64 %156, %41
  br i1 %157, label %142, label %146, !llvm.loop !17

158:                                              ; preds = %144, %173
  %159 = phi i64 [ %145, %144 ], [ %175, %173 ]
  %160 = phi i32 [ %30, %144 ], [ %161, %173 ]
  %161 = add nsw i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp slt i8 %164, 48
  br i1 %165, label %166, label %173

166:                                              ; preds = %158
  %167 = add nsw i8 %164, 10
  store i8 %167, i8* %163, align 1, !tbaa !13
  %168 = add nsw i32 %160, -2
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = add i8 %171, -1
  store i8 %172, i8* %170, align 1, !tbaa !13
  br label %173

173:                                              ; preds = %158, %166
  %174 = icmp sgt i64 %159, 2
  %175 = add nsw i64 %159, -1
  br i1 %174, label %158, label %176, !llvm.loop !19

176:                                              ; preds = %173, %142
  %177 = call i32 @puts(i8* nonnull %28)
  %178 = add nuw nsw i64 %27, 1
  %179 = load i32, i32* %3, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %26, label %182, !llvm.loop !20

182:                                              ; preds = %176, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12, !15}
!17 = distinct !{!17, !12, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
