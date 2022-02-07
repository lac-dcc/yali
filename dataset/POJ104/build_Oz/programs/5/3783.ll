; ModuleID = 'source-C-CXX/5/3783.c'
source_filename = "source-C-CXX/5/3783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  br label %13

13:                                               ; preds = %167, %0
  %14 = phi i64 [ %168, %167 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %169

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %27 = load i32, i32* %12, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i32 [ %30, %25 ], [ %20, %18 ]
  %33 = phi i32 [ %29, %25 ], [ %22, %18 ]
  %34 = icmp eq i32 %33, 1
  %35 = icmp sgt i32 %32, 1
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %62

37:                                               ; preds = %31, %45
  %38 = phi i32 [ %49, %45 ], [ %32, %31 ]
  %39 = phi i64 [ %48, %45 ], [ 0, %31 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %44 = zext i32 %43 to i64
  br label %50

45:                                               ; preds = %37
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %39
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46) #5
  %48 = add nuw nsw i64 %39, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  br label %37, !llvm.loop !9

50:                                               ; preds = %42, %54
  %51 = phi i64 [ 0, %42 ], [ %58, %54 ]
  %52 = phi i32 [ 0, %42 ], [ %57, %54 ]
  %53 = icmp eq i64 %51, %44
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %52
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

59:                                               ; preds = %50
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  store i32 %52, i32* %60, align 4, !tbaa !5
  %61 = load i32, i32* %3, align 4
  br label %62

62:                                               ; preds = %59, %31
  %63 = phi i32 [ %61, %59 ], [ %33, %31 ]
  %64 = phi i32 [ %38, %59 ], [ %32, %31 ]
  %65 = icmp sgt i32 %64, 1
  %66 = icmp sgt i32 %63, 1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %137

68:                                               ; preds = %62, %87
  %69 = phi i32 [ %78, %87 ], [ %64, %62 ]
  %70 = phi i32 [ %89, %87 ], [ %63, %62 ]
  %71 = phi i64 [ %88, %87 ], [ 0, %62 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %76 = zext i32 %75 to i64
  br label %90

77:                                               ; preds = %68, %82
  %78 = phi i32 [ %86, %82 ], [ %69, %68 ]
  %79 = phi i64 [ %85, %82 ], [ 0, %68 ]
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %79
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83) #5
  %85 = add nuw nsw i64 %79, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  br label %77, !llvm.loop !12

87:                                               ; preds = %77
  %88 = add nuw nsw i64 %71, 1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  br label %68, !llvm.loop !13

90:                                               ; preds = %74, %97
  %91 = phi i64 [ 0, %74 ], [ %101, %97 ]
  %92 = phi i32 [ 0, %74 ], [ %100, %97 ]
  %93 = icmp eq i64 %91, %76
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = add nsw i32 %70, -1
  %96 = sext i32 %95 to i64
  br label %102

97:                                               ; preds = %90
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %92
  %101 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !14

102:                                              ; preds = %94, %106
  %103 = phi i64 [ 0, %94 ], [ %110, %106 ]
  %104 = phi i32 [ 0, %94 ], [ %109, %106 ]
  %105 = icmp eq i64 %103, %76
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %104
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

111:                                              ; preds = %102, %118
  %112 = phi i64 [ %122, %118 ], [ 1, %102 ]
  %113 = phi i32 [ %121, %118 ], [ 0, %102 ]
  %114 = icmp slt i64 %112, %96
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = add nsw i32 %69, -1
  %117 = sext i32 %116 to i64
  br label %123

118:                                              ; preds = %111
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %112, i64 0
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = add nsw i32 %120, %113
  %122 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !16

123:                                              ; preds = %115, %127
  %124 = phi i64 [ 1, %115 ], [ %131, %127 ]
  %125 = phi i32 [ 0, %115 ], [ %130, %127 ]
  %126 = icmp slt i64 %124, %96
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %124, i64 %117
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %125
  %131 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !17

132:                                              ; preds = %123
  %133 = add nsw i32 %104, %92
  %134 = add nsw i32 %133, %113
  %135 = add nsw i32 %134, %125
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  store i32 %135, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %132, %62
  %138 = phi i32 [ %70, %132 ], [ %63, %62 ]
  %139 = phi i32 [ %69, %132 ], [ %64, %62 ]
  %140 = icmp eq i32 %139, 1
  %141 = icmp sgt i32 %138, 1
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %167

143:                                              ; preds = %137, %151
  %144 = phi i32 [ %155, %151 ], [ %138, %137 ]
  %145 = phi i64 [ %154, %151 ], [ 0, %137 ]
  %146 = sext i32 %144 to i64
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = call i32 @llvm.smax.i32(i32 %144, i32 0)
  %150 = zext i32 %149 to i64
  br label %156

151:                                              ; preds = %143
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %145, i64 0
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %152) #5
  %154 = add nuw nsw i64 %145, 1
  %155 = load i32, i32* %3, align 4, !tbaa !5
  br label %143, !llvm.loop !18

156:                                              ; preds = %148, %160
  %157 = phi i64 [ 0, %148 ], [ %164, %160 ]
  %158 = phi i32 [ 0, %148 ], [ %163, %160 ]
  %159 = icmp eq i64 %157, %150
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157, i64 0
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = add nsw i32 %162, %158
  %164 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !19

165:                                              ; preds = %156
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  store i32 %158, i32* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %137, %165
  %168 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !20

169:                                              ; preds = %13, %174
  %170 = phi i32 [ %179, %174 ], [ %15, %13 ]
  %171 = phi i64 [ %178, %174 ], [ 0, %13 ]
  %172 = sext i32 %170 to i64
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176) #5
  %178 = add nuw nsw i64 %171, 1
  %179 = load i32, i32* %1, align 4, !tbaa !5
  br label %169, !llvm.loop !21

180:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
