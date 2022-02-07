; ModuleID = 'source-C-CXX/45/2443.c'
source_filename = "source-C-CXX/45/2443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %30, %0
  %14 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %14, %9
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ 0, %18 ], [ %29, %25 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %19, %21
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %13
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp sgt i32 %15, %33
  %35 = select i1 %34, i32 %33, i32 %15
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = sdiv i32 %35, 2
  %39 = xor i1 %37, true
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %38, %40
  %42 = xor i1 %37, true
  %43 = add nsw i32 %41, -1
  %44 = zext i32 %43 to i64
  %45 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %116, %32
  %48 = phi i32 [ %119, %116 ], [ -1, %32 ]
  %49 = phi i64 [ %117, %116 ], [ 0, %32 ]
  %50 = phi i32 [ %118, %116 ], [ 0, %32 ]
  %51 = icmp eq i64 %49, %46
  br i1 %51, label %120, label %52

52:                                               ; preds = %47
  %53 = xor i32 %50, -1
  %54 = mul nuw nsw i64 %49, %9
  br label %55

55:                                               ; preds = %52, %61
  %56 = phi i64 [ %49, %52 ], [ %66, %61 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = add i32 %57, %53
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %54, %56
  %63 = getelementptr inbounds i32, i32* %12, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #6
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

67:                                               ; preds = %55, %73
  %68 = phi i64 [ %82, %73 ], [ %49, %55 ]
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add i32 %69, %53
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = mul nuw nsw i64 %68, %9
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = add i32 %75, %53
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %74, %77
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #6
  %82 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

83:                                               ; preds = %67
  %84 = icmp eq i64 %49, %44
  %85 = select i1 %42, i1 %84, i1 false
  br i1 %85, label %116, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add i32 %87, %48
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %94, %86
  %91 = phi i64 [ %102, %94 ], [ %89, %86 ]
  %92 = icmp sgt i64 %91, %49
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %92, label %94, label %103

94:                                               ; preds = %90
  %95 = add i32 %93, %53
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %9
  %98 = add nsw i64 %97, %91
  %99 = getelementptr inbounds i32, i32* %12, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #6
  %102 = add nsw i64 %91, -1
  br label %90, !llvm.loop !14

103:                                              ; preds = %90
  %104 = add i32 %93, %48
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %109, %103
  %107 = phi i64 [ %115, %109 ], [ %105, %103 ]
  %108 = icmp sgt i64 %107, %49
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = mul nsw i64 %107, %9
  %111 = add nsw i64 %110, %49
  %112 = getelementptr inbounds i32, i32* %12, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113) #6
  %115 = add nsw i64 %107, -1
  br label %106, !llvm.loop !15

116:                                              ; preds = %106, %83
  %117 = add nuw nsw i64 %49, 1
  %118 = add nuw nsw i32 %50, 1
  %119 = add nsw i32 %48, -1
  br label %47, !llvm.loop !16

120:                                              ; preds = %47
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = icmp eq i32 %121, %122
  %124 = srem i32 %121, 2
  %125 = icmp eq i32 %124, 1
  %126 = and i1 %123, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %120
  %128 = sext i32 %43 to i64
  %129 = mul nsw i64 %128, %9
  %130 = add nsw i64 %129, %128
  %131 = getelementptr inbounds i32, i32* %12, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132) #6
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %127, %120
  %137 = phi i32 [ %135, %127 ], [ %122, %120 ]
  %138 = phi i32 [ %134, %127 ], [ %121, %120 ]
  %139 = icmp slt i32 %138, %137
  %140 = srem i32 %138, 2
  %141 = icmp eq i32 %140, 1
  %142 = and i1 %139, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %136
  %144 = sext i32 %43 to i64
  %145 = mul nsw i64 %144, %9
  %146 = sub nsw i32 %137, %41
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %145, %147
  %149 = getelementptr inbounds i32, i32* %12, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150) #6
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = load i32, i32* %2, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %143, %136
  %155 = phi i32 [ %153, %143 ], [ %137, %136 ]
  %156 = phi i32 [ %152, %143 ], [ %138, %136 ]
  %157 = icmp sgt i32 %156, %155
  %158 = srem i32 %155, 2
  %159 = icmp eq i32 %158, 1
  %160 = and i1 %157, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %154
  %162 = sub nsw i32 %156, %41
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %9
  %165 = sext i32 %43 to i64
  %166 = add nsw i64 %164, %165
  %167 = getelementptr inbounds i32, i32* %12, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168) #6
  br label %170

170:                                              ; preds = %161, %154
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #6
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
