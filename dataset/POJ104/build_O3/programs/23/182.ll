; ModuleID = 'source-C-CXX/23/182.c'
source_filename = "source-C-CXX/23/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [50 x i32]* %2 to i8*
  %4 = alloca [50 x i32], align 16
  %5 = bitcast [50 x i32]* %4 to i8*
  %6 = alloca [500 x i32], align 16
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %8 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %18 [
    i8 0, label %20
    i8 32, label %14
  ]

14:                                               ; preds = %10
  %15 = trunc i64 %11 to i32
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16, !tbaa !8
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  store i32 %15, i32* %17, align 16, !tbaa !8
  br label %20

18:                                               ; preds = %10
  %19 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

20:                                               ; preds = %10, %14
  %21 = phi i64 [ %11, %14 ], [ 0, %10 ]
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %23 = shl i64 %21, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %33, %20
  %26 = phi i64 [ %30, %33 ], [ %24, %20 ]
  %27 = phi i32 [ %44, %33 ], [ 1, %20 ]
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %30, %28 ], [ %26, %25 ]
  %30 = add nsw i64 %29, 1
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %28 [
    i8 0, label %45
    i8 32, label %33
  ], !llvm.loop !12

33:                                               ; preds = %28
  %34 = add nsw i32 %27, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = trunc i64 %29 to i32
  %39 = sub i32 %38, %37
  %40 = zext i32 %27 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !8
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %40
  %43 = trunc i64 %30 to i32
  store i32 %43, i32* %42, align 4, !tbaa !8
  %44 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !12

45:                                               ; preds = %28
  %46 = add nsw i32 %27, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = call i32 @llvm.smax.i32(i32 %49, i32 499)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %57, %45
  %54 = phi i64 [ %55, %57 ], [ %50, %45 ]
  %55 = add nsw i64 %54, 1
  %56 = icmp eq i64 %54, %52
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !13

61:                                               ; preds = %57
  %62 = trunc i64 %54 to i32
  %63 = trunc i64 %55 to i32
  %64 = zext i32 %27 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !8
  %66 = sub i32 %62, %49
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %64
  store i32 %66, i32* %67, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %61, %53
  %69 = zext i32 %27 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = add nuw nsw i64 %70, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 16 %3, i64 %71, i1 false)
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  br label %73

73:                                               ; preds = %68, %117
  %74 = phi i32 [ 0, %68 ], [ %118, %117 ]
  %75 = sub nsw i32 %27, %74
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i32 %27, %74
  br i1 %77, label %78, label %117

78:                                               ; preds = %73
  %79 = load i32, i32* %72, align 16, !tbaa !8
  %80 = and i64 %76, 1
  %81 = icmp eq i32 %75, 1
  br i1 %81, label %106, label %82

82:                                               ; preds = %78
  %83 = and i64 %76, 4294967294
  br label %90

84:                                               ; preds = %117
  %85 = zext i32 %27 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = add nuw i32 %27, 1
  %89 = zext i32 %88 to i64
  br label %120

90:                                               ; preds = %226, %82
  %91 = phi i32 [ %79, %82 ], [ %227, %226 ]
  %92 = phi i64 [ 0, %82 ], [ %102, %226 ]
  %93 = phi i64 [ %83, %82 ], [ %228, %226 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %92
  store i32 %96, i32* %99, align 8, !tbaa !8
  store i32 %91, i32* %95, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !8
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %224, label %226

106:                                              ; preds = %226, %78
  %107 = phi i32 [ %79, %78 ], [ %227, %226 ]
  %108 = phi i64 [ 0, %78 ], [ %102, %226 ]
  %109 = icmp eq i64 %80, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !8
  store i32 %107, i32* %112, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %106, %110, %115, %73
  %118 = add nuw nsw i32 %74, 1
  %119 = icmp eq i32 %118, %27
  br i1 %119, label %84, label %73, !llvm.loop !14

120:                                              ; preds = %84, %165
  %121 = phi i64 [ 0, %84 ], [ %166, %165 ]
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp eq i32 %123, %87
  %125 = icmp ne i64 %121, 0
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %149

127:                                              ; preds = %120
  %128 = and i64 %121, 4294967295
  %129 = shl i64 %121, 32
  %130 = add i64 %129, -4294967296
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = add i32 %133, 1
  %137 = icmp slt i32 %136, %135
  br i1 %137, label %138, label %168

138:                                              ; preds = %127
  %139 = sext i32 %136 to i64
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %139, %138 ], [ %146, %140 ]
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nsw i64 %141, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %135, %147
  br i1 %148, label %168, label %140, !llvm.loop !15

149:                                              ; preds = %120
  %150 = icmp eq i64 %121, 0
  %151 = select i1 %124, i1 %150, i1 false
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load i32, i32* %22, align 16, !tbaa !8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = zext i32 %153 to i64
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ 0, %155 ], [ %163, %157 ]
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = call i32 @putchar(i32 %161)
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %156
  br i1 %164, label %168, label %157, !llvm.loop !16

165:                                              ; preds = %149
  %166 = add nuw nsw i64 %121, 1
  %167 = icmp eq i64 %166, %89
  br i1 %167, label %168, label %120, !llvm.loop !17

168:                                              ; preds = %165, %157, %140, %152, %127
  %169 = call i32 @putchar(i32 10)
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = add nuw i32 %27, 1
  %173 = zext i32 %172 to i64
  br label %174

174:                                              ; preds = %168, %219
  %175 = phi i64 [ 0, %168 ], [ %220, %219 ]
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp eq i32 %177, %171
  %179 = icmp ne i64 %175, 0
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %203

181:                                              ; preds = %174
  %182 = and i64 %175, 4294967295
  %183 = shl i64 %175, 32
  %184 = add i64 %183, -4294967296
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %182
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = add i32 %187, 1
  %191 = icmp slt i32 %190, %189
  br i1 %191, label %192, label %222

192:                                              ; preds = %181
  %193 = sext i32 %190 to i64
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %193, %192 ], [ %200, %194 ]
  %196 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = sext i8 %197 to i32
  %199 = call i32 @putchar(i32 %198)
  %200 = add nsw i64 %195, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %189, %201
  br i1 %202, label %222, label %194, !llvm.loop !18

203:                                              ; preds = %174
  %204 = icmp eq i64 %175, 0
  %205 = select i1 %178, i1 %204, i1 false
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load i32, i32* %22, align 16, !tbaa !8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %206
  %210 = zext i32 %207 to i64
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ 0, %209 ], [ %217, %211 ]
  %213 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = sext i8 %214 to i32
  %216 = call i32 @putchar(i32 %215)
  %217 = add nuw nsw i64 %212, 1
  %218 = icmp eq i64 %217, %210
  br i1 %218, label %222, label %211, !llvm.loop !19

219:                                              ; preds = %203
  %220 = add nuw nsw i64 %175, 1
  %221 = icmp eq i64 %220, %173
  br i1 %221, label %222, label %174, !llvm.loop !20

222:                                              ; preds = %219, %211, %194, %206, %181
  %223 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  ret void

224:                                              ; preds = %100
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %94
  store i32 %104, i32* %225, align 4, !tbaa !8
  store i32 %101, i32* %103, align 8, !tbaa !8
  br label %226

226:                                              ; preds = %224, %100
  %227 = phi i32 [ %104, %100 ], [ %101, %224 ]
  %228 = add i64 %93, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %106, label %90, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
