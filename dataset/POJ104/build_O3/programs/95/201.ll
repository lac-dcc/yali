; ModuleID = 'source-C-CXX/95/201.c'
source_filename = "source-C-CXX/95/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #6
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  switch i32 %6, label %8 [
    i32 1, label %10
    i32 2, label %15
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  br label %26

10:                                               ; preds = %0
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %213

15:                                               ; preds = %0
  %16 = load i8, i8* %3, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 49
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp slt i8 %20, 51
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = sext i8 %20 to i32
  %24 = add nsw i32 %23, -38
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %213

26:                                               ; preds = %8, %15
  %27 = phi i8 [ %9, %8 ], [ %16, %15 ]
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %18, %26
  %30 = phi i8 [ %27, %26 ], [ 49, %18 ]
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %29 ]
  %33 = phi i8 [ %38, %31 ], [ %30, %29 ]
  %34 = phi i8* [ %37, %31 ], [ %3, %29 ]
  %35 = add i8 %33, -48
  store i8 %35, i8* %34, align 1, !tbaa !5
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %31

40:                                               ; preds = %31
  %41 = load i8, i8* %3, align 16, !tbaa !5
  %42 = sext i8 %41 to i32
  br label %43

43:                                               ; preds = %40, %26
  %44 = phi i32 [ %42, %40 ], [ 0, %26 ]
  %45 = add i32 %6, -1
  %46 = icmp sgt i32 %6, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = add i32 %6, -2
  br label %180

49:                                               ; preds = %43
  %50 = zext i32 %45 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ 0, %49 ], [ %56, %51 ]
  %53 = phi i32 [ %44, %49 ], [ %60, %51 ]
  %54 = srem i32 %53, 13
  %55 = mul nsw i32 %54, 10
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = trunc i32 %60 to i16
  %62 = sdiv i16 %61, 13
  %63 = trunc i16 %62 to i8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = icmp eq i64 %56, %50
  br i1 %65, label %66, label %51, !llvm.loop !8

66:                                               ; preds = %51
  %67 = load i8, i8* %7, align 16, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = sext i32 %45 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  br i1 %46, label %72, label %208

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %74 = add i8 %67, 48
  store i8 %74, i8* %73, align 16, !tbaa !5
  store i8 0, i8* %71, align 1, !tbaa !5
  %75 = icmp eq i32 %45, 1
  br i1 %75, label %208, label %76, !llvm.loop !10

76:                                               ; preds = %72
  %77 = add nsw i64 %50, -1
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %45, 2
  br i1 %79, label %200, label %80

80:                                               ; preds = %76
  %81 = and i64 %77, -2
  br label %185

82:                                               ; preds = %66
  %83 = add i32 %6, -2
  %84 = icmp sgt i32 %6, 2
  br i1 %84, label %85, label %180

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  %87 = icmp ult i32 %83, 8
  br i1 %87, label %170, label %88

88:                                               ; preds = %85
  %89 = icmp ult i32 %83, 32
  br i1 %89, label %154, label %90

90:                                               ; preds = %88
  %91 = and i64 %86, 4294967264
  %92 = add nsw i64 %91, -32
  %93 = lshr exact i64 %92, 5
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %132, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 1152921504606846974
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %129, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %130, %99 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %103, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !5
  %109 = add <16 x i8> %105, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %110 = add <16 x i8> %108, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %111, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %114, align 16, !tbaa !5
  %115 = or i64 %100, 32
  %116 = or i64 %100, 33
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %117, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !5
  %123 = add <16 x i8> %119, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %124 = add <16 x i8> %122, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %125, i64 16
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %128, align 16, !tbaa !5
  %129 = add nuw i64 %100, 64
  %130 = add i64 %101, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %99, !llvm.loop !11

