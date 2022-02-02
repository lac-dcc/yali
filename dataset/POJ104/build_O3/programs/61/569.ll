; ModuleID = 'source-C-CXX/61/569.c'
source_filename = "source-C-CXX/61/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  br label %2

2:                                                ; preds = %0, %10
  %3 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = tail call i32 @getc(%struct._IO_FILE* %4) #4
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds i8, i8* %1, i64 %3
  store i8 %6, i8* %7, align 1, !tbaa !9
  %8 = and i32 %5, 255
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %3, 1
  %12 = icmp eq i64 %11, 1000
  br i1 %12, label %16, label %2, !llvm.loop !10

13:                                               ; preds = %2
  %14 = trunc i64 %3 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10, %13
  %17 = phi i32 [ %14, %13 ], [ 1000, %10 ]
  %18 = zext i32 %17 to i64
  br label %26

19:                                               ; preds = %172, %13
  %20 = phi i32 [ 0, %13 ], [ %17, %172 ]
  %21 = phi i32 [ 0, %13 ], [ %174, %172 ]
  %22 = sub i32 %20, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %186

24:                                               ; preds = %19
  %25 = zext i32 %22 to i64
  br label %178

26:                                               ; preds = %16, %172
  %27 = phi i64 [ 0, %16 ], [ %177, %172 ]
  %28 = phi i64 [ 0, %16 ], [ %173, %172 ]
  %29 = phi i64 [ 1, %16 ], [ %175, %172 ]
  %30 = phi i32 [ 0, %16 ], [ %174, %172 ]
  %31 = xor i64 %27, -1
  %32 = add i64 %31, %18
  %33 = add i64 %32, -32
  %34 = lshr i64 %33, 5
  %35 = add nuw nsw i64 %34, 1
  %36 = xor i64 %27, -1
  %37 = add i64 %36, %18
  %38 = xor i64 %27, -1
  %39 = add i64 %38, %18
  %40 = getelementptr inbounds i8, i8* %1, i64 %28
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %45, label %43

43:                                               ; preds = %26
  %44 = add nuw nsw i64 %28, 1
  br label %172

45:                                               ; preds = %26
  %46 = getelementptr inbounds i8, i8* %40, i64 1
  %47 = add nuw nsw i64 %28, 1
  %48 = load i8, i8* %46, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %50, label %172

50:                                               ; preds = %45
  %51 = icmp ult i64 %47, %18
  br i1 %51, label %52, label %171

52:                                               ; preds = %50
  %53 = icmp ult i64 %39, 8
  %54 = icmp ult i64 %39, 32
  %55 = and i64 %39, -32
  %56 = and i64 %35, 3
  %57 = icmp ult i64 %33, 96
  %58 = and i64 %35, 1152921504606846972
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %39, %55
  %61 = add i64 %29, %55
  %62 = and i64 %39, 24
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %37, -8
  %65 = add i64 %29, %64
  %66 = icmp eq i64 %37, %64
  br label %67

67:                                               ; preds = %52, %167
  %68 = phi i32 [ %168, %167 ], [ %30, %52 ]
  br i1 %53, label %158, label %69

69:                                               ; preds = %67
  br i1 %54, label %145, label %70

70:                                               ; preds = %69
  br i1 %57, label %124, label %71

71:                                               ; preds = %70, %71
  %72 = phi i64 [ %121, %71 ], [ 0, %70 ]
  %73 = phi i64 [ %122, %71 ], [ %58, %70 ]
  %74 = add i64 %29, %72
  %75 = getelementptr inbounds i8, i8* %1, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !9
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !9
  %82 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 1, !tbaa !9
  %83 = getelementptr inbounds i8, i8* %75, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %84, align 1, !tbaa !9
  %85 = or i64 %72, 32
  %86 = add i64 %29, %85
  %87 = getelementptr inbounds i8, i8* %1, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !9
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !9
  %94 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %94, align 1, !tbaa !9
  %95 = getelementptr inbounds i8, i8* %87, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %96, align 1, !tbaa !9
  %97 = or i64 %72, 64
  %98 = add i64 %29, %97
  %99 = getelementptr inbounds i8, i8* %1, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !9
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !9
  %106 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %106, align 1, !tbaa !9
  %107 = getelementptr inbounds i8, i8* %99, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %108, align 1, !tbaa !9
  %109 = or i64 %72, 96
  %110 = add i64 %29, %109
  %111 = getelementptr inbounds i8, i8* %1, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !9
  %115 = getelementptr inbounds i8, i8* %112, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !9
  %118 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %118, align 1, !tbaa !9
  %119 = getelementptr inbounds i8, i8* %111, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %120, align 1, !tbaa !9
  %121 = add nuw i64 %72, 128
  %122 = add i64 %73, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %71, !llvm.loop !12

