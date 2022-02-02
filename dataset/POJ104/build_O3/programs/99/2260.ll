; ModuleID = 'source-C-CXX/99/2260.c'
source_filename = "source-C-CXX/99/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %2, i8 0, i64 301, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  br label %4

4:                                                ; preds = %0, %107
  %5 = phi i32 [ 65, %0 ], [ %109, %107 ]
  %6 = phi i32 [ 0, %0 ], [ %108, %107 ]
  %7 = call i64 @strlen(i8* noundef nonnull %2) #8
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %87, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = insertelement <4 x i32> poison, i32 %5, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = insertelement <4 x i32> poison, i32 %5, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = add i64 %10, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %9
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %56, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %54, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %55, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %57, %22 ]
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %23
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !5
  %33 = zext <4 x i8> %29 to <4 x i32>
  %34 = zext <4 x i8> %32 to <4 x i32>
  %35 = icmp eq <4 x i32> %12, %33
  %36 = icmp eq <4 x i32> %14, %34
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %24, %37
  %40 = add <4 x i32> %25, %38
  %41 = or i64 %23, 8
  %42 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !5
  %48 = zext <4 x i8> %44 to <4 x i32>
  %49 = zext <4 x i8> %47 to <4 x i32>
  %50 = icmp eq <4 x i32> %12, %48
  %51 = icmp eq <4 x i32> %14, %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %39, %52
  %55 = add <4 x i32> %40, %53
  %56 = add nuw i64 %23, 16
  %57 = add i64 %26, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %22, !llvm.loop !8

59:                                               ; preds = %22, %9
  %60 = phi <4 x i32> [ undef, %9 ], [ %54, %22 ]
  %61 = phi <4 x i32> [ undef, %9 ], [ %55, %22 ]
  %62 = phi i64 [ 0, %9 ], [ %56, %22 ]
  %63 = phi <4 x i32> [ zeroinitializer, %9 ], [ %54, %22 ]
  %64 = phi <4 x i32> [ zeroinitializer, %9 ], [ %55, %22 ]
  %65 = icmp eq i64 %18, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %62
  %68 = getelementptr inbounds i8, i8* %67, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 4, !tbaa !5
  %71 = zext <4 x i8> %70 to <4 x i32>
  %72 = icmp eq <4 x i32> %14, %71
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %64, %73
  %75 = bitcast i8* %67 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 8, !tbaa !5
  %77 = zext <4 x i8> %76 to <4 x i32>
  %78 = icmp eq <4 x i32> %12, %77
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %63, %79
  br label %81

81:                                               ; preds = %59, %66
  %82 = phi <4 x i32> [ %60, %59 ], [ %80, %66 ]
  %83 = phi <4 x i32> [ %61, %59 ], [ %74, %66 ]
  %84 = add <4 x i32> %83, %82
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %7, %10
  br i1 %86, label %101, label %87

