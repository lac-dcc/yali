; ModuleID = 'source-C-CXX/50/376.c'
source_filename = "source-C-CXX/50/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #8
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #8
  %10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %12 = call i64 @strlen(i8* noundef nonnull %9) #9
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = sub nsw i32 %13, %14
  %16 = sub i32 1, %14
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %19) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %19, i8 0, i64 2000, i1 false)
  br label %183

20:                                               ; preds = %0
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = zext i32 %14 to i64
  %24 = zext i32 %14 to i64
  %25 = add i32 %13, 1
  %26 = sub i32 %25, %14
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %14, %13
  br i1 %28, label %51, label %29

29:                                               ; preds = %22
  %30 = and i32 %26, -2
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %41, %31 ]
  %33 = phi i32 [ %30, %29 ], [ %42, %31 ]
  %34 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %32, i64 0
  %35 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 2 %35, i64 %23, i1 false)
  %36 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %32, i64 %24
  store i8 0, i8* %36, align 1, !tbaa !11
  %37 = or i64 %32, 1
  %38 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %37, i64 0
  %39 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %38, i8* align 1 %39, i64 %23, i1 false)
  %40 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %37, i64 %24
  store i8 0, i8* %40, align 1, !tbaa !11
  %41 = add nuw i64 %32, 2
  %42 = add i32 %33, -2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %31, !llvm.loop !12

44:                                               ; preds = %20, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %20 ]
  %46 = phi i32 [ %48, %44 ], [ 0, %20 ]
  %47 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %45, i64 0
  store i8 0, i8* %47, align 2, !tbaa !11
  %48 = add i32 %16, %46
  %49 = add nuw i64 %45, 1
  %50 = icmp sgt i32 %48, %15
  br i1 %50, label %60, label %44, !llvm.loop !12

51:                                               ; preds = %31, %22
  %52 = phi i64 [ undef, %22 ], [ %41, %31 ]
  %53 = phi i64 [ 0, %22 ], [ %41, %31 ]
  %54 = icmp eq i32 %27, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %53, i64 0
  %57 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %56, i8* align 1 %57, i64 %23, i1 false)
  %58 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %53, i64 %24
  store i8 0, i8* %58, align 1, !tbaa !11
  %59 = add nuw i64 %53, 1
  br label %60

60:                                               ; preds = %44, %55, %51
  %61 = phi i64 [ %52, %51 ], [ %59, %55 ], [ %49, %44 ]
  %62 = trunc i64 %61 to i32
  %63 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %63) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %63, i8 0, i64 2000, i1 false)
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %183, label %65

65:                                               ; preds = %60
  %66 = and i64 %61, 4294967295
  br label %70

67:                                               ; preds = %85, %70
  %68 = add nuw nsw i64 %72, 1
  %69 = icmp eq i64 %73, %66
  br i1 %69, label %88, label %70, !llvm.loop !14

70:                                               ; preds = %65, %67
  %71 = phi i64 [ 0, %65 ], [ %73, %67 ]
  %72 = phi i64 [ 1, %65 ], [ %68, %67 ]
  %73 = add nuw nsw i64 %71, 1
  %74 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %71, i64 0
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %71
  %76 = icmp ult i64 %73, %66
  br i1 %76, label %77, label %67

77:                                               ; preds = %70, %85
  %78 = phi i64 [ %86, %85 ], [ %72, %70 ]
  %79 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %78, i64 0
  %80 = call i32 @strcmp(i8* noundef nonnull %74, i8* noundef nonnull %79) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, i32* %75, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %75, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %77, %82
  %86 = add nuw nsw i64 %78, 1
  %87 = icmp eq i64 %86, %66
  br i1 %87, label %67, label %77, !llvm.loop !15

88:                                               ; preds = %67
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !9
  br i1 %64, label %178, label %91

91:                                               ; preds = %88
  %92 = and i64 %61, 4294967295
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %178, label %94, !llvm.loop !16

94:                                               ; preds = %91
  %95 = add nsw i64 %66, -1
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %166, label %97

