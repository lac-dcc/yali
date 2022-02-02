; ModuleID = 'source-C-CXX/78/1089.c'
source_filename = "source-C-CXX/78/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [99 x i32], align 16
  %2 = bitcast [99 x i32]* %1 to i8*
  %3 = alloca [99 x i32], align 16
  %4 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %2, i8 0, i64 396, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %4, i8 0, i64 396, i1 false)
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 0, %0 ], [ %12, %5 ]
  %7 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %159, label %16

16:                                               ; preds = %13
  %17 = and i64 %6, 4294967295
  br label %18

18:                                               ; preds = %16, %156
  %19 = phi i64 [ 0, %16 ], [ %157, %156 ]
  %20 = phi i32 [ 0, %16 ], [ -1, %156 ]
  %21 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  %25 = alloca i32, i64 %23, align 16
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = add nsw i32 %26, -1
  br label %112

30:                                               ; preds = %18
  %31 = zext i32 %26 to i64
  %32 = icmp ult i32 %26, 8
  br i1 %32, label %102, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr inbounds i32, i32* %25, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr inbounds i32, i32* %25, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr inbounds i32, i32* %25, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr inbounds i32, i32* %25, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr inbounds i32, i32* %25, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr inbounds i32, i32* %25, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr inbounds i32, i32* %25, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr inbounds i32, i32* %25, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !11

87:                                               ; preds = %42, %33
  %88 = phi i64 [ 0, %33 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr inbounds i32, i32* %25, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !13

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %34, %31
  br i1 %101, label %109, label %102

102:                                              ; preds = %30, %100
  %103 = phi i64 [ 0, %30 ], [ %34, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %107, %104 ], [ %103, %102 ]
  %106 = getelementptr inbounds i32, i32* %25, i64 %105
  store i32 1, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %105, 1
  %108 = icmp eq i64 %107, %31
  br i1 %108, label %109, label %104, !llvm.loop !15

109:                                              ; preds = %104, %100
  %110 = add nsw i32 %26, -1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %28, %109
  %113 = phi i32 [ %29, %28 ], [ %110, %109 ]
  %114 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %19
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = add nsw i32 %20, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %25, i64 %119
  store i32 0, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %140, %117, %109
  br i1 %27, label %122, label %156

122:                                              ; preds = %121
  %123 = zext i32 %26 to i64
  br label %144

124:                                              ; preds = %112, %140
  %125 = phi i32 [ %136, %140 ], [ %20, %112 ]
  %126 = phi i32 [ %142, %140 ], [ 0, %112 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i32 [ %115, %124 ], [ %138, %127 ]
  %129 = phi i32 [ %125, %124 ], [ %136, %127 ]
  %130 = icmp eq i32 %129, %26
  %131 = select i1 %130, i32 0, i32 %129
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %25, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 1
  %136 = add nsw i32 %131, 1
  %137 = sext i1 %135 to i32
  %138 = add nsw i32 %128, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %127

140:                                              ; preds = %127
  %141 = getelementptr inbounds i32, i32* %25, i64 %132
  store i32 0, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i32 %126, 1
  %143 = icmp eq i32 %142, %113
  br i1 %143, label %121, label %124, !llvm.loop !17

144:                                              ; preds = %122, %153
  %145 = phi i64 [ 0, %122 ], [ %154, %153 ]
  %146 = getelementptr inbounds i32, i32* %25, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = trunc i64 %145 to i32
  %151 = add nuw nsw i32 %150, 1
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %156

153:                                              ; preds = %144
  %154 = add nuw nsw i64 %145, 1
  %155 = icmp eq i64 %154, %123
  br i1 %155, label %156, label %144, !llvm.loop !18

156:                                              ; preds = %153, %121, %149
  call void @llvm.stackrestore(i8* %24)
  %157 = add nuw nsw i64 %19, 1
  %158 = icmp eq i64 %157, %17
  br i1 %158, label %159, label %18, !llvm.loop !19

159:                                              ; preds = %156, %13
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
