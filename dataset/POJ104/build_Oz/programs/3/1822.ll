; ModuleID = 'source-C-CXX/3/1822.c'
source_filename = "source-C-CXX/3/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp slt i32 %10, %25
  br i1 %26, label %27, label %99

27:                                               ; preds = %24, %42
  %28 = phi i32 [ %45, %42 ], [ %10, %24 ]
  %29 = phi i64 [ %43, %42 ], [ 0, %24 ]
  %30 = phi i64 [ %44, %42 ], [ 1, %24 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27, %36
  %34 = phi i64 [ %41, %36 ], [ 0, %27 ]
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = sub nsw i64 %29, %34
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %34, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #4
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %29, 1
  %44 = add nuw nsw i64 %30, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !13

46:                                               ; preds = %27, %69
  %47 = phi i32 [ %55, %69 ], [ %28, %27 ]
  %48 = phi i64 [ %70, %69 ], [ 0, %27 ]
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = xor i32 %47, -1
  %51 = add i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %46, %59
  %55 = phi i32 [ %68, %59 ], [ %47, %46 ]
  %56 = phi i64 [ %67, %59 ], [ 0, %46 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = sub nsw i64 %48, %56
  %61 = trunc i64 %60 to i32
  %62 = add i32 %55, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %56, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #4
  %67 = add nuw nsw i64 %56, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %54, !llvm.loop !14

69:                                               ; preds = %54
  %70 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !15

71:                                               ; preds = %46, %97
  %72 = phi i32 [ %79, %97 ], [ %47, %46 ]
  %73 = phi i64 [ %98, %97 ], [ 0, %46 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %172

76:                                               ; preds = %71
  %77 = trunc i64 %73 to i32
  br label %78

78:                                               ; preds = %76, %85
  %79 = phi i32 [ %72, %76 ], [ %96, %85 ]
  %80 = phi i64 [ 0, %76 ], [ %94, %85 ]
  %81 = phi i32 [ 0, %76 ], [ %95, %85 ]
  %82 = sub nsw i32 %79, %77
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = add nuw nsw i64 %80, %73
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = xor i32 %81, -1
  %89 = add i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %86, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #4
  %94 = add nuw nsw i64 %80, 1
  %95 = add nuw nsw i32 %81, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %78, !llvm.loop !16

97:                                               ; preds = %78
  %98 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !17

99:                                               ; preds = %24, %114
  %100 = phi i32 [ %117, %114 ], [ %25, %24 ]
  %101 = phi i64 [ %115, %114 ], [ 0, %24 ]
  %102 = phi i64 [ %116, %114 ], [ 1, %24 ]
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %99, %108
  %106 = phi i64 [ %113, %108 ], [ 0, %99 ]
  %107 = icmp eq i64 %106, %102
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = sub nsw i64 %101, %106
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %106, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #4
  %113 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !18

114:                                              ; preds = %105
  %115 = add nuw nsw i64 %101, 1
  %116 = add nuw nsw i64 %102, 1
  %117 = load i32, i32* %3, align 4, !tbaa !5
  br label %99, !llvm.loop !19

118:                                              ; preds = %127, %99
  %119 = phi i32 [ %100, %99 ], [ %128, %127 ]
  %120 = phi i32 [ 0, %99 ], [ %126, %127 ]
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = xor i32 %119, -1
  %123 = add i32 %121, %122
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %118
  %126 = add nuw nsw i32 %120, 1
  br label %127

127:                                              ; preds = %125, %132
  %128 = phi i32 [ %119, %125 ], [ %143, %132 ]
  %129 = phi i64 [ 0, %125 ], [ %142, %132 ]
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %118, !llvm.loop !20

132:                                              ; preds = %127
  %133 = trunc i64 %129 to i32
  %134 = add i32 %126, %133
  %135 = zext i32 %134 to i64
  %136 = xor i32 %133, -1
  %137 = add i32 %128, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %135, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140) #4
  %142 = add nuw nsw i64 %129, 1
  %143 = load i32, i32* %3, align 4, !tbaa !5
  br label %127, !llvm.loop !21

144:                                              ; preds = %118
  %145 = icmp eq i32 %121, %119
  %146 = zext i1 %145 to i32
  br label %147

147:                                              ; preds = %170, %144
  %148 = phi i32 [ %119, %144 ], [ %152, %170 ]
  %149 = phi i32 [ %146, %144 ], [ %171, %170 ]
  %150 = icmp slt i32 %149, %148
  br i1 %150, label %151, label %172

151:                                              ; preds = %147, %156
  %152 = phi i32 [ %169, %156 ], [ %148, %147 ]
  %153 = phi i32 [ %168, %156 ], [ 0, %147 ]
  %154 = sub nsw i32 %152, %149
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %151
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = add nuw i32 %153, %149
  %159 = sub i32 %158, %152
  %160 = add i32 %159, %157
  %161 = sext i32 %160 to i64
  %162 = xor i32 %153, -1
  %163 = add i32 %152, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %161, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166) #4
  %168 = add nuw nsw i32 %153, 1
  %169 = load i32, i32* %3, align 4, !tbaa !5
  br label %151, !llvm.loop !22

170:                                              ; preds = %151
  %171 = add nuw nsw i32 %149, 1
  br label %147, !llvm.loop !23

172:                                              ; preds = %147, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
