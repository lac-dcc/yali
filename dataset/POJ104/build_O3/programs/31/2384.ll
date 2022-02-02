; ModuleID = 'source-C-CXX/31/2384.c'
source_filename = "source-C-CXX/31/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = ptrtoint [100 x i8]* %2 to i64
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %5 = alloca [30 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %206

14:                                               ; preds = %0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  br label %21

19:                                               ; preds = %178
  %20 = icmp sgt i32 %183, 0
  br i1 %20, label %186, label %206

21:                                               ; preds = %14, %178
  %22 = phi i64 [ %182, %178 ], [ 0, %14 ]
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %25 = load i32, i32* %6, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %22, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %31 = call i32 @getc(%struct._IO_FILE* %30) #7
  br label %32

32:                                               ; preds = %29, %21
  %33 = call i64 @strlen(i8* noundef nonnull %7) #8
  %34 = trunc i64 %33 to i32
  %35 = call i64 @strlen(i8* noundef nonnull %8) #8
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %34, %36
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %135

39:                                               ; preds = %32
  %40 = and i64 %35, 4294967295
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %132, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %40, -1
  %44 = add i32 %34, -1
  %45 = trunc i64 %43 to i32
  %46 = sub i32 %44, %45
  %47 = icmp sgt i32 %46, %44
  %48 = icmp ugt i64 %43, 4294967295
  %49 = or i1 %47, %48
  %50 = add nsw i32 %36, -1
  %51 = trunc i64 %43 to i32
  %52 = icmp ult i32 %50, %51
  %53 = icmp ugt i64 %43, 4294967295
  %54 = or i1 %52, %53
  %55 = or i1 %49, %54
  %56 = sext i32 %44 to i64
  %57 = add i64 %3, %56
  %58 = icmp ugt i64 %43, %57
  %59 = or i1 %55, %58
  %60 = zext i32 %50 to i64
  %61 = add i64 %3, %60
  %62 = icmp ugt i64 %43, %61
  %63 = or i1 %59, %62
  br i1 %63, label %132, label %64

64:                                               ; preds = %42
  %65 = shl i64 %33, 32
  %66 = add i64 %65, -4294967296
  %67 = ashr exact i64 %66, 32
  %68 = sub nsw i64 %67, %40
  %69 = getelementptr i8, i8* %15, i64 %68
  %70 = getelementptr i8, i8* %16, i64 %67
  %71 = add i64 %35, 4294967295
  %72 = and i64 %71, 4294967295
  %73 = sub nsw i64 %72, %40
  %74 = getelementptr i8, i8* %17, i64 %73
  %75 = getelementptr i8, i8* %18, i64 %72
  %76 = icmp ult i8* %69, %75
  %77 = icmp ult i8* %74, %70
  %78 = and i1 %76, %77
  br i1 %78, label %132, label %79

79:                                               ; preds = %64
  %80 = icmp ult i64 %40, 16
  br i1 %80, label %107, label %81

81:                                               ; preds = %79
  %82 = and i64 %35, 15
  %83 = sub nsw i64 %40, %82
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 0, %81 ], [ %99, %84 ]
  %86 = trunc i64 %85 to i32
  %87 = xor i32 %86, -1
  %88 = add i32 %87, %36
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -15
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !11, !alias.scope !12
  %94 = add i32 %87, %34
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -15
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %98, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %99 = add nuw i64 %85, 16
  %100 = icmp eq i64 %99, %83
  br i1 %100, label %101, label %84, !llvm.loop !17

101:                                              ; preds = %84
  %102 = icmp eq i64 %82, 0
  br i1 %102, label %135, label %103

103:                                              ; preds = %101
  %104 = trunc i64 %83 to i32
  %105 = sub i32 %36, %104
  %106 = icmp ult i64 %82, 8
  br i1 %106, label %132, label %107

107:                                              ; preds = %79, %103
  %108 = phi i64 [ %83, %103 ], [ 0, %79 ]
  %109 = and i64 %35, 7
  %110 = sub nsw i64 %40, %109
  %111 = trunc i64 %110 to i32
  %112 = sub i32 %36, %111
  br label %113

