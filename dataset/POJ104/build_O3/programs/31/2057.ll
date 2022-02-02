; ModuleID = 'source-C-CXX/31/2057.c'
source_filename = "source-C-CXX/31/2057.c"
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %202, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %21, 1
  br i1 %11, label %202, label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %19 = call i32 @getc(%struct._IO_FILE* %18) #6
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %12, label %10, !llvm.loop !11

24:                                               ; preds = %10, %196
  %25 = phi i64 [ %198, %196 ], [ 1, %10 ]
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #7
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #7
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %33, label %77

33:                                               ; preds = %24
  %34 = and i64 %27, 4294967295
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %75, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 32
  br i1 %37, label %59, label %38

38:                                               ; preds = %36
  %39 = and i64 %27, 31
  %40 = sub nsw i64 %34, %39
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %53, %41 ]
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %42
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 4, !tbaa !13
  %49 = add <16 x i8> %45, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %50 = add <16 x i8> %48, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %51 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %51, align 4, !tbaa !13
  %52 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 4, !tbaa !13
  %53 = add nuw i64 %42, 32
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %55, label %41, !llvm.loop !14

55:                                               ; preds = %41
  %56 = icmp eq i64 %39, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %55
  %58 = icmp ult i64 %39, 8
  br i1 %58, label %75, label %59

59:                                               ; preds = %36, %57
  %60 = phi i64 [ %40, %57 ], [ 0, %36 ]
  %61 = and i64 %27, 4294967295
  %62 = and i64 %27, 7
  %63 = sub nsw i64 %61, %62
  br label %64

64:                                               ; preds = %64, %59
  %65 = phi i64 [ %60, %59 ], [ %71, %64 ]
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %65
  %67 = bitcast i8* %66 to <8 x i8>*
  %68 = load <8 x i8>, <8 x i8>* %67, align 1, !tbaa !13
  %69 = add <8 x i8> %68, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %70 = bitcast i8* %66 to <8 x i8>*
  store <8 x i8> %69, <8 x i8>* %70, align 1, !tbaa !13
  %71 = add nuw i64 %65, 8
  %72 = icmp eq i64 %71, %63
  br i1 %72, label %73, label %64, !llvm.loop !16

73:                                               ; preds = %64
  %74 = icmp eq i64 %62, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %33, %57, %73
  %76 = phi i64 [ 0, %33 ], [ %40, %57 ], [ %63, %73 ]
  br label %123

77:                                               ; preds = %123, %55, %73, %24
  %78 = icmp sgt i32 %31, 0
  br i1 %78, label %79, label %175

79:                                               ; preds = %77
  %80 = and i64 %30, 4294967295
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %121, label %82

82:                                               ; preds = %79
  %83 = icmp ult i64 %80, 32
  br i1 %83, label %105, label %84

84:                                               ; preds = %82
  %85 = and i64 %30, 31
  %86 = sub nsw i64 %80, %85
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ 0, %84 ], [ %99, %87 ]
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 4, !tbaa !13
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 4, !tbaa !13
  %95 = add <16 x i8> %91, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %96 = add <16 x i8> %94, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %97 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %97, align 4, !tbaa !13
  %98 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %98, align 4, !tbaa !13
  %99 = add nuw i64 %88, 32
  %100 = icmp eq i64 %99, %86
  br i1 %100, label %101, label %87, !llvm.loop !17

101:                                              ; preds = %87
  %102 = icmp eq i64 %85, 0
  br i1 %102, label %130, label %103

103:                                              ; preds = %101
  %104 = icmp ult i64 %85, 8
  br i1 %104, label %121, label %105

105:                                              ; preds = %82, %103
  %106 = phi i64 [ %86, %103 ], [ 0, %82 ]
  %107 = and i64 %30, 4294967295
  %108 = and i64 %30, 7
  %109 = sub nsw i64 %107, %108
  br label %110

