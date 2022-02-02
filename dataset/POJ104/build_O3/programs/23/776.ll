; ModuleID = 'source-C-CXX/23/776.c'
source_filename = "source-C-CXX/23/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca [2048 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  %5 = bitcast [2048 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8192) %5, i8 0, i64 8192, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 32, i8* %13, align 1, !tbaa !5
  %14 = icmp sgt i32 %9, -1
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  store i8 32, i8* %4, align 16, !tbaa !5
  br label %115

16:                                               ; preds = %0
  %17 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 0
  %18 = getelementptr [2048 x i8], [2048 x i8]* %1, i64 0, i64 -1
  %19 = and i64 %8, 4294967295
  %20 = add nuw nsw i64 %19, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 %17, i8* noundef nonnull align 1 dereferenceable(1) %18, i64 %20, i1 false)
  store i8 32, i8* %4, align 16, !tbaa !5
  %21 = add nuw i32 %9, 2
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 2)
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, 1
  %26 = icmp slt i32 %21, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  %28 = and i64 %24, -2
  br label %50

29:                                               ; preds = %192, %16
  %30 = phi i32 [ undef, %16 ], [ %193, %192 ]
  %31 = phi i64 [ 1, %16 ], [ %195, %192 ]
  %32 = phi i32 [ 0, %16 ], [ %194, %192 ]
  %33 = phi i32 [ 0, %16 ], [ %193, %192 ]
  %34 = icmp eq i64 %25, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = xor i32 %32, -1
  %41 = trunc i64 %31 to i32
  %42 = add i32 %41, %40
  %43 = getelementptr inbounds [2048 x i32], [2048 x i32]* %2, i64 0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !8
  %44 = sext i32 %33 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %42, i32* %45, align 4, !tbaa !8
  %46 = add nsw i32 %33, 1
  br label %47

47:                                               ; preds = %39, %35, %29
  %48 = phi i32 [ %30, %29 ], [ %46, %39 ], [ %33, %35 ]
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %73, label %115

50:                                               ; preds = %192, %27
  %51 = phi i64 [ 1, %27 ], [ %195, %192 ]
  %52 = phi i32 [ 0, %27 ], [ %194, %192 ]
  %53 = phi i32 [ 0, %27 ], [ %193, %192 ]
  %54 = phi i64 [ %28, %27 ], [ %196, %192 ]
  %55 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = xor i32 %52, -1
  %60 = trunc i64 %51 to i32
  %61 = add i32 %60, %59
  %62 = getelementptr inbounds [2048 x i32], [2048 x i32]* %2, i64 0, i64 %51
  store i32 %61, i32* %62, align 4, !tbaa !8
  %63 = sext i32 %53 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4, !tbaa !8
  %65 = add nsw i32 %53, 1
  br label %66

66:                                               ; preds = %50, %58
  %67 = phi i32 [ %65, %58 ], [ %53, %50 ]
  %68 = phi i32 [ %60, %58 ], [ %52, %50 ]
  %69 = add nuw nsw i64 %51, 1
  %70 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %184, label %192

73:                                               ; preds = %47, %111
  %74 = phi i32 [ %114, %111 ], [ 0, %47 ]
  %75 = phi i32 [ %112, %111 ], [ 1, %47 ]
  %76 = xor i32 %74, -1
  %77 = add i32 %48, %76
  %78 = zext i32 %77 to i64
  %79 = icmp sgt i32 %48, %75
  br i1 %79, label %80, label %111

80:                                               ; preds = %73
  %81 = and i64 %78, 1
  %82 = icmp eq i32 %77, 1
  br i1 %82, label %101, label %83

83:                                               ; preds = %80
  %84 = and i64 %78, 4294967294
  br label %85

