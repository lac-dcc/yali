; ModuleID = 'source-C-CXX/50/152.c'
source_filename = "source-C-CXX/50/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [504 x i8], align 16
  %2 = alloca [500 x [8 x i8]], align 16
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [504 x i8], [504 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(504) %7, i8 0, i64 504, i1 false)
  %8 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #9
  %9 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @getc(%struct._IO_FILE* %13) #9
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %16 = call i64 @strlen(i8* noundef nonnull %7) #10
  %17 = trunc i64 %16 to i32
  %18 = load i32, i32* %6, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 %19
  %21 = icmp sgt i32 %18, %17
  br i1 %21, label %180, label %22

22:                                               ; preds = %0
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = add i32 %17, 1
  %26 = sub i32 %25, %18
  br label %66

27:                                               ; preds = %22
  %28 = zext i32 %18 to i64
  %29 = add i32 %17, 1
  %30 = sub i32 %29, %18
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %60
  %33 = phi i64 [ 0, %27 ], [ %62, %60 ]
  %34 = phi i32 [ 0, %27 ], [ %61, %60 ]
  %35 = getelementptr [504 x i8], [504 x i8]* %1, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %35, i64 %28, i1 false)
  store i8 0, i8* %20, align 1, !tbaa !11
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %64, label %51

37:                                               ; preds = %64, %42
  %38 = phi i64 [ 0, %64 ], [ %43, %42 ]
  %39 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull %9) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %65
  br i1 %44, label %54, label %37, !llvm.loop !12

45:                                               ; preds = %37
  %46 = trunc i64 %38 to i32
  %47 = and i64 %38, 4294967295
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %32, %45
  %52 = phi i32 [ %46, %45 ], [ 0, %32 ]
  %53 = icmp eq i32 %52, %34
  br i1 %53, label %54, label %60

54:                                               ; preds = %42, %51
  %55 = sext i32 %34 to i64
  %56 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %2, i64 0, i64 %55, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %9) #9
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %55
  store i32 1, i32* %58, align 4, !tbaa !9
  %59 = add nsw i32 %34, 1
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i32 [ %59, %54 ], [ %34, %51 ]
  %62 = add nuw nsw i64 %33, 1
  %63 = icmp eq i64 %62, %31
  br i1 %63, label %72, label %32, !llvm.loop !14

64:                                               ; preds = %32
  %65 = zext i32 %34 to i64
  br label %37

66:                                               ; preds = %24, %167
  %67 = phi i32 [ %168, %167 ], [ 0, %24 ]
  %68 = phi i32 [ %169, %167 ], [ 0, %24 ]
  store i8 0, i8* %20, align 1, !tbaa !11
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %158

70:                                               ; preds = %66
  %71 = zext i32 %67 to i64
  br label %144

72:                                               ; preds = %167, %60
  %73 = phi i32 [ %61, %60 ], [ %168, %167 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %180

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = icmp ult i32 %73, 8
  br i1 %77, label %141, label %78

78:                                               ; preds = %75
  %79 = and i64 %76, 4294967288
  %80 = add nsw i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %116, label %85

85:                                               ; preds = %78
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %113, %87 ]
  %89 = phi <4 x i32> [ zeroinitializer, %85 ], [ %111, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %85 ], [ %112, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %114, %87 ]
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !9
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !9
  %98 = icmp sgt <4 x i32> %94, %89
  %99 = icmp sgt <4 x i32> %97, %90
  %100 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %89
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %90
  %102 = or i64 %88, 8
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !9
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !9
  %109 = icmp sgt <4 x i32> %105, %100
  %110 = icmp sgt <4 x i32> %108, %101
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %100
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %101
  %113 = add nuw i64 %88, 16
  %114 = add i64 %91, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %87, !llvm.loop !15

