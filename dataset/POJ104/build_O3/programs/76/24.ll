; ModuleID = 'source-C-CXX/76/24.c'
source_filename = "source-C-CXX/76/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %188

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %23, %15 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %12 ], [ %24, %15 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %19 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %20 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %18, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw i64 %16, 8
  %24 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %25 = icmp eq i64 %23, %14
  br i1 %25, label %26, label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %9, %26
  %29 = phi i64 [ 0, %9 ], [ %14, %26 ]
  br label %36

30:                                               ; preds = %36, %26
  br i1 %8, label %31, label %188

31:                                               ; preds = %30
  %32 = add nsw i32 %7, -1
  %33 = shl i64 %6, 32
  %34 = ashr exact i64 %33, 32
  %35 = and i64 %6, 4294967295
  br label %42

36:                                               ; preds = %28, %36
  %37 = phi i64 [ %40, %36 ], [ %29, %28 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = trunc i64 %37 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, %10
  br i1 %41, label %30, label %36, !llvm.loop !12

42:                                               ; preds = %31, %184
  %43 = phi i64 [ 0, %31 ], [ %185, %184 ]
  %44 = phi i32 [ %32, %31 ], [ %187, %184 ]
  %45 = trunc i64 %43 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %46, %7
  %48 = load i8, i8* %3, align 16
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %52, label %184

52:                                               ; preds = %42
  %53 = zext i32 %44 to i64
  br label %54

54:                                               ; preds = %181, %52
  %55 = phi i8 [ %48, %52 ], [ %183, %181 ]
  %56 = phi i64 [ 0, %52 ], [ %58, %181 ]
  %57 = icmp eq i8 %55, %48
  %58 = add nuw nsw i64 %56, 1
  br i1 %57, label %59, label %179

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !14
  %62 = load i8, i8* %50, align 1, !tbaa !14
  %63 = icmp eq i8 %61, %62
  br i1 %63, label %64, label %179

64:                                               ; preds = %59
  %65 = trunc i64 %56 to i32
  %66 = and i64 %56, 4294967295
  %67 = and i64 %58, 4294967295
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %69, i32 %71)
  %73 = icmp slt i32 %65, %7
  br i1 %73, label %74, label %184

74:                                               ; preds = %64
  %75 = sub nsw i64 %10, %56
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %166, label %77

77:                                               ; preds = %74
  %78 = and i64 %75, -8
  %79 = add i64 %56, %78
  %80 = add i64 %78, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %138, label %85

85:                                               ; preds = %77
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %135, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %136, %87 ]
  %90 = add i64 %56, %88
  %91 = add nuw nsw i64 %90, 2
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !14
  %95 = getelementptr inbounds i8, i8* %92, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !14
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  %99 = bitcast i8* %98 to <4 x i8>*
  store <4 x i8> %94, <4 x i8>* %99, align 1, !tbaa !14
  %100 = getelementptr inbounds i8, i8* %98, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  store <4 x i8> %97, <4 x i8>* %101, align 1, !tbaa !14
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5
  %112 = or i64 %88, 8
  %113 = add i64 %56, %112
  %114 = add nuw nsw i64 %113, 2
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !14
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !14
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %113
  %122 = bitcast i8* %121 to <4 x i8>*
  store <4 x i8> %117, <4 x i8>* %122, align 1, !tbaa !14
  %123 = getelementptr inbounds i8, i8* %121, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  store <4 x i8> %120, <4 x i8>* %124, align 1, !tbaa !14
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 4, !tbaa !5
  %135 = add nuw i64 %88, 16
  %136 = add i64 %89, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %87, !llvm.loop !15

138:                                              ; preds = %87, %77
  %139 = phi i64 [ 0, %77 ], [ %135, %87 ]
  %140 = icmp eq i64 %83, 0
  br i1 %140, label %164, label %141

141:                                              ; preds = %138
  %142 = add i64 %56, %139
  %143 = add nuw nsw i64 %142, 2
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %143
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 1, !tbaa !14
  %147 = getelementptr inbounds i8, i8* %144, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !14
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %142
  %151 = bitcast i8* %150 to <4 x i8>*
  store <4 x i8> %146, <4 x i8>* %151, align 1, !tbaa !14
  %152 = getelementptr inbounds i8, i8* %150, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  store <4 x i8> %149, <4 x i8>* %153, align 1, !tbaa !14
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %138, %141
  %165 = icmp eq i64 %75, %78
  br i1 %165, label %184, label %166

166:                                              ; preds = %74, %164
  %167 = phi i64 [ %56, %74 ], [ %79, %164 ]
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %177, %168 ], [ %167, %166 ]
  %170 = add nuw nsw i64 %169, 2
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !14
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %169
  store i8 %172, i8* %173, align 1, !tbaa !14
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %169
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %35
  br i1 %178, label %184, label %168, !llvm.loop !16

179:                                              ; preds = %54, %59
  %180 = icmp eq i64 %58, %53
  br i1 %180, label %184, label %181, !llvm.loop !17

181:                                              ; preds = %179
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %183 = load i8, i8* %182, align 1, !tbaa !14
  br label %54

184:                                              ; preds = %179, %168, %164, %42, %64
  %185 = add nuw i64 %43, 2
  %186 = icmp slt i64 %185, %34
  %187 = add i32 %44, -2
  br i1 %186, label %42, label %188, !llvm.loop !18

188:                                              ; preds = %184, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