132:                                              ; preds = %99, %90
  %133 = phi i64 [ 0, %90 ], [ %129, %99 ]
  %134 = icmp eq i64 %95, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %132
  %136 = or i64 %133, 1
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !5
  %143 = add <16 x i8> %139, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %144 = add <16 x i8> %142, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %143, <16 x i8>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds i8, i8* %145, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %148, align 16, !tbaa !5
  br label %149

149:                                              ; preds = %132, %135
  %150 = icmp eq i64 %91, %86
  br i1 %150, label %180, label %151

151:                                              ; preds = %149
  %152 = and i64 %86, 24
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %88, %151
  %155 = phi i64 [ %91, %151 ], [ 0, %88 ]
  %156 = and i64 %86, 4294967288
  br label %157

157:                                              ; preds = %157, %154
  %158 = phi i64 [ %155, %154 ], [ %166, %157 ]
  %159 = or i64 %158, 1
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  %161 = bitcast i8* %160 to <8 x i8>*
  %162 = load <8 x i8>, <8 x i8>* %161, align 1, !tbaa !5
  %163 = add <8 x i8> %162, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  %165 = bitcast i8* %164 to <8 x i8>*
  store <8 x i8> %163, <8 x i8>* %165, align 8, !tbaa !5
  %166 = add nuw i64 %158, 8
  %167 = icmp eq i64 %166, %156
  br i1 %167, label %168, label %157, !llvm.loop !13

168:                                              ; preds = %157
  %169 = icmp eq i64 %156, %86
  br i1 %169, label %180, label %170

170:                                              ; preds = %85, %151, %168
  %171 = phi i64 [ 0, %85 ], [ %91, %151 ], [ %156, %168 ]
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %174, %172 ], [ %171, %170 ]
  %174 = add nuw nsw i64 %173, 1
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = add i8 %176, 48
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %173
  store i8 %177, i8* %178, align 1, !tbaa !5
  %179 = icmp eq i64 %174, %86
  br i1 %179, label %180, label %172, !llvm.loop !14

180:                                              ; preds = %172, %149, %168, %47, %82
  %181 = phi i32 [ %48, %47 ], [ %83, %82 ], [ %83, %168 ], [ %83, %149 ], [ %83, %172 ]
  %182 = phi i32 [ %44, %47 ], [ %60, %82 ], [ %60, %168 ], [ %60, %149 ], [ %60, %172 ]
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %183
  store i8 0, i8* %184, align 1, !tbaa !5
  br label %208

185:                                              ; preds = %185, %80
  %186 = phi i64 [ 1, %80 ], [ %197, %185 ]
  %187 = phi i64 [ %81, %80 ], [ %198, %185 ]
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %186
  %191 = add i8 %189, 48
  store i8 %191, i8* %190, align 1, !tbaa !5
  store i8 0, i8* %71, align 1, !tbaa !5
  %192 = add nuw nsw i64 %186, 1
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %192
  %196 = add i8 %194, 48
  store i8 %196, i8* %195, align 1, !tbaa !5
  store i8 0, i8* %71, align 1, !tbaa !5
  %197 = add nuw nsw i64 %186, 2
  %198 = add i64 %187, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %185, !llvm.loop !10

200:                                              ; preds = %185, %76
  %201 = phi i64 [ 1, %76 ], [ %197, %185 ]
  %202 = icmp eq i64 %78, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %201
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %201
  %207 = add i8 %205, 48
  store i8 %207, i8* %206, align 1, !tbaa !5
  store i8 0, i8* %71, align 1, !tbaa !5
  br label %208

208:                                              ; preds = %203, %200, %72, %69, %180
  %209 = phi i32 [ %60, %69 ], [ %182, %180 ], [ %60, %72 ], [ %60, %200 ], [ %60, %203 ]
  %210 = srem i32 %209, 13
  %211 = call i32 @puts(i8* nonnull %7)
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  br label %213

213:                                              ; preds = %22, %208, %10
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %215 = call i32 @getc(%struct._IO_FILE* %214) #5
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %217 = call i32 @getc(%struct._IO_FILE* %216) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
