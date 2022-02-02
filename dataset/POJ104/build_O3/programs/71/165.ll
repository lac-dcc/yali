; ModuleID = 'source-C-CXX/71/165.c'
source_filename = "source-C-CXX/71/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %15, -2
  br i1 %17, label %18, label %169

18:                                               ; preds = %0
  %19 = icmp sgt i32 %16, -2
  br i1 %19, label %20, label %82

20:                                               ; preds = %18
  %21 = add i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 4
  %25 = add i32 %15, 2
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 1)
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 7
  %30 = icmp ult i64 %28, 7
  br i1 %30, label %70, label %31

31:                                               ; preds = %20
  %32 = and i64 %27, 2147483640
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %67, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %68, %33 ]
  %36 = mul nuw nsw i64 %34, %11
  %37 = getelementptr i32, i32* %14, i64 %36
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %38, i8 0, i64 %24, i1 false)
  %39 = or i64 %34, 1
  %40 = mul nuw nsw i64 %39, %11
  %41 = getelementptr i32, i32* %14, i64 %40
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %42, i8 0, i64 %24, i1 false)
  %43 = or i64 %34, 2
  %44 = mul nuw nsw i64 %43, %11
  %45 = getelementptr i32, i32* %14, i64 %44
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %46, i8 0, i64 %24, i1 false)
  %47 = or i64 %34, 3
  %48 = mul nuw nsw i64 %47, %11
  %49 = getelementptr i32, i32* %14, i64 %48
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %50, i8 0, i64 %24, i1 false)
  %51 = or i64 %34, 4
  %52 = mul nuw nsw i64 %51, %11
  %53 = getelementptr i32, i32* %14, i64 %52
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %54, i8 0, i64 %24, i1 false)
  %55 = or i64 %34, 5
  %56 = mul nuw nsw i64 %55, %11
  %57 = getelementptr i32, i32* %14, i64 %56
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %58, i8 0, i64 %24, i1 false)
  %59 = or i64 %34, 6
  %60 = mul nuw nsw i64 %59, %11
  %61 = getelementptr i32, i32* %14, i64 %60
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %24, i1 false)
  %63 = or i64 %34, 7
  %64 = mul nuw nsw i64 %63, %11
  %65 = getelementptr i32, i32* %14, i64 %64
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %66, i8 0, i64 %24, i1 false)
  %67 = add nuw nsw i64 %34, 8
  %68 = add i64 %35, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %33, !llvm.loop !9

70:                                               ; preds = %33, %20
  %71 = phi i64 [ 0, %20 ], [ %67, %33 ]
  %72 = icmp eq i64 %29, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %79, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %80, %73 ], [ %29, %70 ]
  %76 = mul nuw nsw i64 %74, %11
  %77 = getelementptr i32, i32* %14, i64 %76
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %78, i8 0, i64 %24, i1 false)
  %79 = add nuw nsw i64 %74, 1
  %80 = add i64 %75, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %73, !llvm.loop !11

82:                                               ; preds = %70, %73, %18
  %83 = icmp slt i32 %15, 1
  %84 = icmp slt i32 %16, 1
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %169, label %86

86:                                               ; preds = %82, %107
  %87 = phi i32 [ %108, %107 ], [ %15, %82 ]
  %88 = phi i32 [ %109, %107 ], [ %16, %82 ]
  %89 = phi i64 [ %110, %107 ], [ 1, %82 ]
  %90 = mul nuw nsw i64 %89, %11
  %91 = icmp slt i32 %88, 1
  br i1 %91, label %107, label %96

92:                                               ; preds = %107
  %93 = icmp slt i32 %108, 1
  %94 = icmp slt i32 %109, 1
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %169, label %113

96:                                               ; preds = %86, %96
  %97 = phi i64 [ %101, %96 ], [ 1, %86 ]
  %98 = add nuw nsw i64 %90, %97
  %99 = getelementptr inbounds i32, i32* %14, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %97, %103
  br i1 %104, label %96, label %105, !llvm.loop !13

105:                                              ; preds = %96
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %86
  %108 = phi i32 [ %106, %105 ], [ %87, %86 ]
  %109 = phi i32 [ %102, %105 ], [ %88, %86 ]
  %110 = add nuw nsw i64 %89, 1
  %111 = sext i32 %108 to i64
  %112 = icmp slt i64 %89, %111
  br i1 %112, label %86, label %92, !llvm.loop !14

113:                                              ; preds = %92, %163
  %114 = phi i32 [ %164, %163 ], [ %108, %92 ]
  %115 = phi i32 [ %165, %163 ], [ %109, %92 ]
  %116 = phi i32 [ %166, %163 ], [ %109, %92 ]
  %117 = phi i64 [ %120, %163 ], [ 1, %92 ]
  %118 = mul nuw nsw i64 %117, %11
  %119 = getelementptr inbounds i32, i32* %14, i64 %118
  %120 = add nuw nsw i64 %117, 1
  %121 = and i64 %120, 4294967295
  %122 = mul nuw nsw i64 %121, %11
  %123 = add nsw i64 %117, -1
  %124 = mul nuw nsw i64 %123, %11
  %125 = icmp slt i32 %116, 1
  br i1 %125, label %163, label %126

126:                                              ; preds = %113
  %127 = trunc i64 %123 to i32
  br label %128

128:                                              ; preds = %126, %157
  %129 = phi i32 [ %115, %126 ], [ %158, %157 ]
  %130 = phi i64 [ 1, %126 ], [ %137, %157 ]
  %131 = getelementptr inbounds i32, i32* %119, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nuw nsw i64 %122, %130
  %134 = getelementptr inbounds i32, i32* %14, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  %137 = add nuw nsw i64 %130, 1
  br i1 %136, label %157, label %138

138:                                              ; preds = %128
  %139 = and i64 %137, 4294967295
  %140 = getelementptr inbounds i32, i32* %119, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %132, %141
  br i1 %142, label %157, label %143

143:                                              ; preds = %138
  %144 = add nuw nsw i64 %124, %130
  %145 = getelementptr inbounds i32, i32* %14, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %132, %146
  br i1 %147, label %157, label %148

148:                                              ; preds = %143
  %149 = add nsw i64 %130, -1
  %150 = getelementptr inbounds i32, i32* %119, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %132, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = trunc i64 %149 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %154)
  %156 = load i32, i32* %2, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %128, %138, %143, %148, %153
  %158 = phi i32 [ %129, %138 ], [ %129, %143 ], [ %129, %148 ], [ %156, %153 ], [ %129, %128 ]
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %130, %159
  br i1 %160, label %128, label %161, !llvm.loop !16

161:                                              ; preds = %157
  %162 = load i32, i32* %1, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %113
  %164 = phi i32 [ %162, %161 ], [ %114, %113 ]
  %165 = phi i32 [ %158, %161 ], [ %115, %113 ]
  %166 = phi i32 [ %158, %161 ], [ %116, %113 ]
  %167 = sext i32 %164 to i64
  %168 = icmp slt i64 %117, %167
  br i1 %168, label %113, label %169, !llvm.loop !17

169:                                              ; preds = %163, %0, %82, %92
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %171 = call i32 @getc(%struct._IO_FILE* %170) #6
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %173 = call i32 @getc(%struct._IO_FILE* %172) #6
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %175 = call i32 @getc(%struct._IO_FILE* %174) #6
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %177 = call i32 @getc(%struct._IO_FILE* %176) #6
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