124:                                              ; preds = %71, %70
  %125 = phi i64 [ 0, %70 ], [ %121, %71 ]
  br i1 %59, label %143, label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %140, %126 ], [ %125, %124 ]
  %128 = phi i64 [ %141, %126 ], [ %56, %124 ]
  %129 = add i64 %29, %127
  %130 = getelementptr inbounds i8, i8* %1, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 1
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !9
  %134 = getelementptr inbounds i8, i8* %131, i64 16
  %135 = bitcast i8* %134 to <16 x i8>*
  %136 = load <16 x i8>, <16 x i8>* %135, align 1, !tbaa !9
  %137 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %137, align 1, !tbaa !9
  %138 = getelementptr inbounds i8, i8* %130, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %139, align 1, !tbaa !9
  %140 = add nuw i64 %127, 32
  %141 = add i64 %128, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %126, !llvm.loop !14

143:                                              ; preds = %126, %124
  br i1 %60, label %167, label %144

144:                                              ; preds = %143
  br i1 %63, label %158, label %145

145:                                              ; preds = %69, %144
  %146 = phi i64 [ %55, %144 ], [ 0, %69 ]
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ %146, %145 ], [ %155, %147 ]
  %149 = add i64 %29, %148
  %150 = getelementptr inbounds i8, i8* %1, i64 %149
  %151 = getelementptr inbounds i8, i8* %150, i64 1
  %152 = bitcast i8* %151 to <8 x i8>*
  %153 = load <8 x i8>, <8 x i8>* %152, align 1, !tbaa !9
  %154 = bitcast i8* %150 to <8 x i8>*
  store <8 x i8> %153, <8 x i8>* %154, align 1, !tbaa !9
  %155 = add nuw i64 %148, 8
  %156 = icmp eq i64 %155, %64
  br i1 %156, label %157, label %147, !llvm.loop !16

157:                                              ; preds = %147
  br i1 %66, label %167, label %158

158:                                              ; preds = %67, %144, %157
  %159 = phi i64 [ %29, %67 ], [ %61, %144 ], [ %65, %157 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %165, %160 ], [ %159, %158 ]
  %162 = getelementptr inbounds i8, i8* %1, i64 %161
  %163 = getelementptr inbounds i8, i8* %162, i64 1
  %164 = load i8, i8* %163, align 1, !tbaa !9
  store i8 %164, i8* %162, align 1, !tbaa !9
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %18
  br i1 %166, label %167, label %160, !llvm.loop !17

167:                                              ; preds = %160, %157, %143
  %168 = add nsw i32 %68, 1
  %169 = load i8, i8* %46, align 1, !tbaa !9
  %170 = icmp eq i8 %169, 32
  br i1 %170, label %67, label %172, !llvm.loop !19

171:                                              ; preds = %50, %171
  br label %171

172:                                              ; preds = %167, %43, %45
  %173 = phi i64 [ %44, %43 ], [ %47, %45 ], [ %47, %167 ]
  %174 = phi i32 [ %30, %43 ], [ %30, %45 ], [ %168, %167 ]
  %175 = add nuw nsw i64 %29, 1
  %176 = icmp eq i64 %173, %18
  %177 = add i64 %27, 1
  br i1 %176, label %19, label %26, !llvm.loop !20

178:                                              ; preds = %24, %178
  %179 = phi i64 [ 0, %24 ], [ %184, %178 ]
  %180 = getelementptr inbounds i8, i8* %1, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i32
  %183 = tail call i32 @putchar(i32 %182)
  %184 = add nuw nsw i64 %179, 1
  %185 = icmp eq i64 %184, %25
  br i1 %185, label %186, label %178, !llvm.loop !21

186:                                              ; preds = %178, %19
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !13}
!17 = distinct !{!17, !11, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
