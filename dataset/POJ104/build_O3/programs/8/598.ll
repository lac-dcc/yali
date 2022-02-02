; ModuleID = 'source-C-CXX/8/598.c'
source_filename = "source-C-CXX/8/598.c"
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
  %2 = alloca [101 x [10 x i8]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %7) #5
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #5
  %10 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %207, label %92

14:                                               ; preds = %92
  %15 = icmp slt i32 %98, 1
  br i1 %15, label %207, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %98, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %89, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, -8
  %23 = or i64 %22, 1
  br label %24

24:                                               ; preds = %78, %21
  %25 = phi i64 [ 0, %21 ], [ %83, %78 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %80, %78 ]
  %27 = phi <4 x i32> [ zeroinitializer, %21 ], [ %82, %78 ]
  %28 = or i64 %25, 1
  %29 = or i64 %25, 5
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %28
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = icmp sgt <4 x i32> %36, <i32 59, i32 59, i32 59, i32 59>
  %41 = icmp sgt <4 x i32> %39, <i32 59, i32 59, i32 59, i32 59>
  %42 = extractelement <4 x i1> %40, i32 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %24
  store i32 1, i32* %30, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %24
  %45 = extractelement <4 x i1> %40, i32 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = or i64 %25, 2
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %47
  store i32 1, i32* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %46, %44
  %50 = extractelement <4 x i1> %40, i32 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = or i64 %25, 3
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %52
  store i32 1, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %49
  %55 = extractelement <4 x i1> %40, i32 3
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %25, 4
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %57
  store i32 1, i32* %58, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <4 x i1> %41, i32 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %29
  store i32 1, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %59
  %64 = extractelement <4 x i1> %41, i32 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %25, 6
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %66
  store i32 1, i32* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <4 x i1> %41, i32 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %25, 7
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <4 x i1> %41, i32 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = add i64 %25, 8
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %76
  store i32 1, i32* %77, align 16, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = zext <4 x i1> %40 to <4 x i32>
  %80 = add <4 x i32> %26, %79
  %81 = zext <4 x i1> %41 to <4 x i32>
  %82 = add <4 x i32> %27, %81
  %83 = add nuw i64 %25, 8
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %85, label %24, !llvm.loop !9

85:                                               ; preds = %78
  %86 = add <4 x i32> %82, %80
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %19, %22
  br i1 %88, label %101, label %89

89:                                               ; preds = %16, %85
  %90 = phi i64 [ 1, %16 ], [ %23, %85 ]
  %91 = phi i32 [ 0, %16 ], [ %87, %85 ]
  br label %114

92:                                               ; preds = %0, %92
  %93 = phi i64 [ %97, %92 ], [ 1, %0 ]
  %94 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %93, i64 0
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %93
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %94, i32* nonnull %95)
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %93, %99
  br i1 %100, label %92, label %14, !llvm.loop !12

101:                                              ; preds = %123, %85
  %102 = phi i32 [ %87, %85 ], [ %124, %123 ]
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %180, label %104

104:                                              ; preds = %101
  br i1 %15, label %112, label %105

105:                                              ; preds = %104
  %106 = add nuw i32 %102, 1
  %107 = zext i32 %106 to i64
  %108 = and i64 %19, 1
  %109 = icmp eq i32 %17, 2
  %110 = and i64 %19, -2
  %111 = icmp eq i64 %108, 0
  br label %127

112:                                              ; preds = %104
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %113, align 16, !tbaa !5
  br label %131

114:                                              ; preds = %89, %123
  %115 = phi i64 [ %125, %123 ], [ %90, %89 ]
  %116 = phi i32 [ %124, %123 ], [ %91, %89 ]
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %115
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 59
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  store i32 1, i32* %117, align 4, !tbaa !5
  %122 = add nsw i32 %116, 1
  br label %123

123:                                              ; preds = %114, %121
  %124 = phi i32 [ %122, %121 ], [ %116, %114 ]
  %125 = add nuw nsw i64 %115, 1
  %126 = icmp eq i64 %125, %18
  br i1 %126, label %101, label %114, !llvm.loop !13