97:                                               ; preds = %94
  %98 = and i64 %95, -8
  %99 = or i64 %98, 1
  %100 = insertelement <4 x i32> poison, i32 %90, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = add nsw i64 %98, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %141, label %107

107:                                              ; preds = %97
  %108 = and i64 %104, 4611686018427387902
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %136, %109 ]
  %111 = phi <4 x i32> [ %101, %107 ], [ %134, %109 ]
  %112 = phi <4 x i32> [ %101, %107 ], [ %135, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %137, %109 ]
  %114 = or i64 %110, 1
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !9
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !9
  %121 = icmp slt <4 x i32> %111, %117
  %122 = icmp slt <4 x i32> %112, %120
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %111
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %112
  %125 = or i64 %110, 9
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !9
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !9
  %132 = icmp slt <4 x i32> %123, %128
  %133 = icmp slt <4 x i32> %124, %131
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %123
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %124
  %136 = add nuw i64 %110, 16
  %137 = add i64 %113, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %109, !llvm.loop !17

139:                                              ; preds = %109
  %140 = or i64 %136, 1
  br label %141

141:                                              ; preds = %139, %97
  %142 = phi <4 x i32> [ undef, %97 ], [ %134, %139 ]
  %143 = phi <4 x i32> [ undef, %97 ], [ %135, %139 ]
  %144 = phi i64 [ 1, %97 ], [ %140, %139 ]
  %145 = phi <4 x i32> [ %101, %97 ], [ %134, %139 ]
  %146 = phi <4 x i32> [ %101, %97 ], [ %135, %139 ]
  %147 = icmp eq i64 %105, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %144
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !9
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !9
  %155 = icmp slt <4 x i32> %146, %154
  %156 = select <4 x i1> %155, <4 x i32> %154, <4 x i32> %146
  %157 = icmp slt <4 x i32> %145, %151
  %158 = select <4 x i1> %157, <4 x i32> %151, <4 x i32> %145
  br label %159

159:                                              ; preds = %141, %148
  %160 = phi <4 x i32> [ %142, %141 ], [ %158, %148 ]
  %161 = phi <4 x i32> [ %143, %141 ], [ %156, %148 ]
  %162 = icmp sgt <4 x i32> %160, %161
  %163 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %161
  %164 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %95, %98
  br i1 %165, label %178, label %166

166:                                              ; preds = %94, %159
  %167 = phi i64 [ 1, %94 ], [ %99, %159 ]
  %168 = phi i32 [ %90, %94 ], [ %164, %159 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %176, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %175, %169 ], [ %168, %166 ]
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !9
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %92
  br i1 %177, label %178, label %169, !llvm.loop !19

178:                                              ; preds = %169, %91, %159, %88
  %179 = phi i1 [ true, %88 ], [ %64, %159 ], [ %64, %91 ], [ %64, %169 ]
  %180 = phi i64 [ 0, %88 ], [ %61, %159 ], [ %61, %91 ], [ %61, %169 ]
  %181 = phi i32 [ %90, %88 ], [ %164, %159 ], [ %90, %91 ], [ %175, %169 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %60, %18, %178
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %203

185:                                              ; preds = %178
  %186 = add nsw i32 %181, 1
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  br i1 %179, label %203, label %188

188:                                              ; preds = %185
  %189 = and i64 %180, 4294967295
  br label %190

190:                                              ; preds = %200, %188
  %191 = phi i32 [ %90, %188 ], [ %202, %200 ]
  %192 = phi i64 [ 0, %188 ], [ %198, %200 ]
  %193 = icmp eq i32 %191, %181
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %192, i64 0
  %196 = call i32 @puts(i8* nonnull %195)
  br label %197

197:                                              ; preds = %190, %194
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %189
  br i1 %199, label %203, label %200, !llvm.loop !21

200:                                              ; preds = %197
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !9
  br label %190

203:                                              ; preds = %197, %185, %183
  %204 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %204) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !13, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !13}
