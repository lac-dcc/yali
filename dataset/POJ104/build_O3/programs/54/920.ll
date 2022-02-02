; ModuleID = 'source-C-CXX/54/920.c'
source_filename = "source-C-CXX/54/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [32 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #6
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #6
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2)
  %12 = load i8, i8* %9, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %213

16:                                               ; preds = %0
  %17 = call i64 @strlen(i8* noundef nonnull %9) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %209

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967295
  %22 = sext i8 %12 to i32
  %23 = icmp slt i8 %12, 65
  %24 = icmp slt i8 %12, 97
  %25 = select i1 %24, i32 -55, i32 -87
  %26 = select i1 %23, i32 -48, i32 %25
  %27 = add nsw i32 %26, %22
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  store i32 %27, i32* %28, align 16, !tbaa !8
  %29 = icmp eq i64 %21, 1
  br i1 %29, label %67, label %30, !llvm.loop !10

30:                                               ; preds = %20
  %31 = add nsw i64 %21, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %65, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %61, %36 ]
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = sext <4 x i8> %41 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = icmp slt <4 x i8> %41, <i8 65, i8 65, i8 65, i8 65>
  %48 = icmp slt <4 x i8> %44, <i8 65, i8 65, i8 65, i8 65>
  %49 = icmp slt <4 x i8> %41, <i8 97, i8 97, i8 97, i8 97>
  %50 = icmp slt <4 x i8> %44, <i8 97, i8 97, i8 97, i8 97>
  %51 = select <4 x i1> %49, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>
  %52 = select <4 x i1> %50, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>
  %53 = select <4 x i1> %47, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %51
  %54 = select <4 x i1> %48, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %52
  %55 = add nsw <4 x i32> %53, %45
  %56 = add nsw <4 x i32> %54, %46
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %38
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !8
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !8
  %61 = add nuw i64 %37, 8
  %62 = icmp eq i64 %61, %34
  br i1 %62, label %63, label %36, !llvm.loop !12

63:                                               ; preds = %36
  %64 = icmp eq i64 %31, %34
  br i1 %64, label %67, label %65

65:                                               ; preds = %30, %63
  %66 = phi i64 [ 1, %30 ], [ %35, %63 ]
  br label %77

67:                                               ; preds = %77, %63, %20
  %68 = load i32, i32* %1, align 4
  br i1 %19, label %69, label %209

69:                                               ; preds = %67
  %70 = and i64 %17, 4294967295
  %71 = add i64 %17, 4294967295
  %72 = add i64 %17, 4294967295
  %73 = insertelement <4 x i32> poison, i32 %68, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x i32> poison, i32 %68, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %94

77:                                               ; preds = %65, %77
  %78 = phi i64 [ %88, %77 ], [ %66, %65 ]
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = icmp slt i8 %80, 65
  %83 = icmp slt i8 %80, 97
  %84 = select i1 %83, i32 -55, i32 -87
  %85 = select i1 %82, i32 -48, i32 %84
  %86 = add nsw i32 %85, %81
  %87 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %78
  store i32 %86, i32* %87, align 4, !tbaa !8
  %88 = add nuw nsw i64 %78, 1
  %89 = icmp eq i64 %88, %21
  br i1 %89, label %67, label %77, !llvm.loop !14

90:                                               ; preds = %172
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp sgt i64 %175, 0
  br i1 %93, label %185, label %209

94:                                               ; preds = %69, %172
  %95 = phi i64 [ 0, %69 ], [ %176, %172 ]
  %96 = phi i32 [ %18, %69 ], [ %178, %172 ]
  %97 = phi i64 [ 0, %69 ], [ %175, %172 ]
  %98 = phi i32 [ 0, %69 ], [ %177, %172 ]
  %99 = sub i64 %72, %95
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -8
  %102 = lshr i32 %101, 3
  %103 = add nuw nsw i32 %102, 1
  %104 = sub i64 %71, %95
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %95
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = xor i32 %98, -1
  %109 = add i32 %108, %18
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %172, label %111

111:                                              ; preds = %94
  %112 = icmp ult i32 %105, 8
  br i1 %112, label %163, label %113

113:                                              ; preds = %111
  %114 = and i32 %105, -8
  %115 = or i32 %114, 1
  %116 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %107, i32 0
  %117 = and i32 %103, 7
  %118 = icmp ult i32 %101, 56
  br i1 %118, label %143, label %119

