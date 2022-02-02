; ModuleID = 'source-C-CXX/54/886.c'
source_filename = "source-C-CXX/54/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  br label %22

18:                                               ; preds = %22
  %19 = icmp eq i32 %36, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %18
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %119

22:                                               ; preds = %16, %22
  %23 = phi i64 [ 0, %16 ], [ %37, %22 ]
  %24 = phi i32 [ 0, %16 ], [ %36, %22 ]
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = add i8 %26, -97
  %28 = icmp ult i8 %27, 26
  %29 = add i8 %26, -65
  %30 = icmp ult i8 %29, 26
  %31 = select i1 %30, i8 -55, i8 -48
  %32 = select i1 %28, i8 -87, i8 %31
  %33 = add i8 %26, %32
  store i8 %33, i8* %25, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = mul nsw i32 %14, %24
  %36 = add nsw i32 %35, %34
  %37 = add nuw nsw i64 %23, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %18, label %22, !llvm.loop !10

39:                                               ; preds = %0, %18
  %40 = call i32 @putchar(i32 48)
  br label %208

41:                                               ; preds = %119
  %42 = add i64 %120, 1
  %43 = and i64 %42, 4294967295
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %102, label %45

45:                                               ; preds = %41
  %46 = add nsw i64 %43, -1
  %47 = trunc i64 %120 to i32
  %48 = trunc i64 %46 to i32
  %49 = sub i32 %47, %48
  %50 = icmp sgt i32 %49, %47
  %51 = icmp ugt i64 %46, 4294967295
  %52 = or i1 %50, %51
  br i1 %52, label %102, label %53

53:                                               ; preds = %45
  %54 = icmp ult i64 %43, 32
  br i1 %54, label %82, label %55

55:                                               ; preds = %53
  %56 = and i64 %42, 31
  %57 = sub nsw i64 %43, %56
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %76, %58 ]
  %60 = sub i64 %120, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 -15
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !9
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds i8, i8* %63, i64 -31
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !9
  %71 = shufflevector <16 x i8> %70, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %59
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %73, align 16, !tbaa !9
  %74 = getelementptr inbounds i8, i8* %72, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %75, align 16, !tbaa !9
  %76 = add nuw i64 %59, 32
  %77 = icmp eq i64 %76, %57
  br i1 %77, label %78, label %58, !llvm.loop !12

78:                                               ; preds = %58
  %79 = icmp eq i64 %56, 0
  br i1 %79, label %128, label %80

80:                                               ; preds = %78
  %81 = icmp ult i64 %56, 8
  br i1 %81, label %102, label %82

82:                                               ; preds = %53, %80
  %83 = phi i64 [ %57, %80 ], [ 0, %53 ]
  %84 = and i64 %42, 7
  %85 = sub nsw i64 %43, %84
  br label %86

86:                                               ; preds = %86, %82
  %87 = phi i64 [ %83, %82 ], [ %98, %86 ]
  %88 = sub i64 %120, %87
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -7
  %93 = bitcast i8* %92 to <8 x i8>*
  %94 = load <8 x i8>, <8 x i8>* %93, align 1, !tbaa !9
  %95 = shufflevector <8 x i8> %94, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %87
  %97 = bitcast i8* %96 to <8 x i8>*
  store <8 x i8> %95, <8 x i8>* %97, align 1, !tbaa !9
  %98 = add nuw i64 %87, 8
  %99 = icmp eq i64 %98, %85
  br i1 %99, label %100, label %86, !llvm.loop !14

100:                                              ; preds = %86
  %101 = icmp eq i64 %84, 0
  br i1 %101, label %128, label %102

102:                                              ; preds = %45, %41, %80, %100
  %103 = phi i64 [ 0, %41 ], [ 0, %45 ], [ %57, %80 ], [ %85, %100 ]
  %104 = sub i64 %42, %103
  %105 = add nsw i64 %103, 1
  %106 = and i64 %104, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %102
  %109 = sub i64 %120, %103
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %103
  store i8 %113, i8* %114, align 1, !tbaa !9
  %115 = add nuw nsw i64 %103, 1
  br label %116

116:                                              ; preds = %108, %102
  %117 = phi i64 [ %103, %102 ], [ %115, %108 ]
  %118 = icmp eq i64 %43, %105
  br i1 %118, label %128, label %178