110:                                              ; preds = %110, %105
  %111 = phi i64 [ %106, %105 ], [ %117, %110 ]
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 %111
  %113 = bitcast i8* %112 to <8 x i8>*
  %114 = load <8 x i8>, <8 x i8>* %113, align 1, !tbaa !13
  %115 = add <8 x i8> %114, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %116 = bitcast i8* %112 to <8 x i8>*
  store <8 x i8> %115, <8 x i8>* %116, align 1, !tbaa !13
  %117 = add nuw i64 %111, 8
  %118 = icmp eq i64 %117, %109
  br i1 %118, label %119, label %110, !llvm.loop !18

119:                                              ; preds = %110
  %120 = icmp eq i64 %108, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %79, %103, %119
  %122 = phi i64 [ 0, %79 ], [ %86, %103 ], [ %109, %119 ]
  br label %139

123:                                              ; preds = %75, %123
  %124 = phi i64 [ %128, %123 ], [ %76, %75 ]
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = add i8 %126, -48
  store i8 %127, i8* %125, align 1, !tbaa !13
  %128 = add nuw nsw i64 %124, 1
  %129 = icmp eq i64 %128, %34
  br i1 %129, label %77, label %123, !llvm.loop !19

130:                                              ; preds = %139, %119, %101
  %131 = icmp slt i32 %31, 1
  br i1 %131, label %175, label %132

132:                                              ; preds = %130
  %133 = shl i64 %30, 32
  %134 = ashr exact i64 %133, 32
  %135 = shl i64 %27, 32
  %136 = ashr exact i64 %135, 32
  %137 = add i64 %30, 1
  %138 = and i64 %137, 4294967295
  br label %146

139:                                              ; preds = %121, %139
  %140 = phi i64 [ %144, %139 ], [ %122, %121 ]
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = add i8 %142, -48
  store i8 %143, i8* %141, align 1, !tbaa !13
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %80
  br i1 %145, label %130, label %139, !llvm.loop !21

146:                                              ; preds = %132, %172
  %147 = phi i64 [ 1, %132 ], [ %173, %172 ]
  %148 = sub nsw i64 %134, %147
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = sub nsw i64 %136, %147
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = sub i8 %153, %150
  store i8 %154, i8* %152, align 1, !tbaa !13
  %155 = icmp slt i8 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %146
  %157 = add nsw i64 %151, -1
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !13
  %160 = add i8 %159, -1
  store i8 %160, i8* %158, align 1, !tbaa !13
  %161 = add nsw i8 %154, 10
  %162 = call i8 @llvm.smax.i8(i8 %161, i8 0)
  %163 = add nuw nsw i8 %162, -10
  %164 = sub nsw i8 %163, %154
  %165 = icmp ne i8 %164, 0
  %166 = zext i1 %165 to i8
  %167 = sub nsw i8 %164, %166
  %168 = udiv i8 %167, 10
  %169 = add nuw nsw i8 %168, %166
  %170 = mul i8 %169, 10
  %171 = add i8 %161, %170
  store i8 %171, i8* %152, align 1, !tbaa !13
  br label %172

172:                                              ; preds = %156, %146
  %173 = add nuw nsw i64 %147, 1
  %174 = icmp eq i64 %173, %138
  br i1 %174, label %175, label %146, !llvm.loop !22

175:                                              ; preds = %172, %77, %130
  br label %176

176:                                              ; preds = %175, %176
  %177 = phi i64 [ %181, %176 ], [ 0, %175 ]
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = icmp eq i8 %179, 0
  %181 = add nuw i64 %177, 1
  br i1 %180, label %176, label %182, !llvm.loop !23

182:                                              ; preds = %176
  %183 = trunc i64 %177 to i32
  %184 = icmp slt i32 %183, %28
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = and i64 %177, 4294967295
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %186, %185 ], [ %193, %187 ]
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !13
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %191)
  %193 = add nuw nsw i64 %188, 1
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %194, %28
  br i1 %195, label %196, label %187, !llvm.loop !24

196:                                              ; preds = %187, %182
  %197 = call i32 @putchar(i32 10)
  %198 = add nuw nsw i64 %25, 1
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %25, %200
  br i1 %201, label %24, label %202, !llvm.loop !25

202:                                              ; preds = %196, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.smax.i8(i8, i8) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12, !15}
!17 = distinct !{!17, !12, !15}
!18 = distinct !{!18, !12, !15}
!19 = distinct !{!19, !12, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12, !20, !15}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
