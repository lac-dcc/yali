; ModuleID = 'source-C-CXX/6/1008.c'
source_filename = "source-C-CXX/6/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %16, %0
  %13 = phi i32 [ 0, %0 ], [ %19, %16 ]
  %14 = load i8, i8* %4, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %199, label %147

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %19, %16 ], [ 0, %0 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %12, label %16, !llvm.loop !8

24:                                               ; preds = %147
  %25 = icmp eq i32 %13, 0
  %26 = select i1 %15, i1 true, i1 %25
  br i1 %26, label %160, label %27

27:                                               ; preds = %24
  %28 = zext i32 %13 to i64
  %29 = and i64 %28, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %13, 8
  %34 = and i64 %28, 4294967288
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %30, 0
  %37 = and i64 %32, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %28
  br label %40

40:                                               ; preds = %27, %125
  %41 = phi i64 [ 0, %27 ], [ %126, %125 ]
  %42 = phi i32 [ 0, %27 ], [ %127, %125 ]
  br i1 %33, label %122, label %43

43:                                               ; preds = %40
  br i1 %36, label %91, label %44

44:                                               ; preds = %43, %44
  %45 = phi i64 [ %88, %44 ], [ 0, %43 ]
  %46 = phi <4 x i32> [ %86, %44 ], [ zeroinitializer, %43 ]
  %47 = phi <4 x i32> [ %87, %44 ], [ zeroinitializer, %43 ]
  %48 = phi i64 [ %89, %44 ], [ %37, %43 ]
  %49 = add nuw nsw i64 %45, %41
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %45
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 4, !tbaa !5
  %62 = icmp eq <4 x i8> %52, %58
  %63 = icmp eq <4 x i8> %55, %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %46, %64
  %67 = add <4 x i32> %47, %65
  %68 = or i64 %45, 8
  %69 = add nuw nsw i64 %68, %41
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %68
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !5
  %82 = icmp eq <4 x i8> %72, %78
  %83 = icmp eq <4 x i8> %75, %81
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %66, %84
  %87 = add <4 x i32> %67, %85
  %88 = add nuw i64 %45, 16
  %89 = add i64 %48, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %44, !llvm.loop !10

91:                                               ; preds = %44, %43
  %92 = phi <4 x i32> [ undef, %43 ], [ %86, %44 ]
  %93 = phi <4 x i32> [ undef, %43 ], [ %87, %44 ]
  %94 = phi i64 [ 0, %43 ], [ %88, %44 ]
  %95 = phi <4 x i32> [ zeroinitializer, %43 ], [ %86, %44 ]
  %96 = phi <4 x i32> [ zeroinitializer, %43 ], [ %87, %44 ]
  br i1 %38, label %117, label %97

97:                                               ; preds = %91
  %98 = add nuw nsw i64 %94, %41
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %94
  %101 = getelementptr inbounds i8, i8* %99, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %100, i64 4
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 4, !tbaa !5
  %107 = icmp eq <4 x i8> %103, %106
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %96, %108
  %110 = bitcast i8* %99 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = bitcast i8* %100 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 8, !tbaa !5
  %114 = icmp eq <4 x i8> %111, %113
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %95, %115
  br label %117

117:                                              ; preds = %91, %97
  %118 = phi <4 x i32> [ %92, %91 ], [ %116, %97 ]
  %119 = phi <4 x i32> [ %93, %91 ], [ %109, %97 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  br i1 %39, label %144, label %122

122:                                              ; preds = %40, %117
  %123 = phi i64 [ 0, %40 ], [ %34, %117 ]
  %124 = phi i32 [ 0, %40 ], [ %121, %117 ]
  br label %131

125:                                              ; preds = %144
  %126 = add nuw i64 %41, 1
  %127 = add nuw nsw i32 %42, 1
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %157, label %40, !llvm.loop !12

131:                                              ; preds = %122, %131
  %132 = phi i64 [ %142, %131 ], [ %123, %122 ]
  %133 = phi i32 [ %141, %131 ], [ %124, %122 ]
  %134 = add nuw nsw i64 %132, %41
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %132
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %136, %138
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %133, %140
  %142 = add nuw nsw i64 %132, 1
  %143 = icmp eq i64 %142, %28
  br i1 %143, label %144, label %131, !llvm.loop !13

144:                                              ; preds = %131, %117
  %145 = phi i32 [ %121, %117 ], [ %141, %131 ]
  %146 = icmp eq i32 %145, %13
  br i1 %146, label %155, label %125

147:                                              ; preds = %12, %147
  %148 = phi i64 [ %151, %147 ], [ 0, %12 ]
  %149 = phi i32 [ %150, %147 ], [ 0, %12 ]
  %150 = add nuw nsw i32 %149, 1
  %151 = add nuw nsw i64 %148, 1
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %24, label %147, !llvm.loop !15

155:                                              ; preds = %144
  %156 = trunc i64 %41 to i32
  br label %157

157:                                              ; preds = %125, %155
  %158 = phi i32 [ %156, %155 ], [ %127, %125 ]
  %159 = icmp eq i32 %158, %150
  br i1 %159, label %166, label %160

160:                                              ; preds = %24, %157
  %161 = phi i32 [ %158, %157 ], [ 0, %24 ]
  %162 = load i8, i8* %6, align 16, !tbaa !5
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %160
  %165 = zext i32 %161 to i64
  br label %181

166:                                              ; preds = %157
  br i1 %15, label %199, label %167

167:                                              ; preds = %166, %167
  %168 = phi i64 [ %172, %167 ], [ 0, %166 ]
  %169 = phi i8 [ %174, %167 ], [ %14, %166 ]
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 %170)
  %172 = add nuw i64 %168, 1
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %199, label %167, !llvm.loop !16

176:                                              ; preds = %181
  %177 = load i8, i8* %4, align 16, !tbaa !5
  br label %178

178:                                              ; preds = %176, %160
  %179 = phi i8 [ %177, %176 ], [ %14, %160 ]
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %199, label %190

181:                                              ; preds = %164, %181
  %182 = phi i64 [ 0, %164 ], [ %186, %181 ]
  %183 = phi i8 [ %162, %164 ], [ %188, %181 ]
  %184 = add nuw nsw i64 %182, %165
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %184
  store i8 %183, i8* %185, align 1, !tbaa !5
  %186 = add nuw nsw i64 %182, 1
  %187 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %176, label %181, !llvm.loop !17

190:                                              ; preds = %178, %190
  %191 = phi i64 [ %195, %190 ], [ 0, %178 ]
  %192 = phi i8 [ %197, %190 ], [ %179, %178 ]
  %193 = sext i8 %192 to i32
  %194 = call i32 @putchar(i32 %193)
  %195 = add nuw i64 %191, 1
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %190, !llvm.loop !18

199:                                              ; preds = %167, %190, %12, %178, %166
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %201 = call i32 @getc(%struct._IO_FILE* %200) #6
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %203 = call i32 @getc(%struct._IO_FILE* %202) #6
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %205 = call i32 @getc(%struct._IO_FILE* %204) #6
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %207 = call i32 @getc(%struct._IO_FILE* %206) #6
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %209 = call i32 @getc(%struct._IO_FILE* %208) #6
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %211 = call i32 @getc(%struct._IO_FILE* %210) #6
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %213 = call i32 @getc(%struct._IO_FILE* %212) #6
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %215 = call i32 @getc(%struct._IO_FILE* %214) #6
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %217 = call i32 @getc(%struct._IO_FILE* %216) #6
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %219 = call i32 @getc(%struct._IO_FILE* %218) #6
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %221 = call i32 @getc(%struct._IO_FILE* %220) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
