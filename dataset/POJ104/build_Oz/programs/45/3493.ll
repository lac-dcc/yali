; ModuleID = 'source-C-CXX/45/3493.c'
source_filename = "source-C-CXX/45/3493.c"
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

13:                                               ; preds = %32, %0
  %14 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %14, %9
  br label %27

20:                                               ; preds = %13
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %15, %21
  %23 = select i1 %22, i32 %21, i32 %15
  %24 = sdiv i32 %23, 2
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %39

27:                                               ; preds = %18, %34
  %28 = phi i64 [ 0, %18 ], [ %38, %34 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

34:                                               ; preds = %27
  %35 = add nuw nsw i64 %19, %28
  %36 = getelementptr inbounds i32, i32* %12, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36) #6
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

39:                                               ; preds = %112, %20
  %40 = phi i32 [ %115, %112 ], [ -1, %20 ]
  %41 = phi i32 [ %114, %112 ], [ -2, %20 ]
  %42 = phi i64 [ %113, %112 ], [ 1, %20 ]
  %43 = phi i64 [ %64, %112 ], [ 0, %20 ]
  %44 = phi i32 [ %65, %112 ], [ 0, %20 ]
  %45 = icmp eq i64 %43, %26
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = mul nuw nsw i64 %43, %9
  %48 = trunc i64 %43 to i32
  br label %56

49:                                               ; preds = %39
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  %53 = and i32 %51, 1
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %144, label %123

56:                                               ; preds = %46, %67
  %57 = phi i64 [ %43, %46 ], [ %72, %67 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sub nsw i32 %58, %48
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  %63 = trunc i64 %43 to i32
  %64 = add nuw nsw i64 %43, 1
  %65 = add nuw nsw i32 %44, 1
  %66 = xor i32 %44, -1
  br label %73

67:                                               ; preds = %56
  %68 = add nuw nsw i64 %47, %57
  %69 = getelementptr inbounds i32, i32* %12, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #6
  %72 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

73:                                               ; preds = %83, %62
  %74 = phi i64 [ %92, %83 ], [ %42, %62 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %63
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = add i32 %80, %41
  %82 = sext i32 %81 to i64
  br label %93

83:                                               ; preds = %73
  %84 = mul nuw nsw i64 %74, %9
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add i32 %85, %66
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %84, %87
  %89 = getelementptr inbounds i32, i32* %12, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #6
  %92 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

93:                                               ; preds = %100, %79
  %94 = phi i64 [ %108, %100 ], [ %82, %79 ]
  %95 = icmp sgt i64 %94, %43
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %95, label %100, label %97

97:                                               ; preds = %93
  %98 = add i32 %96, %40
  %99 = sext i32 %98 to i64
  br label %109

100:                                              ; preds = %93
  %101 = add i32 %96, %66
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %9
  %104 = add nsw i64 %103, %94
  %105 = getelementptr inbounds i32, i32* %12, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #6
  %108 = add nsw i64 %94, -1
  br label %93, !llvm.loop !14

109:                                              ; preds = %116, %97
  %110 = phi i64 [ %122, %116 ], [ %99, %97 ]
  %111 = icmp sgt i64 %110, %43
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %42, 1
  %114 = add nsw i32 %41, -1
  %115 = add nsw i32 %40, -1
  br label %39, !llvm.loop !15

116:                                              ; preds = %109
  %117 = mul nsw i64 %110, %9
  %118 = add nsw i64 %117, %43
  %119 = getelementptr inbounds i32, i32* %12, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #6
  %122 = add nsw i64 %110, -1
  br label %109, !llvm.loop !16

123:                                              ; preds = %49
  %124 = sdiv i32 %51, 2
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %134, %123
  %127 = phi i32 [ %143, %134 ], [ %51, %123 ]
  %128 = phi i32 [ %142, %134 ], [ %50, %123 ]
  %129 = phi i64 [ %141, %134 ], [ %125, %123 ]
  %130 = sdiv i32 %127, 2
  %131 = sub nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %126
  %135 = sext i32 %130 to i64
  %136 = mul nsw i64 %135, %9
  %137 = add nsw i64 %136, %129
  %138 = getelementptr inbounds i32, i32* %12, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139) #6
  %141 = add nsw i64 %129, 1
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %126, !llvm.loop !17

144:                                              ; preds = %126, %49
  %145 = phi i32 [ %50, %49 ], [ %128, %126 ]
  %146 = phi i32 [ %51, %49 ], [ %127, %126 ]
  %147 = icmp sle i32 %146, %145
  %148 = and i32 %145, 1
  %149 = icmp eq i32 %148, 0
  %150 = or i1 %147, %149
  br i1 %150, label %172, label %151

151:                                              ; preds = %144
  %152 = sdiv i32 %145, 2
  %153 = sext i32 %152 to i64
  br label %154

154:                                              ; preds = %162, %151
  %155 = phi i32 [ %171, %162 ], [ %145, %151 ]
  %156 = phi i32 [ %170, %162 ], [ %146, %151 ]
  %157 = phi i64 [ %169, %162 ], [ %153, %151 ]
  %158 = sdiv i32 %155, 2
  %159 = sub nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %154
  %163 = mul nsw i64 %157, %9
  %164 = sext i32 %158 to i64
  %165 = add nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %12, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167) #6
  %169 = add nsw i64 %157, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = load i32, i32* %2, align 4, !tbaa !5
  br label %154, !llvm.loop !18

172:                                              ; preds = %154, %144
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
