; ModuleID = 'source-C-CXX/23/222.c'
source_filename = "source-C-CXX/23/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  store i8 97, i8* %4, align 16
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %12, align 16, !tbaa !5
  br label %175

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  %15 = and i64 %8, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %19

19:                                               ; preds = %221, %17
  %20 = phi i64 [ 0, %17 ], [ %224, %221 ]
  %21 = phi i32 [ undef, %17 ], [ %223, %221 ]
  %22 = phi i32 [ 1, %17 ], [ %222, %221 ]
  %23 = phi i64 [ %18, %17 ], [ %225, %221 ]
  %24 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 2, !tbaa !9
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = trunc i64 %20 to i32
  store i32 %30, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %22, 1
  br label %32

32:                                               ; preds = %19, %27
  %33 = phi i32 [ %31, %27 ], [ %22, %19 ]
  %34 = phi i32 [ %31, %27 ], [ %21, %19 ]
  %35 = or i64 %20, 1
  %36 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %216, label %221

39:                                               ; preds = %221, %13
  %40 = phi i64 [ 0, %13 ], [ %224, %221 ]
  %41 = phi i32 [ undef, %13 ], [ %223, %221 ]
  %42 = phi i32 [ 1, %13 ], [ %222, %221 ]
  %43 = icmp eq i64 %15, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = trunc i64 %40 to i32
  store i32 %51, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %42, 1
  br label %53

53:                                               ; preds = %48, %44, %39
  %54 = phi i32 [ %41, %39 ], [ %52, %48 ], [ %41, %44 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 %9, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %57, align 16, !tbaa !5
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %59, label %175

59:                                               ; preds = %53
  %60 = zext i32 %54 to i64
  %61 = icmp ult i32 %54, 8
  br i1 %61, label %89, label %62

62:                                               ; preds = %59
  %63 = and i64 %60, 4294967288
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %84, %64 ]
  %66 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 -1>, %62 ], [ %73, %64 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = shufflevector <4 x i32> %66, <4 x i32> %70, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %75 = shufflevector <4 x i32> %70, <4 x i32> %73, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %76 = xor <4 x i32> %74, <i32 -1, i32 -1, i32 -1, i32 -1>
  %77 = xor <4 x i32> %75, <i32 -1, i32 -1, i32 -1, i32 -1>
  %78 = add <4 x i32> %70, %76
  %79 = add <4 x i32> %73, %77
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 16, !tbaa !5
  %84 = add nuw i64 %65, 8
  %85 = icmp eq i64 %84, %63
  br i1 %85, label %86, label %64, !llvm.loop !10

86:                                               ; preds = %64
  %87 = icmp eq i64 %63, %60
  %88 = extractelement <4 x i32> %73, i32 3
  br i1 %87, label %92, label %89

89:                                               ; preds = %59, %86
  %90 = phi i32 [ %88, %86 ], [ -1, %59 ]
  %91 = phi i64 [ %63, %86 ], [ 0, %59 ]
  br label %100

92:                                               ; preds = %100, %86
  %93 = icmp sgt i32 %54, 1
  br i1 %93, label %94, label %175

94:                                               ; preds = %92
  %95 = add nsw i64 %60, -1
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %54, 2
  br i1 %97, label %145, label %98

98:                                               ; preds = %94
  %99 = and i64 %95, -2
  br label %110

100:                                              ; preds = %89, %100
  %101 = phi i32 [ %105, %100 ], [ %90, %89 ]
  %102 = phi i64 [ %103, %100 ], [ %91, %89 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = xor i32 %101, -1
  %107 = add i32 %105, %106
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = icmp eq i64 %103, %60
  br i1 %109, label %92, label %100, !llvm.loop !13

110:                                              ; preds = %110, %98
  %111 = phi i64 [ 1, %98 ], [ %142, %110 ]
  %112 = phi i32 [ 0, %98 ], [ %141, %110 ]
  %113 = phi i32 [ 0, %98 ], [ %136, %110 ]
  %114 = phi i64 [ %99, %98 ], [ %143, %110 ]
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  %121 = trunc i64 %111 to i32
  %122 = select i1 %120, i32 %121, i32 %113
  %123 = sext i32 %112 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %119
  %127 = select i1 %126, i32 %121, i32 %112
  %128 = add nuw nsw i64 %111, 1
  %129 = sext i32 %122 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %131, %133
  %135 = trunc i64 %128 to i32
  %136 = select i1 %134, i32 %135, i32 %122
  %137 = sext i32 %127 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %133
  %141 = select i1 %140, i32 %135, i32 %127
  %142 = add nuw nsw i64 %111, 2
  %143 = add i64 %114, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %110, !llvm.loop !15

145:                                              ; preds = %110, %94
  %146 = phi i32 [ undef, %94 ], [ %136, %110 ]
  %147 = phi i32 [ undef, %94 ], [ %141, %110 ]
  %148 = phi i64 [ 1, %94 ], [ %142, %110 ]
  %149 = phi i32 [ 0, %94 ], [ %141, %110 ]
  %150 = phi i32 [ 0, %94 ], [ %136, %110 ]
  %151 = icmp eq i64 %96, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = trunc i64 %148 to i32
  %156 = sext i32 %149 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %154
  %160 = select i1 %159, i32 %155, i32 %149
  %161 = sext i32 %150 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %154
  %165 = select i1 %164, i32 %155, i32 %150
  br label %166

166:                                              ; preds = %145, %152
  %167 = phi i32 [ %146, %145 ], [ %165, %152 ]
  %168 = phi i32 [ %147, %145 ], [ %160, %152 ]
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add i32 %167, 1
  %173 = sext i32 %172 to i64
  %174 = add i32 %171, 1
  br label %175

175:                                              ; preds = %53, %11, %92, %166
  %176 = phi i32 [ %174, %166 ], [ 0, %92 ], [ 0, %11 ], [ 0, %53 ]
  %177 = phi i64 [ %173, %166 ], [ 1, %92 ], [ 1, %11 ], [ 1, %53 ]
  %178 = phi i32 [ %168, %166 ], [ 0, %92 ], [ 0, %11 ], [ 0, %53 ]
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %175
  %183 = sext i32 %176 to i64
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ %183, %182 ], [ %190, %184 ]
  %186 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = sext i8 %187 to i32
  %189 = call i32 @putchar(i32 %188)
  %190 = add nsw i64 %185, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %180, %191
  br i1 %192, label %193, label %184, !llvm.loop !16

193:                                              ; preds = %184, %175
  %194 = call i32 @putchar(i32 10)
  %195 = sext i32 %178 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %178, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add i32 %197, 1
  %203 = icmp slt i32 %202, %201
  br i1 %203, label %204, label %215

204:                                              ; preds = %193
  %205 = sext i32 %202 to i64
  br label %206

206:                                              ; preds = %204, %206
  %207 = phi i64 [ %205, %204 ], [ %212, %206 ]
  %208 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = sext i8 %209 to i32
  %211 = call i32 @putchar(i32 %210)
  %212 = add nsw i64 %207, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %201, %213
  br i1 %214, label %215, label %206, !llvm.loop !17

215:                                              ; preds = %206, %193
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0

216:                                              ; preds = %32
  %217 = sext i32 %33 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %217
  %219 = trunc i64 %35 to i32
  store i32 %219, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %33, 1
  br label %221

221:                                              ; preds = %216, %32
  %222 = phi i32 [ %220, %216 ], [ %33, %32 ]
  %223 = phi i32 [ %220, %216 ], [ %34, %32 ]
  %224 = add nuw nsw i64 %20, 2
  %225 = add i64 %23, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %39, label %19, !llvm.loop !18
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
