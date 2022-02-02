; ModuleID = 'source-C-CXX/54/845.c'
source_filename = "source-C-CXX/54/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #7
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %35, label %12

12:                                               ; preds = %0
  %13 = trunc i64 %9 to i32
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #6
  br label %103

18:                                               ; preds = %12
  %19 = and i64 %9, 4294967295
  %20 = sext i8 %10 to i32
  %21 = add i8 %10, -65
  %22 = icmp ult i8 %21, 26
  %23 = add i8 %10, -97
  %24 = icmp ult i8 %23, 26
  %25 = select i1 %24, i32 -87, i32 -48
  %26 = select i1 %22, i32 -55, i32 %25
  %27 = add nsw i32 %26, %20
  %28 = icmp eq i64 %19, 1
  br i1 %28, label %87, label %29, !llvm.loop !8

29:                                               ; preds = %18
  %30 = add nsw i64 %19, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %19, 2
  br i1 %32, label %69, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, -2
  br label %37

35:                                               ; preds = %0
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %231

37:                                               ; preds = %37, %33
  %38 = phi i64 [ 1, %33 ], [ %66, %37 ]
  %39 = phi i32 [ %27, %33 ], [ %65, %37 ]
  %40 = phi i64 [ %34, %33 ], [ %67, %37 ]
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add i8 %42, -65
  %45 = icmp ult i8 %44, 26
  %46 = add i8 %42, -97
  %47 = icmp ult i8 %46, 26
  %48 = select i1 %47, i32 -87, i32 -48
  %49 = select i1 %45, i32 -55, i32 %48
  %50 = add nsw i32 %49, %43
  %51 = mul nsw i32 %14, %39
  %52 = add nsw i32 %51, %50
  %53 = add nuw nsw i64 %38, 1
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add i8 %55, -65
  %58 = icmp ult i8 %57, 26
  %59 = add i8 %55, -97
  %60 = icmp ult i8 %59, 26
  %61 = select i1 %60, i32 -87, i32 -48
  %62 = select i1 %58, i32 -55, i32 %61
  %63 = add nsw i32 %62, %56
  %64 = mul nsw i32 %14, %52
  %65 = add nsw i32 %64, %63
  %66 = add nuw nsw i64 %38, 2
  %67 = add i64 %40, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %37, !llvm.loop !8

69:                                               ; preds = %37, %29
  %70 = phi i32 [ undef, %29 ], [ %65, %37 ]
  %71 = phi i64 [ 1, %29 ], [ %66, %37 ]
  %72 = phi i32 [ %27, %29 ], [ %65, %37 ]
  %73 = icmp eq i64 %31, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = mul nsw i32 %14, %72
  %78 = add i8 %76, -65
  %79 = icmp ult i8 %78, 26
  %80 = add i8 %76, -97
  %81 = icmp ult i8 %80, 26
  %82 = select i1 %81, i32 -87, i32 -48
  %83 = select i1 %79, i32 -55, i32 %82
  %84 = sext i8 %76 to i32
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %77, %85
  br label %87

87:                                               ; preds = %74, %69, %18
  %88 = phi i32 [ %27, %18 ], [ %70, %69 ], [ %86, %74 ]
  %89 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %89) #6
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %88, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %99, %92 ], [ 0, %87 ]
  %94 = phi i32 [ %98, %92 ], [ %88, %87 ]
  %95 = srem i32 %94, %90
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %93
  store i8 %96, i8* %97, align 1, !tbaa !5
  %98 = sdiv i32 %94, %90
  %99 = add nuw i64 %93, 1
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %92, !llvm.loop !10

101:                                              ; preds = %92
  %102 = trunc i64 %99 to i32
  br label %103

103:                                              ; preds = %16, %101, %87
  %104 = phi i32 [ 0, %87 ], [ %102, %101 ], [ 0, %16 ]
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %106
  store i8 48, i8* %107, align 1, !tbaa !5
  %108 = call i8* @llvm.stacksave()
  %109 = alloca i8, i64 %106, align 16
  %110 = icmp eq i32 %104, 0
  br i1 %110, label %230, label %111

111:                                              ; preds = %103
  %112 = icmp ult i32 %104, 8
  br i1 %112, label %173, label %113

113:                                              ; preds = %111
  %114 = add nsw i64 %106, -1
  %115 = trunc i64 %114 to i32
  %116 = xor i32 %115, -1
  %117 = add i32 %104, %116
  %118 = icmp sge i32 %117, %104
  %119 = icmp ugt i64 %114, 4294967295
  %120 = or i1 %118, %119
  br i1 %120, label %173, label %121

121:                                              ; preds = %113
  %122 = icmp ult i32 %104, 16
  br i1 %122, label %149, label %123

