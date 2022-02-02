; ModuleID = 'source-C-CXX/23/508.c'
source_filename = "source-C-CXX/23/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %6, i8 0, i64 5000, i1 false)
  store i8 48, i8* %6, align 16
  %7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %7, i8 0, i64 5000, i1 false)
  store i8 48, i8* %7, align 16
  %8 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %23 [
    i8 0, label %18
    i8 32, label %28
  ]

18:                                               ; preds = %12
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %196, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %14, 1
  %22 = zext i32 %21 to i64
  br label %41

23:                                               ; preds = %12
  %24 = sext i32 %14 to i64
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %24, i64 %25
  store i8 %17, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %15, 1
  br label %30

28:                                               ; preds = %12
  %29 = add nsw i32 %14, 1
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi i32 [ %14, %23 ], [ %29, %28 ]
  %32 = phi i32 [ %27, %23 ], [ 0, %28 ]
  %33 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

34:                                               ; preds = %41
  br i1 %19, label %196, label %35

35:                                               ; preds = %34
  %36 = add nuw i32 %14, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ult i32 %14, 7
  %39 = and i64 %37, 4294967288
  %40 = icmp eq i64 %39, %37
  br label %53

41:                                               ; preds = %20, %41
  %42 = phi i64 [ 0, %20 ], [ %47, %41 ]
  %43 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #7
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %42
  store i32 %45, i32* %46, align 4, !tbaa !10
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %22
  br i1 %48, label %34, label %41, !llvm.loop !12

49:                                               ; preds = %104
  br i1 %19, label %196, label %50

50:                                               ; preds = %49
  %51 = add nuw i32 %14, 1
  %52 = zext i32 %51 to i64
  br label %107

53:                                               ; preds = %35, %104
  %54 = phi i64 [ 0, %35 ], [ %105, %104 ]
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !10
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !10
  br i1 %38, label %93, label %58

58:                                               ; preds = %53
  %59 = insertelement <4 x i32> poison, i32 %57, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %57, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %63

63:                                               ; preds = %89, %58
  %64 = phi i64 [ 0, %58 ], [ %90, %89 ]
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !10
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !10
  %71 = icmp slt <4 x i32> %60, %67
  %72 = icmp slt <4 x i32> %62, %70
  %73 = extractelement <4 x i1> %71, i32 0
  %74 = extractelement <4 x i1> %71, i32 1
  %75 = or i1 %73, %74
  %76 = extractelement <4 x i1> %71, i32 2
  %77 = or i1 %75, %76
  %78 = extractelement <4 x i1> %71, i32 3
  %79 = or i1 %77, %78
  %80 = extractelement <4 x i1> %72, i32 0
  %81 = or i1 %79, %80
  %82 = extractelement <4 x i1> %72, i32 1
  %83 = or i1 %81, %82
  %84 = extractelement <4 x i1> %72, i32 2
  %85 = or i1 %83, %84
  %86 = extractelement <4 x i1> %72, i32 3
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %63
  store i32 1, i32* %55, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %63, %88
  %90 = add nuw i64 %64, 8
  %91 = icmp eq i64 %90, %39
  br i1 %91, label %92, label %63, !llvm.loop !13

92:                                               ; preds = %89
  br i1 %40, label %104, label %93

93:                                               ; preds = %53, %92
  %94 = phi i64 [ 0, %53 ], [ %39, %92 ]
  br label %95

95:                                               ; preds = %93, %101
  %96 = phi i64 [ %102, %101 ], [ %94, %93 ]
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = icmp slt i32 %57, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 1, i32* %55, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %95, %100
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %37
  br i1 %103, label %104, label %95, !llvm.loop !15

104:                                              ; preds = %101, %92
  %105 = add nuw nsw i64 %54, 1
  %106 = icmp eq i64 %105, %37
  br i1 %106, label %49, label %53, !llvm.loop !17

