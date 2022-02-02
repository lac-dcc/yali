; ModuleID = 'source-C-CXX/18/1594.c'
source_filename = "source-C-CXX/18/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %190

19:                                               ; preds = %0
  %20 = shl i64 %12, 2
  %21 = and i64 %20, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %21, i1 false)
  %22 = shl i64 %14, 32
  %23 = ashr exact i64 %22, 32
  %24 = and i64 %12, 4294967295
  %25 = icmp sgt i32 %15, 0
  %26 = icmp sgt i32 %15, 1
  %27 = shl i64 %14, 32
  %28 = ashr exact i64 %27, 32
  %29 = shl i64 %14, 32
  %30 = ashr exact i64 %29, 32
  br label %57

31:                                               ; preds = %173
  br i1 %18, label %32, label %190

32:                                               ; preds = %31
  %33 = icmp sgt i32 %17, 0
  %34 = and i64 %12, 4294967295
  br i1 %33, label %35, label %177

35:                                               ; preds = %32
  %36 = and i64 %16, 4294967295
  br label %37

37:                                               ; preds = %35, %54
  %38 = phi i64 [ 0, %35 ], [ %55, %54 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  switch i32 %40, label %54 [
    i32 1, label %46
    i32 0, label %41
  ]

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  br label %54

46:                                               ; preds = %37, %46
  %47 = phi i64 [ %52, %46 ], [ 0, %37 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %36
  br i1 %53, label %54, label %46, !llvm.loop !10

54:                                               ; preds = %46, %41, %37
  %55 = add nuw nsw i64 %38, 1
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %190, label %37, !llvm.loop !12

57:                                               ; preds = %19, %173
  %58 = phi i64 [ 1, %19 ], [ %175, %173 ]
  %59 = phi i64 [ 0, %19 ], [ %174, %173 ]
  %60 = add i64 %30, %59
  %61 = shl i64 %59, 32
  %62 = add i64 %61, 8589934592
  %63 = ashr exact i64 %62, 32
  %64 = call i64 @llvm.smax.i64(i64 %60, i64 %63)
  %65 = add i64 %64, 1
  %66 = sub i64 %65, %63
  %67 = add i64 %28, %59
  %68 = trunc i64 %59 to i32
  %69 = add i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.smax.i64(i64 %67, i64 %70)
  %72 = sub i64 %71, %70
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i64 %59, %23
  br i1 %25, label %76, label %88

76:                                               ; preds = %57, %84
  %77 = phi i64 [ %85, %84 ], [ %59, %57 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sub nuw nsw i64 %77, %59
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %79, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  store i32 1, i32* %73, align 4, !tbaa !5
  %85 = add nuw nsw i64 %77, 1
  %86 = icmp slt i64 %85, %75
  br i1 %86, label %76, label %88, !llvm.loop !13

87:                                               ; preds = %76
  store i32 %74, i32* %73, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %84, %57, %87
  %89 = phi i32 [ %74, %57 ], [ %74, %87 ], [ 1, %84 ]
  %90 = add nsw i64 %59, -1
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp ne i8 %92, 32
  %94 = icmp ne i64 %59, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 %74, i32* %73, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %88, %96
  %98 = phi i32 [ %74, %96 ], [ %89, %88 ]
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i1 %26, i1 false
  br i1 %100, label %101, label %173

101:                                              ; preds = %97
  %102 = icmp ult i64 %66, 8
  br i1 %102, label %164, label %103

103:                                              ; preds = %101
  %104 = trunc i64 %72 to i32
  %105 = add i32 %69, %104
  %106 = icmp slt i32 %105, %69
  %107 = icmp ugt i64 %72, 4294967295
  %108 = or i1 %106, %107
  br i1 %108, label %164, label %109

109:                                              ; preds = %103
  %110 = and i64 %66, -8
  %111 = add i64 %58, %110
  %112 = add i64 %110, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp ult i64 %112, 24
  br i1 %116, label %148, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 4611686018427387900
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %145, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %146, %119 ]
  %122 = add i64 %58, %120
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = or i64 %120, 8
  %128 = add i64 %58, %127
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %120, 16
  %134 = add i64 %58, %133
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %120, 24
  %140 = add i64 %58, %139
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %120, 32
  %146 = add i64 %121, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %119, !llvm.loop !14

148:                                              ; preds = %119, %109
  %149 = phi i64 [ 0, %109 ], [ %145, %119 ]
  %150 = icmp eq i64 %115, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %159, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %160, %151 ], [ %115, %148 ]
  %154 = add i64 %58, %152
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %152, 8
  %160 = add i64 %153, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %151, !llvm.loop !16

162:                                              ; preds = %151, %148
  %163 = icmp eq i64 %66, %110
  br i1 %163, label %173, label %164

164:                                              ; preds = %103, %101, %162
  %165 = phi i64 [ %58, %103 ], [ %58, %101 ], [ %111, %162 ]
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %169, %166 ], [ %165, %164 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %167
  store i32 2, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %167, 1
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = icmp slt i64 %171, %75
  br i1 %172, label %166, label %173, !llvm.loop !18

173:                                              ; preds = %166, %162, %97
  %174 = add nuw nsw i64 %59, 1
  %175 = add nuw nsw i64 %58, 1
  %176 = icmp eq i64 %174, %24
  br i1 %176, label %31, label %57, !llvm.loop !19

177:                                              ; preds = %32, %187
  %178 = phi i64 [ %188, %187 ], [ 0, %32 ]
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %178
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = sext i8 %184 to i32
  %186 = call i32 @putchar(i32 %185)
  br label %187

187:                                              ; preds = %177, %182
  %188 = add nuw nsw i64 %178, 1
  %189 = icmp eq i64 %188, %34
  br i1 %189, label %190, label %177, !llvm.loop !12

190:                                              ; preds = %187, %54, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11, !15}
!19 = distinct !{!19, !11}
