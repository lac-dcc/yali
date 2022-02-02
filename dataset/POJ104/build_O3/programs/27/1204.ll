; ModuleID = 'source-C-CXX/27/1204.c'
source_filename = "source-C-CXX/27/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %5, i8 0, i64 1204, i1 false)
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %0
  %13 = load i8, i8* %6, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %12, %25
  %15 = phi i8 [ %23, %25 ], [ %13, %12 ]
  %16 = phi i32 [ %20, %25 ], [ 0, %12 ]
  %17 = phi i32 [ %26, %25 ], [ 0, %12 ]
  %18 = icmp ne i8 %15, 32
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %16, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %25 [
    i8 32, label %28
    i8 0, label %24
  ]

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %14, %24
  %26 = phi i32 [ %17, %14 ], [ -1, %24 ]
  %27 = icmp sgt i32 %20, %9
  br i1 %27, label %28, label %14, !llvm.loop !8

28:                                               ; preds = %25, %14, %0
  %29 = phi i32 [ 0, %0 ], [ %17, %14 ], [ %26, %25 ]
  %30 = phi i32 [ 0, %0 ], [ %20, %14 ], [ %20, %25 ]
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %10, align 4, !tbaa !10
  %32 = sext i32 %30 to i64
  %33 = call i32 @llvm.smax.i32(i32 %30, i32 %9)
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %160, %28
  %36 = phi i64 [ %38, %160 ], [ %32, %28 ]
  %37 = phi i32 [ %161, %160 ], [ 1, %28 ]
  %38 = add nsw i64 %36, 1
  %39 = icmp eq i64 %36, %34
  br i1 %39, label %179, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %160

44:                                               ; preds = %40
  %45 = add i32 %37, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %46
  %48 = icmp slt i32 %37, 1
  %49 = load i32, i32* %47, align 4, !tbaa !10
  br i1 %48, label %152, label %50

50:                                               ; preds = %44
  %51 = zext i32 %45 to i64
  %52 = add nsw i64 %51, -1
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %139, label %54

54:                                               ; preds = %50
  %55 = and i64 %52, -8
  %56 = or i64 %55, 1
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %49, i32 0
  %58 = add nsw i64 %55, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %109, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %106, %65 ]
  %67 = phi <4 x i32> [ %57, %63 ], [ %104, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %105, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %107, %65 ]
  %70 = or i64 %66, 1
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !10
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !10
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = or i64 %66, 9
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !10
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !10
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %66, 17
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !10
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !10
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = or i64 %66, 25
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !10
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %66, 32
  %107 = add i64 %69, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %65, !llvm.loop !12

109:                                              ; preds = %65, %54
  %110 = phi <4 x i32> [ undef, %54 ], [ %104, %65 ]
  %111 = phi <4 x i32> [ undef, %54 ], [ %105, %65 ]
  %112 = phi i64 [ 0, %54 ], [ %106, %65 ]
  %113 = phi <4 x i32> [ %57, %54 ], [ %104, %65 ]
  %114 = phi <4 x i32> [ zeroinitializer, %54 ], [ %105, %65 ]
  %115 = icmp eq i64 %61, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %109, %116
  %117 = phi i64 [ %130, %116 ], [ %112, %109 ]
  %118 = phi <4 x i32> [ %128, %116 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ %129, %116 ], [ %114, %109 ]
  %120 = phi i64 [ %131, %116 ], [ %61, %109 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !10
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !10
  %128 = add <4 x i32> %124, %118
  %129 = add <4 x i32> %127, %119
  %130 = add nuw i64 %117, 8
  %131 = add i64 %120, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %116, !llvm.loop !14

133:                                              ; preds = %116, %109
  %134 = phi <4 x i32> [ %110, %109 ], [ %128, %116 ]
  %135 = phi <4 x i32> [ %111, %109 ], [ %129, %116 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %52, %55
  br i1 %138, label %150, label %139

139:                                              ; preds = %50, %133
  %140 = phi i64 [ 1, %50 ], [ %56, %133 ]
  %141 = phi i32 [ %49, %50 ], [ %137, %133 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %148, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %147, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = add nsw i32 %146, %144
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %51
  br i1 %149, label %150, label %142, !llvm.loop !16

150:                                              ; preds = %142, %133
  %151 = phi i32 [ %137, %133 ], [ %147, %142 ]
  store i32 %151, i32* %47, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %44, %150
  %153 = phi i32 [ %151, %150 ], [ %49, %44 ]
  %154 = xor i32 %37, -1
  %155 = trunc i64 %36 to i32
  %156 = add i32 %155, 2
  %157 = add i32 %156, %154
  %158 = sub i32 %157, %153
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %46
  store i32 %158, i32* %159, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %152, %40
  %161 = phi i32 [ %45, %152 ], [ %37, %40 ]
  %162 = icmp eq i8 %42, 0
  br i1 %162, label %163, label %35, !llvm.loop !18

163:                                              ; preds = %160
  %164 = trunc i64 %36 to i32
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !10
  %171 = add nsw i32 %170, %168
  %172 = sext i32 %165 to i64
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %172
  store i32 %171, i32* %173, align 4, !tbaa !10
  %174 = xor i32 %161, -1
  %175 = add i32 %164, 2
  %176 = add i32 %175, %174
  %177 = sub i32 %176, %171
  %178 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %172
  store i32 %177, i32* %178, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %35, %163
  %180 = load i32, i32* %10, align 4, !tbaa !10
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  br label %182

182:                                              ; preds = %179, %189
  %183 = phi i64 [ 2, %179 ], [ %190, %189 ]
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %189

189:                                              ; preds = %182, %187
  %190 = add nuw nsw i64 %183, 1
  %191 = icmp eq i64 %190, 301
  br i1 %191, label %192, label %182, !llvm.loop !19

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #8
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