85:                                               ; preds = %199, %83
  %86 = phi i64 [ 0, %83 ], [ %200, %199 ]
  %87 = phi i64 [ %84, %83 ], [ %201, %199 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %89 = load i32, i32* %88, align 8, !tbaa !8
  %90 = getelementptr inbounds i32, i32* %88, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 %89, i32* %90, align 4, !tbaa !8
  store i32 %91, i32* %88, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %85, %93
  %95 = or i64 %86, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = getelementptr inbounds i32, i32* %96, i64 1
  %99 = load i32, i32* %98, align 8, !tbaa !8
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %198, label %199

101:                                              ; preds = %199, %80
  %102 = phi i64 [ 0, %80 ], [ %200, %199 ]
  %103 = icmp eq i64 %81, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = getelementptr inbounds i32, i32* %105, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 %106, i32* %107, align 4, !tbaa !8
  store i32 %108, i32* %105, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %101, %104, %110, %73
  %112 = add nuw nsw i32 %75, 1
  %113 = icmp eq i32 %112, %48
  %114 = add i32 %74, 1
  br i1 %113, label %115, label %73, !llvm.loop !10

115:                                              ; preds = %111, %15, %47
  %116 = phi i32 [ 0, %15 ], [ %48, %47 ], [ %48, %111 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 -1
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = load i32, i32* %117, align 16, !tbaa !8
  %123 = icmp sgt i32 %9, -2
  br i1 %123, label %124, label %183

124:                                              ; preds = %115
  %125 = add i32 %9, 2
  %126 = call i32 @llvm.smax.i32(i32 %125, i32 1)
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %124, %151
  %129 = phi i64 [ 0, %124 ], [ %152, %151 ]
  %130 = getelementptr inbounds [2048 x i32], [2048 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp eq i32 %131, %121
  br i1 %132, label %133, label %151

133:                                              ; preds = %128
  %134 = icmp sgt i32 %121, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %133
  %136 = trunc i64 %129 to i32
  %137 = sub i32 %136, %121
  %138 = sext i32 %137 to i64
  %139 = shl i64 %129, 32
  %140 = ashr exact i64 %139, 32
  br label %141

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %138, %135 ], [ %147, %141 ]
  %143 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  %147 = add nsw i64 %142, 1
  %148 = icmp slt i64 %147, %140
  br i1 %148, label %141, label %149, !llvm.loop !12

149:                                              ; preds = %141, %133
  %150 = call i32 @putchar(i32 10)
  br label %154

151:                                              ; preds = %128
  %152 = add nuw nsw i64 %129, 1
  %153 = icmp eq i64 %152, %127
  br i1 %153, label %154, label %128, !llvm.loop !13

154:                                              ; preds = %151, %149
  br i1 %123, label %155, label %183

155:                                              ; preds = %154
  %156 = add i32 %9, 2
  %157 = call i32 @llvm.smax.i32(i32 %156, i32 1)
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %155, %180
  %160 = phi i64 [ 0, %155 ], [ %181, %180 ]
  %161 = getelementptr inbounds [2048 x i32], [2048 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp eq i32 %162, %122
  br i1 %163, label %164, label %180

164:                                              ; preds = %159
  %165 = icmp sgt i32 %122, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %164
  %167 = trunc i64 %160 to i32
  %168 = sub i32 %167, %122
  %169 = sext i32 %168 to i64
  %170 = shl i64 %160, 32
  %171 = ashr exact i64 %170, 32
  br label %172

172:                                              ; preds = %166, %172
  %173 = phi i64 [ %169, %166 ], [ %178, %172 ]
  %174 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = call i32 @putchar(i32 %176)
  %178 = add nsw i64 %173, 1
  %179 = icmp slt i64 %178, %171
  br i1 %179, label %172, label %183, !llvm.loop !14

180:                                              ; preds = %159
  %181 = add nuw nsw i64 %160, 1
  %182 = icmp eq i64 %181, %158
  br i1 %182, label %183, label %159, !llvm.loop !15

183:                                              ; preds = %180, %172, %115, %154, %164
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %4) #8
  ret void

184:                                              ; preds = %66
  %185 = xor i32 %68, -1
  %186 = trunc i64 %69 to i32
  %187 = add i32 %186, %185
  %188 = getelementptr inbounds [2048 x i32], [2048 x i32]* %2, i64 0, i64 %69
  store i32 %187, i32* %188, align 4, !tbaa !8
  %189 = sext i32 %67 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %189
  store i32 %187, i32* %190, align 4, !tbaa !8
  %191 = add nsw i32 %67, 1
  br label %192

192:                                              ; preds = %184, %66
  %193 = phi i32 [ %191, %184 ], [ %67, %66 ]
  %194 = phi i32 [ %186, %184 ], [ %68, %66 ]
  %195 = add nuw nsw i64 %51, 2
  %196 = add i64 %54, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %29, label %50, !llvm.loop !16

198:                                              ; preds = %94
  store i32 %97, i32* %98, align 8, !tbaa !8
  store i32 %99, i32* %96, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %198, %94
  %200 = add nuw nsw i64 %86, 2
  %201 = add i64 %87, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %101, label %85, !llvm.loop !17
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
