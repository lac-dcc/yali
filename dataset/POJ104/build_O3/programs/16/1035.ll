; ModuleID = 'source-C-CXX/16/1035.c'
source_filename = "source-C-CXX/16/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %40, %0
  %6 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #3
  %9 = trunc i32 %8 to i8
  %10 = shl i32 %8, 24
  %11 = add i32 %10, -1610612737
  %12 = icmp ult i32 %11, 452984831
  %13 = add i32 %10, -1073741825
  %14 = icmp ult i32 %13, 989855743
  %15 = or i1 %12, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  switch i32 %10, label %17 [
    i32 687865856, label %22
    i32 671088640, label %22
  ]

17:                                               ; preds = %16
  %18 = trunc i64 %6 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %201, label %20

20:                                               ; preds = %17
  %21 = and i64 %6, 4294967295
  br label %44

22:                                               ; preds = %16, %16, %5
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  store i8 %9, i8* %23, align 4, !tbaa !9
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24) #3
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %33, %28 ], [ 1, %22 ]
  %30 = phi i32 [ %35, %28 ], [ %25, %22 ]
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %29
  store i8 %31, i8* %32, align 1, !tbaa !9
  %33 = add nuw i64 %29, 1
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34) #3
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %28, !llvm.loop !10

38:                                               ; preds = %28
  %39 = trunc i64 %33 to i32
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi i32 [ 1, %22 ], [ %39, %38 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %41, i32* %42, align 4, !tbaa !12
  %43 = add nuw i64 %6, 1
  br label %5

44:                                               ; preds = %20, %196
  %45 = phi i64 [ 0, %20 ], [ %199, %196 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %51 = tail call i32 @putc(i32 10, %struct._IO_FILE* %50) #3
  br label %196

52:                                               ; preds = %44
  %53 = zext i32 %47 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %61, %54 ]
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %60 = tail call i32 @putc(i32 %58, %struct._IO_FILE* %59) #3
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %63, label %54, !llvm.loop !14

63:                                               ; preds = %54
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %65 = tail call i32 @putc(i32 10, %struct._IO_FILE* %64) #3
  br i1 %48, label %66, label %196

66:                                               ; preds = %63
  %67 = zext i32 %47 to i64
  %68 = icmp ult i32 %47, 8
  br i1 %68, label %121, label %69

69:                                               ; preds = %66
  %70 = and i64 %67, 4294967288
  br label %71

71:                                               ; preds = %116, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %116 ]
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %72
  %74 = bitcast i8* %73 to <8 x i8>*
  %75 = load <8 x i8>, <8 x i8>* %74, align 4, !tbaa !9
  %76 = and <8 x i8> %75, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %77 = add <8 x i8> %76, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %78 = icmp ult <8 x i8> %77, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %79 = extractelement <8 x i1> %78, i32 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i8 32, i8* %73, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %80, %71
  %82 = extractelement <8 x i1> %78, i32 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %72, 1
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %84
  store i8 32, i8* %85, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %78, i32 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %72, 2
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %89
  store i8 32, i8* %90, align 2, !tbaa !9
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %78, i32 3
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %72, 3
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %94
  store i8 32, i8* %95, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %78, i32 4
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %72, 4
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %99
  store i8 32, i8* %100, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %78, i32 5
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %72, 5
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %104
  store i8 32, i8* %105, align 1, !tbaa !9
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %78, i32 6
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %72, 6
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %109
  store i8 32, i8* %110, align 2, !tbaa !9
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <8 x i1> %78, i32 7
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %72, 7
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %114
  store i8 32, i8* %115, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %113, %111
  %117 = add nuw i64 %72, 8
  %118 = icmp eq i64 %117, %70
  br i1 %118, label %119, label %71, !llvm.loop !15

119:                                              ; preds = %116
  %120 = icmp eq i64 %70, %67
  br i1 %120, label %123, label %121

121:                                              ; preds = %66, %119
  %122 = phi i64 [ 0, %66 ], [ %70, %119 ]
  br label %126

123:                                              ; preds = %134, %119
  br i1 %48, label %124, label %196

124:                                              ; preds = %123
  %125 = zext i32 %47 to i64
  br label %143