113:                                              ; preds = %113, %107
  %114 = phi i64 [ %108, %107 ], [ %128, %113 ]
  %115 = trunc i64 %114 to i32
  %116 = xor i32 %115, -1
  %117 = add i32 %116, %36
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -7
  %121 = bitcast i8* %120 to <8 x i8>*
  %122 = load <8 x i8>, <8 x i8>* %121, align 1, !tbaa !11
  %123 = add i32 %116, %34
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 -7
  %127 = bitcast i8* %126 to <8 x i8>*
  store <8 x i8> %122, <8 x i8>* %127, align 1, !tbaa !11
  %128 = add nuw i64 %114, 8
  %129 = icmp eq i64 %128, %110
  br i1 %129, label %130, label %113, !llvm.loop !20

130:                                              ; preds = %113
  %131 = icmp eq i64 %109, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %64, %42, %39, %103, %130
  %133 = phi i64 [ %40, %39 ], [ %40, %64 ], [ %40, %42 ], [ %82, %103 ], [ %109, %130 ]
  %134 = phi i32 [ %36, %39 ], [ %36, %64 ], [ %36, %42 ], [ %105, %103 ], [ %112, %130 ]
  br label %142

135:                                              ; preds = %142, %101, %130, %32
  %136 = icmp sgt i32 %37, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %135
  %138 = xor i64 %35, -1
  %139 = add i64 %33, %138
  %140 = and i64 %139, 4294967295
  %141 = add nuw nsw i64 %140, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 48, i64 %141, i1 false)
  br label %154

142:                                              ; preds = %132, %142
  %143 = phi i64 [ %153, %142 ], [ %133, %132 ]
  %144 = phi i32 [ %145, %142 ], [ %134, %132 ]
  %145 = add nsw i32 %144, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !11
  %149 = add i32 %37, %145
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  store i8 %148, i8* %151, align 1, !tbaa !11
  %152 = icmp sgt i64 %143, 1
  %153 = add nsw i64 %143, -1
  br i1 %152, label %142, label %135, !llvm.loop !21

154:                                              ; preds = %137, %135
  %155 = icmp sgt i32 %34, 0
  br i1 %155, label %156, label %178

156:                                              ; preds = %154
  %157 = shl i64 %33, 32
  %158 = ashr exact i64 %157, 32
  br label %159

159:                                              ; preds = %156, %173
  %160 = phi i64 [ %158, %156 ], [ %161, %173 ]
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !11
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  %165 = load i8, i8* %164, align 1, !tbaa !11
  %166 = icmp slt i8 %163, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = add i8 %163, 10
  %169 = add nsw i64 %160, -2
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !11
  %172 = add i8 %171, -1
  store i8 %172, i8* %170, align 1, !tbaa !11
  br label %173

173:                                              ; preds = %159, %167
  %174 = phi i8 [ %168, %167 ], [ %163, %159 ]
  %175 = sub i8 %174, %165
  %176 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %22, i64 %161
  store i8 %175, i8* %176, align 1
  %177 = icmp sgt i64 %160, 1
  br i1 %177, label %159, label %178, !llvm.loop !22

178:                                              ; preds = %173, %154
  %179 = shl i64 %33, 32
  %180 = ashr exact i64 %179, 32
  %181 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %22, i64 %180
  store i8 10, i8* %181, align 1, !tbaa !11
  %182 = add nuw nsw i64 %22, 1
  %183 = load i32, i32* %6, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %21, label %19, !llvm.loop !23

186:                                              ; preds = %19, %200
  %187 = phi i64 [ %202, %200 ], [ 0, %19 ]
  %188 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %187, i64 0
  %189 = load i8, i8* %188, align 4, !tbaa !11
  %190 = icmp slt i8 %189, 10
  br i1 %190, label %191, label %200

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %196, %191 ], [ 0, %186 ]
  %193 = phi i8 [ %198, %191 ], [ %189, %186 ]
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = add nuw i64 %192, 1
  %197 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %187, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !11
  %199 = icmp slt i8 %198, 10
  br i1 %199, label %191, label %200, !llvm.loop !24

200:                                              ; preds = %191, %186
  %201 = call i32 @putchar(i32 10)
  %202 = add nuw nsw i64 %187, 1
  %203 = load i32, i32* %6, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %186, label %206, !llvm.loop !25

206:                                              ; preds = %200, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