119:                                              ; preds = %20, %119
  %120 = phi i64 [ 0, %20 ], [ %126, %119 ]
  %121 = phi i32 [ %36, %20 ], [ %125, %119 ]
  %122 = srem i32 %121, %21
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %120
  store i8 %123, i8* %124, align 1, !tbaa !9
  %125 = sdiv i32 %121, %21
  %126 = add nuw i64 %120, 1
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %41, label %119, !llvm.loop !15

128:                                              ; preds = %116, %178, %100, %78
  %129 = add i64 %120, 1
  %130 = and i64 %129, 4294967295
  %131 = icmp ult i64 %43, 8
  br i1 %131, label %176, label %132

132:                                              ; preds = %128
  %133 = icmp ult i64 %43, 32
  br i1 %133, label %159, label %134

134:                                              ; preds = %132
  %135 = and i64 %42, 31
  %136 = sub nsw i64 %43, %135
  br label %137

137:                                              ; preds = %137, %134
  %138 = phi i64 [ 0, %134 ], [ %153, %137 ]
  %139 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %138
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 16, !tbaa !9
  %142 = getelementptr inbounds i8, i8* %139, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 16, !tbaa !9
  %145 = icmp sgt <16 x i8> %141, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %146 = icmp sgt <16 x i8> %144, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %147 = select <16 x i1> %145, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %148 = select <16 x i1> %146, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %149 = add <16 x i8> %147, %141
  %150 = add <16 x i8> %148, %144
  %151 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %151, align 16, !tbaa !9
  %152 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %152, align 16, !tbaa !9
  %153 = add nuw i64 %138, 32
  %154 = icmp eq i64 %153, %136
  br i1 %154, label %155, label %137, !llvm.loop !16

155:                                              ; preds = %137
  %156 = icmp eq i64 %135, 0
  br i1 %156, label %195, label %157

157:                                              ; preds = %155
  %158 = icmp ult i64 %135, 8
  br i1 %158, label %176, label %159

159:                                              ; preds = %132, %157
  %160 = phi i64 [ %136, %157 ], [ 0, %132 ]
  %161 = and i64 %42, 7
  %162 = sub nsw i64 %43, %161
  br label %163

163:                                              ; preds = %163, %159
  %164 = phi i64 [ %160, %159 ], [ %172, %163 ]
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %164
  %166 = bitcast i8* %165 to <8 x i8>*
  %167 = load <8 x i8>, <8 x i8>* %166, align 1, !tbaa !9
  %168 = icmp sgt <8 x i8> %167, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %169 = select <8 x i1> %168, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %170 = add <8 x i8> %169, %167
  %171 = bitcast i8* %165 to <8 x i8>*
  store <8 x i8> %170, <8 x i8>* %171, align 1, !tbaa !9
  %172 = add nuw i64 %164, 8
  %173 = icmp eq i64 %172, %162
  br i1 %173, label %174, label %163, !llvm.loop !17

174:                                              ; preds = %163
  %175 = icmp eq i64 %161, 0
  br i1 %175, label %195, label %176

176:                                              ; preds = %128, %157, %174
  %177 = phi i64 [ 0, %128 ], [ %136, %157 ], [ %162, %174 ]
  br label %199

178:                                              ; preds = %116, %178
  %179 = phi i64 [ %193, %178 ], [ %117, %116 ]
  %180 = sub i64 %120, %179
  %181 = shl i64 %180, 32
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %179
  store i8 %184, i8* %185, align 1, !tbaa !9
  %186 = add nuw nsw i64 %179, 1
  %187 = sub i64 %120, %186
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %186
  store i8 %191, i8* %192, align 1, !tbaa !9
  %193 = add nuw nsw i64 %179, 2
  %194 = icmp eq i64 %193, %43
  br i1 %194, label %128, label %178, !llvm.loop !18

195:                                              ; preds = %199, %174, %155
  %196 = and i64 %126, 4294967295
  %197 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %196
  store i8 0, i8* %197, align 1, !tbaa !9
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10)
  br label %208

199:                                              ; preds = %176, %199
  %200 = phi i64 [ %206, %199 ], [ %177, %176 ]
  %201 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = icmp sgt i8 %202, 9
  %204 = select i1 %203, i8 55, i8 48
  %205 = add i8 %204, %202
  store i8 %205, i8* %201, align 1, !tbaa !9
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %130
  br i1 %207, label %195, label %199, !llvm.loop !19

208:                                              ; preds = %195, %39
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %210 = call i32 @getc(%struct._IO_FILE* %209) #5
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %212 = call i32 @getc(%struct._IO_FILE* %211) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !13}
!17 = distinct !{!17, !11, !13}
!18 = distinct !{!18, !11, !13}
!19 = distinct !{!19, !11, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
