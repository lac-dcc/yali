; ModuleID = 'source-C-CXX/51/509.c'
source_filename = "source-C-CXX/51/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %2 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = icmp slt i32 %17, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2, %20
  %23 = phi i32 [ %17, %20 ], [ %10, %2 ]
  %24 = add nsw i32 %23, 1
  br label %159

25:                                               ; preds = %20
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = add nuw i32 %17, 1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %101, label %32

32:                                               ; preds = %25
  %33 = add nsw i64 %26, 1
  %34 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = add nsw i64 %26, %29
  %36 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %38 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  %39 = icmp ult i32* %34, %38
  %40 = icmp ult i32* %37, %36
  %41 = and i1 %39, %40
  br i1 %41, label %101, label %42

42:                                               ; preds = %32
  %43 = and i64 %30, -8
  %44 = or i64 %43, 1
  %45 = getelementptr i32, i32* %27, i64 %43
  %46 = add nsw i64 %43, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %85, label %51

51:                                               ; preds = %42
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %80, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %81, %53 ]
  %56 = or i64 %54, 1
  %57 = or i64 %54, 1
  %58 = getelementptr i32, i32* %27, i64 %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !11
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !11
  %65 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %66 = getelementptr inbounds i32, i32* %58, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %68 = or i64 %54, 9
  %69 = or i64 %54, 9
  %70 = getelementptr i32, i32* %27, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !11
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !11
  %77 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %78 = getelementptr inbounds i32, i32* %70, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %80 = add nuw i64 %54, 16
  %81 = add i64 %55, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %53, !llvm.loop !16

83:                                               ; preds = %53
  %84 = or i64 %80, 1
  br label %85

85:                                               ; preds = %83, %42
  %86 = phi i64 [ 1, %42 ], [ %84, %83 ]
  %87 = icmp eq i64 %49, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = getelementptr i32, i32* %27, i64 %86
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !11
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !11
  %96 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %97 = getelementptr inbounds i32, i32* %89, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %99

99:                                               ; preds = %85, %88
  %100 = icmp eq i64 %30, %43
  br i1 %100, label %159, label %101

101:                                              ; preds = %32, %25, %99
  %102 = phi i64 [ 1, %32 ], [ 1, %25 ], [ %44, %99 ]
  %103 = phi i32* [ %27, %32 ], [ %27, %25 ], [ %45, %99 ]
  %104 = sub nsw i64 %29, %102
  %105 = xor i64 %102, -1
  %106 = add nsw i64 %105, %29
  %107 = and i64 %104, 7
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %101, %109
  %110 = phi i64 [ %116, %109 ], [ %102, %101 ]
  %111 = phi i32* [ %113, %109 ], [ %103, %101 ]
  %112 = phi i64 [ %117, %109 ], [ %107, %101 ]
  %113 = getelementptr inbounds i32, i32* %111, i64 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = add nuw nsw i64 %110, 1
  %117 = add i64 %112, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %109, !llvm.loop !18

119:                                              ; preds = %109, %101
  %120 = phi i64 [ %102, %101 ], [ %116, %109 ]
  %121 = phi i32* [ %103, %101 ], [ %113, %109 ]
  %122 = icmp ult i64 %106, 7
  br i1 %122, label %159, label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %157, %123 ], [ %120, %119 ]
  %125 = phi i32* [ %154, %123 ], [ %121, %119 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = add nuw nsw i64 %124, 1
  %130 = getelementptr inbounds i32, i32* %125, i64 2
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = add nuw nsw i64 %124, 2
  %134 = getelementptr inbounds i32, i32* %125, i64 3
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = add nuw nsw i64 %124, 3
  %138 = getelementptr inbounds i32, i32* %125, i64 4
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = add nuw nsw i64 %124, 4
  %142 = getelementptr inbounds i32, i32* %125, i64 5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = add nuw nsw i64 %124, 5
  %146 = getelementptr inbounds i32, i32* %125, i64 6
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = add nuw nsw i64 %124, 6
  %150 = getelementptr inbounds i32, i32* %125, i64 7
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = add nuw nsw i64 %124, 7
  %154 = getelementptr inbounds i32, i32* %125, i64 8
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = add nuw nsw i64 %124, 8
  %158 = icmp eq i64 %157, %29
  br i1 %158, label %159, label %123, !llvm.loop !20

159:                                              ; preds = %119, %123, %99, %22
  %160 = phi i32 [ %24, %22 ], [ %28, %99 ], [ %28, %123 ], [ %28, %119 ]
  %161 = load i32, i32* %4, align 4, !tbaa !5
  %162 = sub i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = load i32, i32* %4, align 4, !tbaa !5
  %169 = add i32 %167, 2
  %170 = sub i32 %169, %168
  %171 = shl nsw i32 %167, 1
  %172 = sub nsw i32 %171, %168
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %188, label %174

174:                                              ; preds = %159
  %175 = sext i32 %170 to i64
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %175, %174 ], [ %181, %176 ]
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  %181 = add nsw i64 %177, 1
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = shl nsw i32 %182, 1
  %184 = load i32, i32* %4, align 4, !tbaa !5
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %177, %186
  br i1 %187, label %176, label %188, !llvm.loop !21

188:                                              ; preds = %176, %159
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !17}
!21 = distinct !{!21, !10}