87:                                               ; preds = %4, %81
  %88 = phi i64 [ 0, %4 ], [ %10, %81 ]
  %89 = phi i32 [ 0, %4 ], [ %85, %81 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %99, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %98, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %5, %95
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %92, %97
  %99 = add nuw nsw i64 %91, 1
  %100 = icmp eq i64 %99, %7
  br i1 %100, label %101, label %90, !llvm.loop !11

101:                                              ; preds = %90, %81
  %102 = phi i32 [ %85, %81 ], [ %98, %90 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = add nsw i32 %6, 1
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %102)
  br label %107

107:                                              ; preds = %101, %104
  %108 = phi i32 [ %105, %104 ], [ %6, %101 ]
  %109 = add nuw nsw i32 %5, 1
  %110 = icmp eq i32 %109, 91
  br i1 %110, label %111, label %4, !llvm.loop !13

111:                                              ; preds = %107, %214
  %112 = phi i32 [ %216, %214 ], [ 97, %107 ]
  %113 = phi i32 [ %215, %214 ], [ %108, %107 ]
  %114 = call i64 @strlen(i8* noundef nonnull %2) #8
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %194, label %116

116:                                              ; preds = %111
  %117 = and i64 %114, -8
  %118 = insertelement <4 x i32> poison, i32 %112, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x i32> poison, i32 %112, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = add i64 %117, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %166, label %127

127:                                              ; preds = %116
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %163, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %161, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %162, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %164, %129 ]
  %134 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %130
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %134, i64 4
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 4, !tbaa !5
  %140 = zext <4 x i8> %136 to <4 x i32>
  %141 = zext <4 x i8> %139 to <4 x i32>
  %142 = icmp eq <4 x i32> %119, %140
  %143 = icmp eq <4 x i32> %121, %141
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = add <4 x i32> %131, %144
  %147 = add <4 x i32> %132, %145
  %148 = or i64 %130, 8
  %149 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %148
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %149, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 4, !tbaa !5
  %155 = zext <4 x i8> %151 to <4 x i32>
  %156 = zext <4 x i8> %154 to <4 x i32>
  %157 = icmp eq <4 x i32> %119, %155
  %158 = icmp eq <4 x i32> %121, %156
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = add <4 x i32> %146, %159
  %162 = add <4 x i32> %147, %160
  %163 = add nuw i64 %130, 16
  %164 = add i64 %133, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %129, !llvm.loop !14

166:                                              ; preds = %129, %116
  %167 = phi <4 x i32> [ undef, %116 ], [ %161, %129 ]
  %168 = phi <4 x i32> [ undef, %116 ], [ %162, %129 ]
  %169 = phi i64 [ 0, %116 ], [ %163, %129 ]
  %170 = phi <4 x i32> [ zeroinitializer, %116 ], [ %161, %129 ]
  %171 = phi <4 x i32> [ zeroinitializer, %116 ], [ %162, %129 ]
  %172 = icmp eq i64 %125, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %169
  %175 = getelementptr inbounds i8, i8* %174, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 4, !tbaa !5
  %178 = zext <4 x i8> %177 to <4 x i32>
  %179 = icmp eq <4 x i32> %121, %178
  %180 = zext <4 x i1> %179 to <4 x i32>
  %181 = add <4 x i32> %171, %180
  %182 = bitcast i8* %174 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 8, !tbaa !5
  %184 = zext <4 x i8> %183 to <4 x i32>
  %185 = icmp eq <4 x i32> %119, %184
  %186 = zext <4 x i1> %185 to <4 x i32>
  %187 = add <4 x i32> %170, %186
  br label %188

188:                                              ; preds = %166, %173
  %189 = phi <4 x i32> [ %167, %166 ], [ %187, %173 ]
  %190 = phi <4 x i32> [ %168, %166 ], [ %181, %173 ]
  %191 = add <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %114, %117
  br i1 %193, label %208, label %194

194:                                              ; preds = %111, %188
  %195 = phi i64 [ 0, %111 ], [ %117, %188 ]
  %196 = phi i32 [ 0, %111 ], [ %192, %188 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %206, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %205, %197 ], [ %196, %194 ]
  %200 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %112, %202
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %199, %204
  %206 = add nuw nsw i64 %198, 1
  %207 = icmp eq i64 %206, %114
  br i1 %207, label %208, label %197, !llvm.loop !15

208:                                              ; preds = %197, %188
  %209 = phi i32 [ %192, %188 ], [ %205, %197 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = add nsw i32 %113, 1
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %112, i32 %209)
  br label %214

214:                                              ; preds = %208, %211
  %215 = phi i32 [ %212, %211 ], [ %113, %208 ]
  %216 = add nuw nsw i32 %112, 1
  %217 = icmp eq i32 %216, 123
  br i1 %217, label %218, label %111, !llvm.loop !16

218:                                              ; preds = %214
  %219 = icmp eq i32 %215, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %222

222:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !12, !10}
!16 = distinct !{!16, !9}
