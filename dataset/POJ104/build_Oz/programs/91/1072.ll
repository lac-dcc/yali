; ModuleID = 'source-C-CXX/91/1072.c'
source_filename = "source-C-CXX/91/1072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %155, %0
  %12 = phi i64 [ %157, %155 ], [ 0, %0 ]
  %13 = phi i32 [ %156, %155 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, 10001
  br i1 %14, label %158, label %15

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %158, label %19

19:                                               ; preds = %15, %24
  %20 = phi i32 [ %28, %24 ], [ %17, %15 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %15 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19, %38
  %30 = phi i32 [ %42, %38 ], [ %20, %19 ]
  %31 = phi i64 [ %41, %38 ], [ 0, %19 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %30, -2
  %36 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %37 = zext i32 %36 to i64
  br label %43

38:                                               ; preds = %29
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %31
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39) #6
  %41 = add nuw nsw i64 %31, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !11

43:                                               ; preds = %34, %62
  %44 = phi i64 [ 0, %34 ], [ %63, %62 ]
  %45 = icmp eq i64 %44, %37
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %44 to i32
  %48 = sub i32 %35, %47
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %60, %46
  %51 = phi i64 [ 0, %46 ], [ %56, %60 ]
  %52 = icmp sgt i64 %51, %49
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !12

61:                                               ; preds = %53
  store i32 %58, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %57, align 4, !tbaa !5
  br label %60

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

64:                                               ; preds = %43, %88
  %65 = phi i64 [ %89, %88 ], [ 0, %43 ]
  %66 = icmp eq i64 %65, %37
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = add nsw i32 %30, -1
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %12
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
  %71 = add nuw i32 %36, 1
  br label %90

72:                                               ; preds = %64
  %73 = trunc i64 %65 to i32
  %74 = sub i32 %35, %73
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %86, %72
  %77 = phi i64 [ 0, %72 ], [ %82, %86 ]
  %78 = icmp sgt i64 %77, %75
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !14

87:                                               ; preds = %79
  store i32 %84, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %83, align 4, !tbaa !5
  br label %86

88:                                               ; preds = %76
  %89 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

90:                                               ; preds = %67, %149
  %91 = phi i32 [ %150, %149 ], [ 0, %67 ]
  %92 = phi i32 [ %151, %149 ], [ %68, %67 ]
  %93 = phi i32 [ %152, %149 ], [ %68, %67 ]
  %94 = phi i32 [ %154, %149 ], [ 1, %67 ]
  %95 = phi i32 [ %153, %149 ], [ 0, %67 ]
  %96 = icmp eq i32 %94, %71
  br i1 %96, label %155, label %97

97:                                               ; preds = %90
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %95 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = load i32, i32* %70, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %70, align 4, !tbaa !5
  %108 = add nsw i32 %91, 1
  %109 = add nsw i32 %95, 1
  br label %149

110:                                              ; preds = %97
  %111 = sext i32 %93 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %92 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = load i32, i32* %70, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %70, align 4, !tbaa !5
  %121 = add nsw i32 %93, -1
  %122 = add nsw i32 %92, -1
  br label %149

123:                                              ; preds = %110
  %124 = icmp eq i32 %113, %116
  %125 = icmp slt i32 %113, %103
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load i32, i32* %69, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %69, align 4, !tbaa !5
  %130 = add nsw i32 %93, -1
  %131 = add nsw i32 %95, 1
  br label %149

132:                                              ; preds = %123
  %133 = icmp eq i32 %113, %103
  %134 = select i1 %124, i1 %133, i1 false
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i32, i32* %69, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %69, align 4, !tbaa !5
  %138 = load i32, i32* %70, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %70, align 4, !tbaa !5
  %140 = add nsw i32 %93, -1
  %141 = add nsw i32 %95, 1
  br label %149

142:                                              ; preds = %132
  %143 = icmp slt i32 %113, %116
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = load i32, i32* %69, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %69, align 4, !tbaa !5
  %147 = add nsw i32 %95, 1
  %148 = add nsw i32 %93, -1
  br label %149

149:                                              ; preds = %105, %127, %142, %144, %135, %118
  %150 = phi i32 [ %108, %105 ], [ %91, %118 ], [ %91, %127 ], [ %91, %135 ], [ %91, %144 ], [ %91, %142 ]
  %151 = phi i32 [ %92, %105 ], [ %122, %118 ], [ %92, %127 ], [ %92, %135 ], [ %92, %144 ], [ %92, %142 ]
  %152 = phi i32 [ %93, %105 ], [ %121, %118 ], [ %130, %127 ], [ %140, %135 ], [ %148, %144 ], [ %93, %142 ]
  %153 = phi i32 [ %109, %105 ], [ %95, %118 ], [ %131, %127 ], [ %141, %135 ], [ %147, %144 ], [ %95, %142 ]
  %154 = add nuw i32 %94, 1
  br label %90, !llvm.loop !16

155:                                              ; preds = %90
  %156 = add nuw nsw i32 %13, 1
  %157 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !17

158:                                              ; preds = %15, %11
  %159 = phi i32 [ %13, %15 ], [ 10001, %11 ]
  %160 = zext i32 %159 to i64
  br label %161

161:                                              ; preds = %164, %158
  %162 = phi i64 [ %172, %164 ], [ 0, %158 ]
  %163 = icmp eq i64 %162, %160
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i32 %166, %168
  %170 = mul nsw i32 %169, 200
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170) #6
  %172 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !18

173:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