123:                                              ; preds = %121
  %124 = and i64 %106, 4294967280
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %141, %125 ]
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %126
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 16, !tbaa !5
  %131 = icmp sgt <16 x i8> %130, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %132 = select <16 x i1> %131, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %133 = add <16 x i8> %130, %132
  %134 = xor i32 %127, -1
  %135 = add nsw i32 %104, %134
  %136 = sext i32 %135 to i64
  %137 = shufflevector <16 x i8> %133, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %138 = add nsw i64 %136, -15
  %139 = getelementptr inbounds i8, i8* %109, i64 %138
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %140, align 1, !tbaa !5
  %141 = add nuw i64 %126, 16
  %142 = icmp eq i64 %141, %124
  br i1 %142, label %143, label %125, !llvm.loop !11

143:                                              ; preds = %125
  %144 = icmp eq i64 %124, %106
  br i1 %144, label %196, label %145

145:                                              ; preds = %143
  %146 = trunc i64 %124 to i32
  %147 = and i64 %106, 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %173, label %149

149:                                              ; preds = %121, %145
  %150 = phi i64 [ %124, %145 ], [ 0, %121 ]
  %151 = and i64 %106, 4294967288
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %153, %149
  %154 = phi i64 [ %150, %149 ], [ %169, %153 ]
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %154
  %157 = bitcast i8* %156 to <8 x i8>*
  %158 = load <8 x i8>, <8 x i8>* %157, align 8, !tbaa !5
  %159 = icmp sgt <8 x i8> %158, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %160 = select <8 x i1> %159, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %161 = add <8 x i8> %158, %160
  %162 = xor i32 %155, -1
  %163 = add nsw i32 %104, %162
  %164 = sext i32 %163 to i64
  %165 = shufflevector <8 x i8> %161, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %166 = add nsw i64 %164, -7
  %167 = getelementptr inbounds i8, i8* %109, i64 %166
  %168 = bitcast i8* %167 to <8 x i8>*
  store <8 x i8> %165, <8 x i8>* %168, align 1, !tbaa !5
  %169 = add nuw i64 %154, 8
  %170 = icmp eq i64 %169, %151
  br i1 %170, label %171, label %153, !llvm.loop !13

171:                                              ; preds = %153
  %172 = icmp eq i64 %151, %106
  br i1 %172, label %196, label %173

173:                                              ; preds = %113, %111, %145, %171
  %174 = phi i64 [ 0, %111 ], [ 0, %113 ], [ %124, %145 ], [ %151, %171 ]
  %175 = phi i32 [ 0, %111 ], [ 0, %113 ], [ %146, %145 ], [ %152, %171 ]
  %176 = xor i64 %174, -1
  %177 = and i64 %106, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %191, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %174
  %181 = load i8, i8* %180, align 8, !tbaa !5
  %182 = icmp sgt i8 %181, 9
  %183 = select i1 %182, i8 55, i8 48
  %184 = add i8 %181, %183
  %185 = xor i32 %175, -1
  %186 = add nsw i32 %104, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %109, i64 %187
  store i8 %184, i8* %188, align 1, !tbaa !5
  %189 = or i64 %174, 1
  %190 = add nuw nsw i32 %175, 1
  br label %191

191:                                              ; preds = %179, %173
  %192 = phi i64 [ %174, %173 ], [ %189, %179 ]
  %193 = phi i32 [ %175, %173 ], [ %190, %179 ]
  %194 = sub nsw i64 0, %106
  %195 = icmp eq i64 %176, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %191, %197, %171, %143
  br i1 %110, label %230, label %222

197:                                              ; preds = %191, %197
  %198 = phi i64 [ %219, %197 ], [ %192, %191 ]
  %199 = phi i32 [ %220, %197 ], [ %193, %191 ]
  %200 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = icmp sgt i8 %201, 9
  %203 = select i1 %202, i8 55, i8 48
  %204 = add i8 %201, %203
  %205 = xor i32 %199, -1
  %206 = add nsw i32 %104, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %109, i64 %207
  store i8 %204, i8* %208, align 1, !tbaa !5
  %209 = add nuw nsw i64 %198, 1
  %210 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp sgt i8 %211, 9
  %213 = select i1 %212, i8 55, i8 48
  %214 = add i8 %211, %213
  %215 = sub i32 -2, %199
  %216 = add nsw i32 %104, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %109, i64 %217
  store i8 %214, i8* %218, align 1, !tbaa !5
  %219 = add nuw nsw i64 %198, 2
  %220 = add nuw nsw i32 %199, 2
  %221 = icmp eq i64 %219, %106
  br i1 %221, label %196, label %197, !llvm.loop !14

222:                                              ; preds = %196, %222
  %223 = phi i64 [ %228, %222 ], [ 0, %196 ]
  %224 = getelementptr inbounds i8, i8* %109, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = sext i8 %225 to i32
  %227 = call i32 @putchar(i32 %226)
  %228 = add nuw nsw i64 %223, 1
  %229 = icmp eq i64 %228, %106
  br i1 %229, label %230, label %222, !llvm.loop !15

230:                                              ; preds = %222, %103, %196
  call void @llvm.stackrestore(i8* %108)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %105) #6
  br label %231

231:                                              ; preds = %230, %35
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %233 = call i32 @getc(%struct._IO_FILE* %232) #6
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %235 = call i32 @getc(%struct._IO_FILE* %234) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !12}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