126:                                              ; preds = %121, %134
  %127 = phi i64 [ %135, %134 ], [ %122, %121 ]
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = and i8 %129, -33
  %131 = add i8 %130, -65
  %132 = icmp ult i8 %131, 26
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i8 32, i8* %128, align 1, !tbaa !9
  br label %134

134:                                              ; preds = %126, %133
  %135 = add nuw nsw i64 %127, 1
  %136 = icmp eq i64 %135, %67
  br i1 %136, label %123, label %126, !llvm.loop !17

137:                                              ; preds = %160
  br i1 %48, label %138, label %196

138:                                              ; preds = %137
  %139 = and i64 %67, 1
  %140 = icmp eq i32 %47, 1
  br i1 %140, label %163, label %141

141:                                              ; preds = %138
  %142 = and i64 %67, 4294967294
  br label %175

143:                                              ; preds = %124, %160
  %144 = phi i64 [ 0, %124 ], [ %161, %160 ]
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = icmp eq i8 %146, 41
  br i1 %147, label %148, label %160

148:                                              ; preds = %143, %152
  %149 = phi i64 [ %150, %152 ], [ %144, %143 ]
  %150 = add nsw i64 %149, -1
  %151 = icmp sgt i64 %149, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %150
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 40
  br i1 %155, label %156, label %148, !llvm.loop !19

156:                                              ; preds = %152
  %157 = shl i64 %150, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %158
  store i8 32, i8* %159, align 1, !tbaa !9
  store i8 32, i8* %145, align 1, !tbaa !9
  br label %160

160:                                              ; preds = %148, %143, %156
  %161 = add nuw nsw i64 %144, 1
  %162 = icmp eq i64 %161, %125
  br i1 %162, label %137, label %143, !llvm.loop !20

163:                                              ; preds = %205, %138
  %164 = phi i64 [ 0, %138 ], [ %206, %205 ]
  %165 = icmp eq i64 %139, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %164
  %168 = load i8, i8* %167, align 1, !tbaa !9
  switch i8 %168, label %172 [
    i8 40, label %170
    i8 41, label %169
  ]

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169, %166
  %171 = phi i8 [ 63, %169 ], [ 36, %166 ]
  store i8 %171, i8* %167, align 1, !tbaa !9
  br label %172

172:                                              ; preds = %170, %166, %163
  br i1 %48, label %173, label %196

173:                                              ; preds = %172
  %174 = zext i32 %47 to i64
  br label %187

175:                                              ; preds = %205, %141
  %176 = phi i64 [ 0, %141 ], [ %206, %205 ]
  %177 = phi i64 [ %142, %141 ], [ %207, %205 ]
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %176
  %179 = load i8, i8* %178, align 2, !tbaa !9
  switch i8 %179, label %183 [
    i8 40, label %181
    i8 41, label %180
  ]

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %175, %180
  %182 = phi i8 [ 63, %180 ], [ 36, %175 ]
  store i8 %182, i8* %178, align 2, !tbaa !9
  br label %183

183:                                              ; preds = %181, %175
  %184 = or i64 %176, 1
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9
  switch i8 %186, label %205 [
    i8 40, label %203
    i8 41, label %202
  ]

187:                                              ; preds = %173, %187
  %188 = phi i64 [ 0, %173 ], [ %194, %187 ]
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = sext i8 %190 to i32
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %193 = tail call i32 @putc(i32 %191, %struct._IO_FILE* %192) #3
  %194 = add nuw nsw i64 %188, 1
  %195 = icmp eq i64 %194, %174
  br i1 %195, label %196, label %187, !llvm.loop !21

196:                                              ; preds = %187, %63, %49, %123, %137, %172
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %198 = tail call i32 @putc(i32 10, %struct._IO_FILE* %197) #3
  %199 = add nuw nsw i64 %45, 1
  %200 = icmp eq i64 %199, %21
  br i1 %200, label %201, label %44, !llvm.loop !22

201:                                              ; preds = %196, %17
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #3
  ret void

202:                                              ; preds = %183
  br label %203

203:                                              ; preds = %202, %183
  %204 = phi i8 [ 63, %202 ], [ 36, %183 ]
  store i8 %204, i8* %185, align 1, !tbaa !9
  br label %205

205:                                              ; preds = %203, %183
  %206 = add nuw nsw i64 %176, 2
  %207 = add i64 %177, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %163, label %175, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
