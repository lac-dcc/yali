; ModuleID = 'source-C-CXX/91/906.c'
source_filename = "source-C-CXX/91/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  %7 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %7, i8 0, i64 8000, i1 false)
  %8 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  %9 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %10 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 0
  br label %12

12:                                               ; preds = %154, %0
  %13 = phi i32 [ 1, %0 ], [ %68, %154 ]
  %14 = phi i64 [ 0, %0 ], [ %150, %154 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %160, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %160, label %20

20:                                               ; preds = %16, %25
  %21 = phi i32 [ %29, %25 ], [ %18, %16 ]
  %22 = phi i64 [ %28, %25 ], [ 1, %16 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %53, %30
  %39 = phi i64 [ %54, %53 ], [ 1, %30 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %55, label %41

41:                                               ; preds = %38, %51
  %42 = phi i64 [ %45, %51 ], [ %34, %38 ]
  %43 = icmp sgt i64 %42, %39
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -1
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !11

52:                                               ; preds = %44
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %51

53:                                               ; preds = %41
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

55:                                               ; preds = %38, %60
  %56 = phi i32 [ %64, %60 ], [ %33, %38 ]
  %57 = phi i64 [ %63, %60 ], [ 1, %38 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %57
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %61) #6
  %63 = add nuw nsw i64 %57, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !13

65:                                               ; preds = %55
  %66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %58
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66) #6
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %71 = add nuw i32 %70, 1
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %92, %65
  %74 = phi i64 [ %93, %92 ], [ 1, %65 ]
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = add i32 %68, 1
  %78 = zext i32 %70 to i64
  %79 = zext i32 %77 to i64
  br label %94

80:                                               ; preds = %73, %90
  %81 = phi i64 [ %84, %90 ], [ %69, %73 ]
  %82 = icmp sgt i64 %81, %74
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = add nsw i64 %81, -1
  %85 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !14

91:                                               ; preds = %83
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %90

92:                                               ; preds = %80
  %93 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

94:                                               ; preds = %76, %129
  %95 = phi i64 [ 0, %76 ], [ %130, %129 ]
  %96 = icmp eq i64 %95, %78
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = zext i32 %68 to i64
  br label %131

99:                                               ; preds = %94
  %100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %95
  %101 = trunc i64 %95 to i32
  br label %102

102:                                              ; preds = %99, %127
  %103 = phi i64 [ 1, %99 ], [ %128, %127 ]
  %104 = phi i32 [ %101, %99 ], [ %111, %127 ]
  %105 = icmp eq i64 %103, %79
  br i1 %105, label %129, label %106

106:                                              ; preds = %102
  %107 = trunc i64 %103 to i32
  %108 = add nsw i32 %104, %107
  %109 = icmp sgt i32 %108, %68
  %110 = select i1 %109, i32 %68, i32 0
  %111 = sub nsw i32 %104, %110
  %112 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %103
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %111, %107
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %113, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %106
  %120 = load i32, i32* %100, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %100, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %119, %106
  %123 = icmp slt i32 %113, %117
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load i32, i32* %100, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %100, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %122, %124
  %128 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !16

129:                                              ; preds = %102
  %130 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

131:                                              ; preds = %97, %147
  %132 = phi i64 [ %98, %97 ], [ %148, %147 ]
  %133 = phi i32 [ %68, %97 ], [ %134, %147 ]
  %134 = add nsw i32 %133, -1
  %135 = trunc i64 %132 to i32
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %149

137:                                              ; preds = %131
  %138 = add i64 %132, 4294967294
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = zext i32 %134 to i64
  %143 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %137
  store i32 %144, i32* %140, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %137, %146
  %148 = add nsw i64 %132, -1
  br label %131, !llvm.loop !18

149:                                              ; preds = %131
  %150 = add nuw i64 %14, 1
  %151 = load i32, i32* %11, align 16, !tbaa !5
  %152 = mul nsw i32 %151, 200
  %153 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %150
  store i32 %152, i32* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %157, %149
  %155 = phi i64 [ %159, %157 ], [ 0, %149 ]
  %156 = icmp sgt i64 %155, %69
  br i1 %156, label %12, label %157, !llvm.loop !19

157:                                              ; preds = %154
  %158 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %155
  store i32 0, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !20

160:                                              ; preds = %16, %12
  %161 = add i64 %14, 1
  %162 = and i64 %161, 4294967295
  br label %163

163:                                              ; preds = %166, %160
  %164 = phi i64 [ %170, %166 ], [ 1, %160 ]
  %165 = icmp eq i64 %164, %162
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168) #6
  %170 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !21

171:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
