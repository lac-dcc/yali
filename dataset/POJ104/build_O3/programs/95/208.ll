; ModuleID = 'source-C-CXX/95/208.c'
source_filename = "source-C-CXX/95/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %25 [
    i32 1, label %8
    i32 2, label %13
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %11)
  br label %194

13:                                               ; preds = %0
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = mul nsw i32 %15, 10
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = icmp slt i32 %20, 541
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = add nsw i32 %20, -528
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %23)
  br label %194

25:                                               ; preds = %0
  %26 = icmp sgt i32 %7, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %13, %25
  %28 = and i64 %6, 4294967295
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %68, label %30

30:                                               ; preds = %27
  %31 = icmp ult i64 %28, 32
  br i1 %31, label %53, label %32

32:                                               ; preds = %30
  %33 = and i64 %6, 31
  %34 = sub nsw i64 %28, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %47, %35 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 16, !tbaa !5
  %43 = add <16 x i8> %39, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %44 = add <16 x i8> %42, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %45 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %45, align 16, !tbaa !5
  %46 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %36, 32
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %49, label %35, !llvm.loop !8

49:                                               ; preds = %35
  %50 = icmp eq i64 %33, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %49
  %52 = icmp ult i64 %33, 8
  br i1 %52, label %68, label %53

53:                                               ; preds = %30, %51
  %54 = phi i64 [ %34, %51 ], [ 0, %30 ]
  %55 = and i64 %6, 7
  %56 = sub nsw i64 %28, %55
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi i64 [ %54, %53 ], [ %64, %57 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = bitcast i8* %59 to <8 x i8>*
  %61 = load <8 x i8>, <8 x i8>* %60, align 1, !tbaa !5
  %62 = add <8 x i8> %61, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %63 = bitcast i8* %59 to <8 x i8>*
  store <8 x i8> %62, <8 x i8>* %63, align 1, !tbaa !5
  %64 = add nuw i64 %58, 8
  %65 = icmp eq i64 %64, %56
  br i1 %65, label %66, label %57, !llvm.loop !11

66:                                               ; preds = %57
  %67 = icmp eq i64 %55, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %27, %51, %66
  %69 = phi i64 [ 0, %27 ], [ %34, %51 ], [ %56, %66 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %75, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add i8 %73, -48
  store i8 %74, i8* %72, align 1, !tbaa !5
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %28
  br i1 %76, label %77, label %70, !llvm.loop !12

77:                                               ; preds = %70, %49, %66, %25
  %78 = load i8, i8* %3, align 16, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = mul nsw i32 %79, 10
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = icmp sgt i32 %84, 12
  br i1 %85, label %86, label %133

86:                                               ; preds = %77
  %87 = icmp sgt i32 %7, 1
  br i1 %87, label %88, label %127

88:                                               ; preds = %86
  %89 = shl i64 %6, 32
  %90 = add i64 %89, -4294967296
  %91 = ashr exact i64 %90, 32
  %92 = shl i64 %6, 32
  %93 = ashr exact i64 %92, 32
  br label %99

94:                                               ; preds = %99
  %95 = trunc i64 %104 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %127, label %97

97:                                               ; preds = %94
  %98 = and i64 %104, 4294967295
  br label %117

99:                                               ; preds = %99, %88
  %100 = phi i8 [ %78, %88 ], [ %113, %99 ]
  %101 = phi i64 [ 0, %88 ], [ %104, %99 ]
  %102 = sext i8 %100 to i16
  %103 = mul nsw i16 %102, 10
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i16
  %108 = add nsw i16 %103, %107
  %109 = sdiv i16 %108, 13
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  store i32 %110, i32* %111, align 4, !tbaa !14
  %112 = srem i16 %108, 13
  %113 = trunc i16 %112 to i8
  store i8 %113, i8* %105, align 1, !tbaa !5
  %114 = icmp slt i64 %104, %93
  %115 = icmp slt i64 %104, %91
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %99, label %94, !llvm.loop !16

117:                                              ; preds = %97, %117
  %118 = phi i64 [ 0, %97 ], [ %122, %117 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %98
  br i1 %123, label %124, label %117, !llvm.loop !17

124:                                              ; preds = %117
  %125 = add nuw i64 %101, 2
  %126 = and i64 %125, 4294967295
  br label %127

127:                                              ; preds = %124, %86, %94
  %128 = phi i64 [ 1, %94 ], [ 1, %86 ], [ %126, %124 ]
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %194

133:                                              ; preds = %77
  %134 = mul nsw i32 %79, 100
  %135 = mul nsw i32 %83, 10
  %136 = add nsw i32 %135, %134
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %138 = load i8, i8* %137, align 2, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %136, %139
  %141 = trunc i32 %140 to i16
  %142 = sdiv i16 %141, 13
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %143, i32* %144, align 16, !tbaa !14
  %145 = srem i16 %141, 13
  %146 = trunc i16 %145 to i8
  store i8 %146, i8* %137, align 2, !tbaa !5
  %147 = icmp sgt i32 %7, 3
  br i1 %147, label %148, label %156

148:                                              ; preds = %133
  %149 = shl i64 %6, 32
  %150 = add i64 %149, -8589934592
  %151 = ashr exact i64 %150, 32
  %152 = shl i64 %6, 32
  %153 = ashr exact i64 %152, 32
  br label %160

154:                                              ; preds = %160
  %155 = and i64 %175, 4294967295
  br label %156

156:                                              ; preds = %154, %133
  %157 = phi i64 [ 1, %133 ], [ %155, %154 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %159 = icmp eq i64 %157, 1
  br i1 %159, label %186, label %179, !llvm.loop !18

160:                                              ; preds = %148, %160
  %161 = phi i16 [ %145, %148 ], [ %173, %160 ]
  %162 = phi i64 [ 2, %148 ], [ %165, %160 ]
  %163 = phi i64 [ 1, %148 ], [ %175, %160 ]
  %164 = mul nsw i16 %161, 10
  %165 = add nuw nsw i64 %162, 1
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i16
  %169 = add nsw i16 %164, %168
  %170 = sdiv i16 %169, 13
  %171 = sext i16 %170 to i32
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  store i32 %171, i32* %172, align 4, !tbaa !14
  %173 = srem i16 %169, 13
  %174 = trunc i16 %173 to i8
  store i8 %174, i8* %166, align 1, !tbaa !5
  %175 = add nuw nsw i64 %163, 1
  %176 = icmp slt i64 %165, %153
  %177 = icmp slt i64 %175, %151
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %160, label %154, !llvm.loop !19

179:                                              ; preds = %156, %179
  %180 = phi i64 [ %184, %179 ], [ 1, %156 ]
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !14
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  %184 = add nuw nsw i64 %180, 1
  %185 = icmp eq i64 %184, %157
  br i1 %185, label %186, label %179, !llvm.loop !18

186:                                              ; preds = %179, %156
  %187 = phi i64 [ 0, %156 ], [ %180, %179 ]
  %188 = add nuw i64 %187, 2
  %189 = and i64 %188, 4294967295
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %22, %186, %127, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
