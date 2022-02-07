; ModuleID = 'source-C-CXX/58/1981.c'
source_filename = "source-C-CXX/58/1981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = mul nuw i64 %13, %13
  %15 = alloca i8, i64 %14, align 16
  br label %16

16:                                               ; preds = %40, %0
  %17 = phi i32 [ %32, %40 ], [ %11, %0 ]
  %18 = phi i64 [ %41, %40 ], [ 1, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %22 to i64
  %24 = add i32 %17, 2
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %42

27:                                               ; preds = %16
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %29 = mul nuw nsw i64 %18, %7
  br label %30

30:                                               ; preds = %35, %27
  %31 = phi i64 [ %39, %35 ], [ 1, %27 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %29, %31
  %37 = getelementptr inbounds i8, i8* %10, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %37) #6
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

40:                                               ; preds = %30
  %41 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !11

42:                                               ; preds = %21, %50
  %43 = phi i64 [ 0, %21 ], [ %54, %50 ]
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = mul nsw i64 %23, %7
  %47 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %55

50:                                               ; preds = %42
  %51 = mul nuw nsw i64 %43, %7
  %52 = getelementptr inbounds i8, i8* %10, i64 %51
  store i8 35, i8* %52, align 1, !tbaa !12
  %53 = getelementptr inbounds i8, i8* %52, i64 %23
  store i8 35, i8* %53, align 1, !tbaa !12
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

55:                                               ; preds = %45, %58
  %56 = phi i64 [ 1, %45 ], [ %62, %58 ]
  %57 = icmp eq i64 %56, %49
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %10, i64 %56
  store i8 35, i8* %59, align 1, !tbaa !12
  %60 = add nsw i64 %46, %56
  %61 = getelementptr inbounds i8, i8* %10, i64 %60
  store i8 35, i8* %61, align 1, !tbaa !12
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

63:                                               ; preds = %55
  %64 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = load i32, i32* %1, align 4
  %68 = add i32 %67, 2
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = add i32 %67, 1
  %71 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %72 = add nuw i32 %71, 1
  %73 = zext i32 %69 to i64
  %74 = zext i32 %68 to i64
  %75 = zext i32 %72 to i64
  %76 = zext i32 %70 to i64
  br label %77

77:                                               ; preds = %157, %63
  %78 = phi i32 [ 1, %63 ], [ %158, %157 ]
  %79 = icmp slt i32 %78, %66
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = zext i32 %72 to i64
  %82 = zext i32 %70 to i64
  br label %159

83:                                               ; preds = %77, %99
  %84 = phi i64 [ %100, %99 ], [ 0, %77 ]
  %85 = icmp eq i64 %84, %73
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = mul nuw nsw i64 %84, %7
  %88 = mul nuw nsw i64 %84, %13
  br label %89

89:                                               ; preds = %86, %92
  %90 = phi i64 [ 0, %86 ], [ %98, %92 ]
  %91 = icmp eq i64 %90, %74
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %87, %90
  %94 = getelementptr inbounds i8, i8* %10, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !12
  %96 = add nuw nsw i64 %88, %90
  %97 = getelementptr inbounds i8, i8* %15, i64 %96
  store i8 %95, i8* %97, align 1, !tbaa !12
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

99:                                               ; preds = %89
  %100 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

101:                                              ; preds = %114, %83
  %102 = phi i64 [ 1, %83 ], [ %110, %114 ]
  %103 = icmp eq i64 %102, %75
  br i1 %103, label %157, label %104

104:                                              ; preds = %101
  %105 = mul nuw nsw i64 %102, %13
  %106 = getelementptr inbounds i8, i8* %15, i64 %105
  %107 = add nsw i64 %102, -1
  %108 = mul nuw nsw i64 %107, %13
  %109 = mul nuw nsw i64 %107, %7
  %110 = add nuw nsw i64 %102, 1
  %111 = mul nuw nsw i64 %110, %13
  %112 = mul nuw nsw i64 %110, %7
  %113 = mul nuw nsw i64 %102, %7
  br label %114

114:                                              ; preds = %123, %104
  %115 = phi i64 [ 1, %104 ], [ %124, %123 ]
  %116 = icmp eq i64 %115, %76
  br i1 %116, label %101, label %117, !llvm.loop !17

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, i8* %106, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !12
  %120 = icmp eq i8 %119, 64
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %115, 1
  br label %123

123:                                              ; preds = %121, %154, %149
  %124 = phi i64 [ %122, %121 ], [ %142, %154 ], [ %142, %149 ]
  br label %114, !llvm.loop !18

125:                                              ; preds = %117
  %126 = add nuw nsw i64 %108, %115
  %127 = getelementptr inbounds i8, i8* %15, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !12
  %129 = icmp eq i8 %128, 46
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %109, %115
  %132 = getelementptr inbounds i8, i8* %10, i64 %131
  store i8 64, i8* %132, align 1, !tbaa !12
  br label %133

133:                                              ; preds = %130, %125
  %134 = add nuw nsw i64 %111, %115
  %135 = getelementptr inbounds i8, i8* %15, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !12
  %137 = icmp eq i8 %136, 46
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %112, %115
  %140 = getelementptr inbounds i8, i8* %10, i64 %139
  store i8 64, i8* %140, align 1, !tbaa !12
  br label %141

141:                                              ; preds = %138, %133
  %142 = add nuw nsw i64 %115, 1
  %143 = getelementptr inbounds i8, i8* %106, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !12
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %113, %142
  %148 = getelementptr inbounds i8, i8* %10, i64 %147
  store i8 64, i8* %148, align 1, !tbaa !12
  br label %149

149:                                              ; preds = %146, %141
  %150 = add nsw i64 %115, -1
  %151 = getelementptr inbounds i8, i8* %106, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !12
  %153 = icmp eq i8 %152, 46
  br i1 %153, label %154, label %123

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %113, %150
  %156 = getelementptr inbounds i8, i8* %10, i64 %155
  store i8 64, i8* %156, align 1, !tbaa !12
  br label %123

157:                                              ; preds = %101
  %158 = add nuw nsw i32 %78, 1
  br label %77, !llvm.loop !19

159:                                              ; preds = %80, %177
  %160 = phi i64 [ 1, %80 ], [ %178, %177 ]
  %161 = phi i32 [ 0, %80 ], [ %167, %177 ]
  %162 = icmp eq i64 %160, %81
  br i1 %162, label %179, label %163

163:                                              ; preds = %159
  %164 = mul nuw nsw i64 %160, %7
  br label %165

165:                                              ; preds = %163, %169
  %166 = phi i64 [ 1, %163 ], [ %176, %169 ]
  %167 = phi i32 [ %161, %163 ], [ %175, %169 ]
  %168 = icmp eq i64 %166, %82
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = add nuw nsw i64 %164, %166
  %171 = getelementptr inbounds i8, i8* %10, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !12
  %173 = icmp eq i8 %172, 64
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %167, %174
  %176 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !20

177:                                              ; preds = %165
  %178 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !21

179:                                              ; preds = %159
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #5
  call void @llvm.stackrestore(i8* %8)
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