107:                                              ; preds = %50, %116
  %108 = phi i64 [ 0, %50 ], [ %117, %116 ]
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = and i64 %108, 4294967295
  %114 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %113, i64 0
  %115 = call i32 @puts(i8* nonnull %114)
  br label %119

116:                                              ; preds = %107
  %117 = add nuw nsw i64 %108, 1
  %118 = icmp eq i64 %117, %52
  br i1 %118, label %119, label %107, !llvm.loop !18

119:                                              ; preds = %116, %112
  br i1 %19, label %196, label %120

120:                                              ; preds = %119
  %121 = add nuw i32 %14, 1
  %122 = zext i32 %121 to i64
  %123 = icmp ult i32 %14, 7
  %124 = and i64 %37, 4294967288
  %125 = icmp eq i64 %124, %37
  br label %130

126:                                              ; preds = %181
  br i1 %19, label %196, label %127

127:                                              ; preds = %126
  %128 = add nuw i32 %14, 1
  %129 = zext i32 %128 to i64
  br label %184

130:                                              ; preds = %120, %181
  %131 = phi i64 [ 0, %120 ], [ %182, %181 ]
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !10
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !10
  br i1 %123, label %170, label %135

135:                                              ; preds = %130
  %136 = insertelement <4 x i32> poison, i32 %134, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = insertelement <4 x i32> poison, i32 %134, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %140

140:                                              ; preds = %166, %135
  %141 = phi i64 [ 0, %135 ], [ %167, %166 ]
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !10
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !10
  %148 = icmp sgt <4 x i32> %137, %144
  %149 = icmp sgt <4 x i32> %139, %147
  %150 = extractelement <4 x i1> %148, i32 0
  %151 = extractelement <4 x i1> %148, i32 1
  %152 = or i1 %150, %151
  %153 = extractelement <4 x i1> %148, i32 2
  %154 = or i1 %152, %153
  %155 = extractelement <4 x i1> %148, i32 3
  %156 = or i1 %154, %155
  %157 = extractelement <4 x i1> %149, i32 0
  %158 = or i1 %156, %157
  %159 = extractelement <4 x i1> %149, i32 1
  %160 = or i1 %158, %159
  %161 = extractelement <4 x i1> %149, i32 2
  %162 = or i1 %160, %161
  %163 = extractelement <4 x i1> %149, i32 3
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %140
  store i32 1, i32* %132, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %140, %165
  %167 = add nuw i64 %141, 8
  %168 = icmp eq i64 %167, %124
  br i1 %168, label %169, label %140, !llvm.loop !19

169:                                              ; preds = %166
  br i1 %125, label %181, label %170

170:                                              ; preds = %130, %169
  %171 = phi i64 [ 0, %130 ], [ %124, %169 ]
  br label %172

172:                                              ; preds = %170, %178
  %173 = phi i64 [ %179, %178 ], [ %171, %170 ]
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !10
  %176 = icmp sgt i32 %134, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 1, i32* %132, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %172, %177
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %122
  br i1 %180, label %181, label %172, !llvm.loop !20

181:                                              ; preds = %178, %169
  %182 = add nuw nsw i64 %131, 1
  %183 = icmp eq i64 %182, %122
  br i1 %183, label %126, label %130, !llvm.loop !21

184:                                              ; preds = %127, %193
  %185 = phi i64 [ 0, %127 ], [ %194, %193 ]
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !10
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = and i64 %185, 4294967295
  %191 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %190, i64 0
  %192 = call i32 @puts(i8* nonnull %191)
  br label %196

193:                                              ; preds = %184
  %194 = add nuw nsw i64 %185, 1
  %195 = icmp eq i64 %194, %129
  br i1 %195, label %196, label %184, !llvm.loop !22

196:                                              ; preds = %193, %18, %34, %49, %119, %126, %189
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !14}
!20 = distinct !{!20, !9, !16, !14}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