119:                                              ; preds = %113
  %120 = and i32 %103, 1073741816
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi <4 x i32> [ %116, %119 ], [ %139, %121 ]
  %123 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %119 ], [ %140, %121 ]
  %124 = phi i32 [ %120, %119 ], [ %141, %121 ]
  %125 = mul <4 x i32> %74, %122
  %126 = mul <4 x i32> %76, %123
  %127 = mul <4 x i32> %74, %125
  %128 = mul <4 x i32> %76, %126
  %129 = mul <4 x i32> %74, %127
  %130 = mul <4 x i32> %76, %128
  %131 = mul <4 x i32> %74, %129
  %132 = mul <4 x i32> %76, %130
  %133 = mul <4 x i32> %74, %131
  %134 = mul <4 x i32> %76, %132
  %135 = mul <4 x i32> %74, %133
  %136 = mul <4 x i32> %76, %134
  %137 = mul <4 x i32> %74, %135
  %138 = mul <4 x i32> %76, %136
  %139 = mul <4 x i32> %74, %137
  %140 = mul <4 x i32> %76, %138
  %141 = add i32 %124, -8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %121, !llvm.loop !16

143:                                              ; preds = %121, %113
  %144 = phi <4 x i32> [ undef, %113 ], [ %139, %121 ]
  %145 = phi <4 x i32> [ undef, %113 ], [ %140, %121 ]
  %146 = phi <4 x i32> [ %116, %113 ], [ %139, %121 ]
  %147 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %113 ], [ %140, %121 ]
  %148 = icmp eq i32 %117, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %143, %149
  %150 = phi <4 x i32> [ %153, %149 ], [ %146, %143 ]
  %151 = phi <4 x i32> [ %154, %149 ], [ %147, %143 ]
  %152 = phi i32 [ %155, %149 ], [ %117, %143 ]
  %153 = mul <4 x i32> %74, %150
  %154 = mul <4 x i32> %76, %151
  %155 = add i32 %152, -1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %149, !llvm.loop !17

157:                                              ; preds = %149, %143
  %158 = phi <4 x i32> [ %144, %143 ], [ %153, %149 ]
  %159 = phi <4 x i32> [ %145, %143 ], [ %154, %149 ]
  %160 = mul <4 x i32> %159, %158
  %161 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %160)
  %162 = icmp eq i32 %114, %105
  br i1 %162, label %172, label %163

163:                                              ; preds = %111, %157
  %164 = phi i32 [ 1, %111 ], [ %115, %157 ]
  %165 = phi i32 [ %107, %111 ], [ %161, %157 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i32 [ %170, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %169, %166 ], [ %165, %163 ]
  %169 = mul nsw i32 %68, %168
  %170 = add nuw i32 %167, 1
  %171 = icmp eq i32 %170, %96
  br i1 %171, label %172, label %166, !llvm.loop !19

172:                                              ; preds = %166, %157, %94
  %173 = phi i32 [ %107, %94 ], [ %161, %157 ], [ %169, %166 ]
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %97, %174
  %176 = add nuw nsw i64 %95, 1
  %177 = add nuw nsw i32 %98, 1
  %178 = add i32 %96, -1
  %179 = icmp eq i64 %176, %70
  br i1 %179, label %90, label %94, !llvm.loop !20

180:                                              ; preds = %185
  %181 = trunc i64 %196 to i32
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  %184 = and i64 %196, 4294967295
  br label %198

185:                                              ; preds = %90, %185
  %186 = phi i64 [ %196, %185 ], [ 0, %90 ]
  %187 = phi i64 [ %195, %185 ], [ %175, %90 ]
  %188 = srem i64 %187, %92
  %189 = trunc i64 %188 to i32
  %190 = icmp slt i32 %189, 10
  %191 = trunc i64 %188 to i8
  %192 = select i1 %190, i8 48, i8 55
  %193 = add i8 %192, %191
  %194 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %186
  store i8 %193, i8* %194, align 1
  %195 = sdiv i64 %187, %92
  %196 = add nuw i64 %186, 1
  %197 = icmp sgt i64 %195, 0
  br i1 %197, label %185, label %180, !llvm.loop !21

198:                                              ; preds = %183, %198
  %199 = phi i64 [ %184, %183 ], [ %208, %198 ]
  %200 = phi i32 [ %181, %183 ], [ %201, %198 ]
  %201 = add nsw i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = sext i8 %204 to i32
  %206 = call i32 @putchar(i32 %205)
  %207 = icmp sgt i64 %199, 2
  %208 = add nsw i64 %199, -1
  br i1 %207, label %198, label %209, !llvm.loop !22

209:                                              ; preds = %198, %16, %67, %90, %180
  %210 = load i8, i8* %10, align 16, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %209, %14
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %215 = call i32 @getc(%struct._IO_FILE* %214) #6
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %217 = call i32 @getc(%struct._IO_FILE* %216) #6
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %219 = call i32 @getc(%struct._IO_FILE* %218) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !13}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !11, !15, !13}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !6, i64 0}
