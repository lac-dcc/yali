; ModuleID = 'source-C-CXX/95/1228.c'
source_filename = "source-C-CXX/95/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  br label %164

16:                                               ; preds = %0
  %17 = load i8, i8* %4, align 16, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = icmp ne i32 %9, 2
  %25 = add i32 %9, -1
  %26 = mul nsw i32 %19, 10
  %27 = add nsw i32 %26, %23
  %28 = icmp sgt i32 %27, 12
  %29 = select i1 %28, i1 true, i1 %24
  %30 = select i1 %28, i32 %19, i32 %27
  %31 = xor i1 %28, true
  %32 = zext i1 %31 to i32
  br i1 %29, label %35, label %33

33:                                               ; preds = %16
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %164

35:                                               ; preds = %16
  %36 = add nsw i32 %9, -2
  %37 = icmp slt i32 %36, %32
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  %39 = zext i1 %31 to i64
  %40 = sub nuw i32 %25, %32
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ 0, %38 ], [ %56, %42 ]
  %44 = phi i64 [ %39, %38 ], [ %46, %42 ]
  %45 = phi i32 [ %30, %38 ], [ %55, %42 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = mul nsw i32 %45, 10
  %52 = add nsw i32 %50, %51
  %53 = sdiv i32 %52, 13
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %53, i32* %54, align 4, !tbaa !8
  %55 = srem i32 %52, 13
  %56 = add nuw nsw i64 %43, 1
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %58, label %42, !llvm.loop !10

58:                                               ; preds = %42
  %59 = trunc i64 %46 to i32
  br label %60

60:                                               ; preds = %58, %35
  %61 = phi i32 [ 0, %35 ], [ %40, %58 ]
  %62 = phi i32 [ %30, %35 ], [ %55, %58 ]
  %63 = phi i32 [ %32, %35 ], [ %59, %58 ]
  %64 = icmp eq i32 %63, %25
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = shl i64 %8, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, 65488
  %72 = mul nsw i32 %62, 10
  %73 = add i32 %71, %72
  %74 = trunc i32 %73 to i16
  %75 = sdiv i16 %74, 13
  %76 = sext i16 %75 to i32
  %77 = sext i32 %61 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  store i32 %76, i32* %78, align 4, !tbaa !8
  %79 = add nsw i32 %61, 1
  br label %80

80:                                               ; preds = %65, %60
  %81 = phi i32 [ %79, %65 ], [ %61, %60 ]
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %162, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  %85 = zext i32 %84 to i64
  %86 = icmp ult i32 %84, 8
  br i1 %86, label %151, label %87

87:                                               ; preds = %83
  %88 = and i64 %85, 4294967288
  %89 = add nsw i64 %88, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %131, label %94

94:                                               ; preds = %87
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %128, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %129, %96 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !8
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !8
  %105 = trunc <4 x i32> %101 to <4 x i8>
  %106 = trunc <4 x i32> %104 to <4 x i8>
  %107 = add <4 x i8> %105, <i8 48, i8 48, i8 48, i8 48>
  %108 = add <4 x i8> %106, <i8 48, i8 48, i8 48, i8 48>
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %110 = bitcast i8* %109 to <4 x i8>*
  store <4 x i8> %107, <4 x i8>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %109, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  store <4 x i8> %108, <4 x i8>* %112, align 4, !tbaa !5
  %113 = or i64 %97, 8
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !8
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !8
  %120 = trunc <4 x i32> %116 to <4 x i8>
  %121 = trunc <4 x i32> %119 to <4 x i8>
  %122 = add <4 x i8> %120, <i8 48, i8 48, i8 48, i8 48>
  %123 = add <4 x i8> %121, <i8 48, i8 48, i8 48, i8 48>
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %125 = bitcast i8* %124 to <4 x i8>*
  store <4 x i8> %122, <4 x i8>* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %124, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  store <4 x i8> %123, <4 x i8>* %127, align 4, !tbaa !5
  %128 = add nuw i64 %97, 16
  %129 = add i64 %98, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %96, !llvm.loop !12

131:                                              ; preds = %96, %87
  %132 = phi i64 [ 0, %87 ], [ %128, %96 ]
  %133 = icmp eq i64 %92, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !8
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !8
  %141 = trunc <4 x i32> %137 to <4 x i8>
  %142 = trunc <4 x i32> %140 to <4 x i8>
  %143 = add <4 x i8> %141, <i8 48, i8 48, i8 48, i8 48>
  %144 = add <4 x i8> %142, <i8 48, i8 48, i8 48, i8 48>
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %146 = bitcast i8* %145 to <4 x i8>*
  store <4 x i8> %143, <4 x i8>* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds i8, i8* %145, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  store <4 x i8> %144, <4 x i8>* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %131, %134
  %150 = icmp eq i64 %88, %85
  br i1 %150, label %162, label %151

151:                                              ; preds = %83, %149
  %152 = phi i64 [ 0, %83 ], [ %88, %149 ]
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %160, %153 ], [ %152, %151 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = trunc i32 %156 to i8
  %158 = add i8 %157, 48
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  store i8 %158, i8* %159, align 1, !tbaa !5
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %85
  br i1 %161, label %162, label %153, !llvm.loop !14

162:                                              ; preds = %153, %149, %80
  %163 = call i32 @puts(i8* nonnull %5)
  br label %164

164:                                              ; preds = %162, %33, %11
  %165 = phi i32 [ %62, %162 ], [ %27, %33 ], [ %15, %11 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
