; ModuleID = 'source-C-CXX/62/1012.c'
source_filename = "source-C-CXX/62/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #7
  %16 = bitcast i8* %15 to i32*
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %18, label %28, !llvm.loop !9

28:                                               ; preds = %18, %0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call noalias align 16 i8* @malloc(i64 %34) #7
  %36 = bitcast i8* %35 to i32*
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %28, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %28 ]
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = mul nsw i32 %44, %43
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %38, label %48, !llvm.loop !11

48:                                               ; preds = %38, %28
  %49 = phi i32 [ %31, %28 ], [ %44, %38 ]
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = mul i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = call noalias align 16 i8* @malloc(i64 %53) #7
  %55 = bitcast i8* %54 to i32*
  %56 = icmp sgt i32 %51, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = zext i32 %51 to i64
  %59 = shl nuw nsw i64 %58, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %54, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %57, %48
  %61 = icmp sgt i32 %50, 0
  br i1 %61, label %62, label %208

62:                                               ; preds = %60, %206
  %63 = phi i32 [ %207, %206 ], [ %49, %60 ]
  %64 = phi i32 [ %203, %206 ], [ 0, %60 ]
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %66, label %201

66:                                               ; preds = %62, %196
  %67 = phi i64 [ %197, %196 ], [ 0, %62 ]
  %68 = phi i32 [ %198, %196 ], [ %63, %62 ]
  %69 = add nsw i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %67, %70
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = mul nsw i32 %68, %64
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %67, %74
  %76 = getelementptr inbounds i32, i32* %55, i64 %75
  %77 = icmp sgt i32 %72, 0
  br i1 %71, label %91, label %78

78:                                               ; preds = %66
  br i1 %77, label %81, label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %76, align 4, !tbaa !5
  br label %193

81:                                               ; preds = %78
  %82 = mul nsw i32 %72, %64
  %83 = load i32, i32* %76, align 4, !tbaa !5
  %84 = sext i32 %82 to i64
  %85 = sext i32 %68 to i64
  %86 = zext i32 %72 to i64
  %87 = and i64 %86, 1
  %88 = icmp eq i32 %72, 1
  br i1 %88, label %176, label %89

89:                                               ; preds = %81
  %90 = and i64 %86, 4294967294
  br label %150

91:                                               ; preds = %66
  br i1 %77, label %94, label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %76, align 4, !tbaa !5
  br label %147

94:                                               ; preds = %91
  %95 = mul nsw i32 %72, %64
  %96 = load i32, i32* %76, align 4, !tbaa !5
  %97 = sext i32 %95 to i64
  %98 = sext i32 %68 to i64
  %99 = zext i32 %72 to i64
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %72, 1
  br i1 %101, label %130, label %102

102:                                              ; preds = %94
  %103 = and i64 %99, 4294967294
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %127, %104 ]
  %106 = phi i32 [ %96, %102 ], [ %126, %104 ]
  %107 = phi i64 [ %103, %102 ], [ %128, %104 ]
  %108 = add nsw i64 %105, %97
  %109 = getelementptr inbounds i32, i32* %16, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i64 %105, %98
  %112 = add nsw i64 %111, %67
  %113 = getelementptr inbounds i32, i32* %36, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = mul nsw i32 %114, %110
  %116 = add nsw i32 %106, %115
  %117 = or i64 %105, 1
  %118 = add nsw i64 %117, %97
  %119 = getelementptr inbounds i32, i32* %16, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = mul nsw i64 %117, %98
  %122 = add nsw i64 %121, %67
  %123 = getelementptr inbounds i32, i32* %36, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = mul nsw i32 %124, %120
  %126 = add nsw i32 %116, %125
  %127 = add nuw nsw i64 %105, 2
  %128 = add i64 %107, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %104, !llvm.loop !12

130:                                              ; preds = %104, %94
  %131 = phi i32 [ undef, %94 ], [ %126, %104 ]
  %132 = phi i64 [ 0, %94 ], [ %127, %104 ]
  %133 = phi i32 [ %96, %94 ], [ %126, %104 ]
  %134 = icmp eq i64 %100, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %130
  %136 = mul nsw i64 %132, %98
  %137 = add nsw i64 %136, %67
  %138 = getelementptr inbounds i32, i32* %36, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %132, %97
  %141 = getelementptr inbounds i32, i32* %16, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = mul nsw i32 %139, %142
  %144 = add nsw i32 %133, %143
  br label %145

145:                                              ; preds = %130, %135
  %146 = phi i32 [ %131, %130 ], [ %144, %135 ]
  store i32 %146, i32* %76, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %92, %145
  %148 = phi i32 [ %93, %92 ], [ %146, %145 ]
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %196

150:                                              ; preds = %150, %89
  %151 = phi i64 [ 0, %89 ], [ %173, %150 ]
  %152 = phi i32 [ %83, %89 ], [ %172, %150 ]
  %153 = phi i64 [ %90, %89 ], [ %174, %150 ]
  %154 = add nsw i64 %151, %84
  %155 = getelementptr inbounds i32, i32* %16, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = mul nsw i64 %151, %85
  %158 = add nsw i64 %157, %67
  %159 = getelementptr inbounds i32, i32* %36, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = mul nsw i32 %160, %156
  %162 = add nsw i32 %152, %161
  %163 = or i64 %151, 1
  %164 = add nsw i64 %163, %84
  %165 = getelementptr inbounds i32, i32* %16, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = mul nsw i64 %163, %85
  %168 = add nsw i64 %167, %67
  %169 = getelementptr inbounds i32, i32* %36, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = mul nsw i32 %170, %166
  %172 = add nsw i32 %162, %171
  %173 = add nuw nsw i64 %151, 2
  %174 = add i64 %153, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %150, !llvm.loop !13

176:                                              ; preds = %150, %81
  %177 = phi i32 [ undef, %81 ], [ %172, %150 ]
  %178 = phi i64 [ 0, %81 ], [ %173, %150 ]
  %179 = phi i32 [ %83, %81 ], [ %172, %150 ]
  %180 = icmp eq i64 %87, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %176
  %182 = mul nsw i64 %178, %85
  %183 = add nsw i64 %182, %67
  %184 = getelementptr inbounds i32, i32* %36, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i64 %178, %84
  %187 = getelementptr inbounds i32, i32* %16, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = mul nsw i32 %185, %188
  %190 = add nsw i32 %179, %189
  br label %191

191:                                              ; preds = %176, %181
  %192 = phi i32 [ %177, %176 ], [ %190, %181 ]
  store i32 %192, i32* %76, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %79, %191
  %194 = phi i32 [ %80, %79 ], [ %192, %191 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  br label %196

196:                                              ; preds = %147, %193
  %197 = add nuw nsw i64 %67, 1
  %198 = load i32, i32* %4, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %66, label %201, !llvm.loop !14

201:                                              ; preds = %196, %62
  %202 = call i32 @putchar(i32 10)
  %203 = add nuw nsw i32 %64, 1
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %208, !llvm.loop !15

206:                                              ; preds = %201
  %207 = load i32, i32* %4, align 4, !tbaa !5
  br label %62

208:                                              ; preds = %201, %60
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %210 = call i32 @getc(%struct._IO_FILE* %209) #7
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %212 = call i32 @getc(%struct._IO_FILE* %211) #7
  call void @free(i8* %15) #7
  call void @free(i8* %35) #7
  call void @free(i8* %54) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

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
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