116:                                              ; preds = %87, %78
  %117 = phi <4 x i32> [ undef, %78 ], [ %111, %87 ]
  %118 = phi <4 x i32> [ undef, %78 ], [ %112, %87 ]
  %119 = phi i64 [ 0, %78 ], [ %113, %87 ]
  %120 = phi <4 x i32> [ zeroinitializer, %78 ], [ %111, %87 ]
  %121 = phi <4 x i32> [ zeroinitializer, %78 ], [ %112, %87 ]
  %122 = icmp eq i64 %83, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %119
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !9
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !9
  %130 = icmp sgt <4 x i32> %129, %121
  %131 = select <4 x i1> %130, <4 x i32> %129, <4 x i32> %121
  %132 = icmp sgt <4 x i32> %126, %120
  %133 = select <4 x i1> %132, <4 x i32> %126, <4 x i32> %120
  br label %134

134:                                              ; preds = %116, %123
  %135 = phi <4 x i32> [ %117, %116 ], [ %133, %123 ]
  %136 = phi <4 x i32> [ %118, %116 ], [ %131, %123 ]
  %137 = icmp sgt <4 x i32> %135, %136
  %138 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %136
  %139 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %79, %76
  br i1 %140, label %182, label %141

141:                                              ; preds = %75, %134
  %142 = phi i64 [ 0, %75 ], [ %79, %134 ]
  %143 = phi i32 [ 0, %75 ], [ %139, %134 ]
  br label %171

144:                                              ; preds = %70, %155
  %145 = phi i64 [ 0, %70 ], [ %156, %155 ]
  %146 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %2, i64 0, i64 %145, i64 0
  %147 = call i32 @strcmp(i8* noundef nonnull %146, i8* noundef nonnull %9) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = trunc i64 %145 to i32
  %151 = and i64 %145, 4294967295
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !9
  br label %158

155:                                              ; preds = %144
  %156 = add nuw nsw i64 %145, 1
  %157 = icmp eq i64 %156, %71
  br i1 %157, label %161, label %144, !llvm.loop !12

158:                                              ; preds = %66, %149
  %159 = phi i32 [ %150, %149 ], [ 0, %66 ]
  %160 = icmp eq i32 %159, %67
  br i1 %160, label %161, label %167

161:                                              ; preds = %155, %158
  %162 = sext i32 %67 to i64
  %163 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %2, i64 0, i64 %162, i64 0
  %164 = call i8* @strcpy(i8* noundef nonnull %163, i8* noundef nonnull %9) #9
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %162
  store i32 1, i32* %165, align 4, !tbaa !9
  %166 = add nsw i32 %67, 1
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i32 [ %166, %161 ], [ %67, %158 ]
  %169 = add nuw i32 %68, 1
  %170 = icmp eq i32 %169, %26
  br i1 %170, label %72, label %66, !llvm.loop !14

171:                                              ; preds = %141, %171
  %172 = phi i64 [ %178, %171 ], [ %142, %141 ]
  %173 = phi i32 [ %177, %171 ], [ %143, %141 ]
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !9
  %176 = icmp sgt i32 %175, %173
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = add nuw nsw i64 %172, 1
  %179 = icmp eq i64 %178, %76
  br i1 %179, label %182, label %171, !llvm.loop !17

180:                                              ; preds = %0, %72
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %202

182:                                              ; preds = %171, %134
  %183 = phi i32 [ %139, %134 ], [ %177, %171 ]
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %202

187:                                              ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  br i1 %74, label %189, label %202

189:                                              ; preds = %187
  %190 = zext i32 %73 to i64
  br label %191

191:                                              ; preds = %189, %199
  %192 = phi i64 [ 0, %189 ], [ %200, %199 ]
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !9
  %195 = icmp eq i32 %194, %183
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %2, i64 0, i64 %192, i64 0
  %198 = call i32 @puts(i8* nonnull %197)
  br label %199

199:                                              ; preds = %191, %196
  %200 = add nuw nsw i64 %192, 1
  %201 = icmp eq i64 %200, %190
  br i1 %201, label %202, label %191, !llvm.loop !19

202:                                              ; preds = %199, %180, %187, %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
