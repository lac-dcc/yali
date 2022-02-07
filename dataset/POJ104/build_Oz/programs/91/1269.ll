; ModuleID = 'source-C-CXX/91/1269.c'
source_filename = "source-C-CXX/91/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1024 x i32]* %1 to i8*
  %7 = bitcast [1024 x i32]* %2 to i8*
  %8 = bitcast [1024 x i32]* %3 to i8*
  %9 = bitcast [1024 x i32]* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  br label %11

11:                                               ; preds = %173, %0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %177, label %15

15:                                               ; preds = %11, %20
  %16 = phi i32 [ %24, %20 ], [ %13, %11 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %11 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %34
  %26 = phi i32 [ %37, %34 ], [ %16, %15 ]
  %27 = phi i64 [ %40, %34 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = add i32 %26, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %43

34:                                               ; preds = %25
  %35 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %27
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #6
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %27
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %27
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

41:                                               ; preds = %51
  %42 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !12

43:                                               ; preds = %41, %30
  %44 = phi i64 [ %48, %41 ], [ 0, %30 ]
  %45 = phi i64 [ %42, %41 ], [ 1, %30 ]
  %46 = icmp eq i64 %44, %33
  br i1 %46, label %140, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %44
  %50 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %44
  br label %51

51:                                               ; preds = %67, %47
  %52 = phi i64 [ %68, %67 ], [ %45, %47 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %26, %53
  br i1 %54, label %55, label %41

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %49, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 %58, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %49, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %50, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 %64, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %50, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %61, %66
  %68 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

69:                                               ; preds = %98, %117
  %70 = phi i64 [ %99, %98 ], [ %118, %117 ]
  %71 = icmp sgt i64 %108, %70
  br i1 %71, label %173, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %84, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %26
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = trunc i64 %94 to i32
  %77 = trunc i64 %70 to i32
  %78 = add i64 %80, 1
  br label %79, !llvm.loop !14

79:                                               ; preds = %165, %75
  %80 = phi i64 [ %172, %165 ], [ %78, %75 ]
  %81 = phi i64 [ %168, %165 ], [ %108, %75 ]
  %82 = phi i32 [ %169, %165 ], [ %76, %75 ]
  %83 = phi i32 [ %170, %165 ], [ %77, %75 ]
  %84 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %80
  %85 = shl i64 %81, 32
  %86 = ashr exact i64 %85, 32
  br label %107

87:                                               ; preds = %72
  %88 = load i32, i32* %97, align 4, !tbaa !5
  %89 = icmp eq i32 %88, %26
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = trunc i64 %70 to i32
  %92 = add i64 %94, -1
  br label %93, !llvm.loop !14

93:                                               ; preds = %107, %90
  %94 = phi i64 [ %112, %107 ], [ %92, %90 ]
  %95 = phi i32 [ %110, %107 ], [ %91, %90 ]
  %96 = icmp sgt i64 %80, %94
  %97 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %94
  br i1 %96, label %173, label %98

98:                                               ; preds = %93
  %99 = sext i32 %95 to i64
  br label %69

100:                                              ; preds = %87
  %101 = load i32, i32* %111, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = trunc i64 %94 to i32
  %105 = trunc i64 %70 to i32
  %106 = add i64 %108, 1
  br label %107, !llvm.loop !14

107:                                              ; preds = %79, %103
  %108 = phi i64 [ %86, %79 ], [ %106, %103 ]
  %109 = phi i32 [ %82, %79 ], [ %104, %103 ]
  %110 = phi i32 [ %83, %79 ], [ %105, %103 ]
  %111 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %108
  %112 = sext i32 %109 to i64
  br label %93

113:                                              ; preds = %100
  %114 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %70
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = add i64 %70, -1
  br label %69, !llvm.loop !14

119:                                              ; preds = %113
  %120 = trunc i64 %108 to i32
  %121 = trunc i64 %94 to i32
  %122 = trunc i64 %70 to i32
  %123 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %80
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %108
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %119
  %129 = trunc i64 %108 to i32
  %130 = trunc i64 %94 to i32
  %131 = trunc i64 %70 to i32
  store i32 %129, i32* %84, align 4, !tbaa !5
  store i32 1, i32* %111, align 4, !tbaa !5
  %132 = add i64 %80, 1
  %133 = add i64 %108, 1
  br label %134

134:                                              ; preds = %128, %153
  %135 = phi i64 [ %80, %153 ], [ %132, %128 ]
  %136 = phi i64 [ %108, %153 ], [ %133, %128 ]
  %137 = phi i32 [ %157, %153 ], [ %130, %128 ]
  %138 = phi i32 [ %158, %153 ], [ %131, %128 ]
  %139 = add nuw nsw i32 %141, 1
  br label %140, !llvm.loop !14

140:                                              ; preds = %43, %134
  %141 = phi i32 [ %139, %134 ], [ 0, %43 ]
  %142 = phi i32 [ %166, %134 ], [ 0, %43 ]
  %143 = phi i64 [ %135, %134 ], [ 0, %43 ]
  %144 = phi i64 [ %136, %134 ], [ 0, %43 ]
  %145 = phi i32 [ %137, %134 ], [ %31, %43 ]
  %146 = phi i32 [ %138, %134 ], [ %31, %43 ]
  br label %165

147:                                              ; preds = %119
  %148 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %94
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %70
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %149, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = trunc i64 %94 to i32
  %155 = trunc i64 %70 to i32
  %156 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %70
  store i32 %155, i32* %97, align 4, !tbaa !5
  store i32 1, i32* %156, align 4, !tbaa !5
  %157 = add nsw i32 %154, -1
  %158 = add nsw i32 %155, -1
  br label %134

159:                                              ; preds = %147
  store i32 %120, i32* %97, align 4, !tbaa !5
  store i32 1, i32* %111, align 4, !tbaa !5
  %160 = icmp slt i32 %149, %126
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %166, %161
  %163 = add i64 %108, 1
  %164 = add nsw i32 %121, -1
  br label %165, !llvm.loop !14

165:                                              ; preds = %140, %159
  %166 = phi i32 [ %162, %159 ], [ %142, %140 ]
  %167 = phi i64 [ %80, %159 ], [ %143, %140 ]
  %168 = phi i64 [ %163, %159 ], [ %144, %140 ]
  %169 = phi i32 [ %164, %159 ], [ %145, %140 ]
  %170 = phi i32 [ %122, %159 ], [ %146, %140 ]
  %171 = shl i64 %167, 32
  %172 = ashr exact i64 %171, 32
  br label %79

173:                                              ; preds = %93, %69
  %174 = sub i32 %141, %166
  %175 = mul i32 %174, 200
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #5
  br label %11

177:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