127:                                              ; preds = %105, %171
  %128 = phi i64 [ 1, %105 ], [ %176, %171 ]
  %129 = phi i32 [ undef, %105 ], [ %172, %171 ]
  br i1 %109, label %156, label %134

130:                                              ; preds = %171
  br i1 %103, label %180, label %131

131:                                              ; preds = %112, %130
  %132 = add i32 %102, 1
  %133 = zext i32 %132 to i64
  br label %183

134:                                              ; preds = %127, %223
  %135 = phi i64 [ %226, %223 ], [ 1, %127 ]
  %136 = phi i32 [ %225, %223 ], [ 0, %127 ]
  %137 = phi i32 [ %224, %223 ], [ %129, %127 ]
  %138 = phi i64 [ %227, %223 ], [ %110, %127 ]
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %134
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %135
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %136
  %146 = trunc i64 %135 to i32
  %147 = select i1 %145, i32 %146, i32 %137
  %148 = select i1 %145, i32 %144, i32 %136
  br label %149

149:                                              ; preds = %142, %134
  %150 = phi i32 [ %137, %134 ], [ %147, %142 ]
  %151 = phi i32 [ %136, %134 ], [ %148, %142 ]
  %152 = add nuw nsw i64 %135, 1
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %216, label %223

156:                                              ; preds = %223, %127
  %157 = phi i32 [ undef, %127 ], [ %224, %223 ]
  %158 = phi i64 [ 1, %127 ], [ %226, %223 ]
  %159 = phi i32 [ 0, %127 ], [ %225, %223 ]
  %160 = phi i32 [ %129, %127 ], [ %224, %223 ]
  br i1 %111, label %171, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %158
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %159
  %169 = trunc i64 %158 to i32
  %170 = select i1 %168, i32 %169, i32 %160
  br label %171

171:                                              ; preds = %165, %161, %156
  %172 = phi i32 [ %157, %156 ], [ %160, %161 ], [ %170, %165 ]
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %128
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %174
  store i32 2, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %128, 1
  %177 = icmp eq i64 %176, %107
  br i1 %177, label %130, label %127, !llvm.loop !15

178:                                              ; preds = %183
  %179 = load i32, i32* %1, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %101, %178, %130
  %181 = phi i32 [ %179, %178 ], [ %98, %130 ], [ %98, %101 ]
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %207, label %192

183:                                              ; preds = %131, %183
  %184 = phi i64 [ 1, %131 ], [ %190, %183 ]
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %187, i64 0
  %189 = call i32 @puts(i8* nonnull %188)
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %133
  br i1 %191, label %178, label %183, !llvm.loop !16

192:                                              ; preds = %180, %202
  %193 = phi i32 [ %203, %202 ], [ %181, %180 ]
  %194 = phi i64 [ %204, %202 ], [ 1, %180 ]
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %194, i64 0
  %200 = call i32 @puts(i8* nonnull %199)
  %201 = load i32, i32* %1, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %192, %198
  %203 = phi i32 [ %193, %192 ], [ %201, %198 ]
  %204 = add nuw nsw i64 %194, 1
  %205 = sext i32 %203 to i64
  %206 = icmp slt i64 %194, %205
  br i1 %206, label %192, label %207, !llvm.loop !17

207:                                              ; preds = %202, %0, %14, %180
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %209 = call i32 @getc(%struct._IO_FILE* %208) #5
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %211 = call i32 @getc(%struct._IO_FILE* %210) #5
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %213 = call i32 @getc(%struct._IO_FILE* %212) #5
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %215 = call i32 @getc(%struct._IO_FILE* %214) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

216:                                              ; preds = %149
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %152
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, %151
  %220 = trunc i64 %152 to i32
  %221 = select i1 %219, i32 %220, i32 %150
  %222 = select i1 %219, i32 %218, i32 %151
  br label %223

223:                                              ; preds = %216, %149
  %224 = phi i32 [ %150, %149 ], [ %221, %216 ]
  %225 = phi i32 [ %151, %149 ], [ %222, %216 ]
  %226 = add nuw nsw i64 %135, 2
  %227 = add i64 %138, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %156, label %134, !llvm.loop !20
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
