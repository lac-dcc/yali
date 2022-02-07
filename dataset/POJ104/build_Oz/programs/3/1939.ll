; ModuleID = 'source-C-CXX/3/1939.c'
source_filename = "source-C-CXX/3/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %10, %25
  br i1 %26, label %27, label %96

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
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #4
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %29, 1
  %44 = add nuw nsw i64 %30, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !13

46:                                               ; preds = %27, %66
  %47 = phi i32 [ %55, %66 ], [ %28, %27 ]
  %48 = phi i64 [ %67, %66 ], [ %31, %27 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = sext i32 %49 to i64
  br label %68

54:                                               ; preds = %46, %59
  %55 = phi i32 [ %65, %59 ], [ %47, %46 ]
  %56 = phi i64 [ %64, %59 ], [ 0, %46 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = sub nsw i64 %48, %56
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #4
  %64 = add nuw nsw i64 %56, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %54, !llvm.loop !14

66:                                               ; preds = %54
  %67 = add nsw i64 %48, 1
  br label %46, !llvm.loop !15

68:                                               ; preds = %52, %93
  %69 = phi i32 [ %47, %52 ], [ %81, %93 ]
  %70 = phi i32 [ %49, %52 ], [ %95, %93 ]
  %71 = phi i64 [ %53, %52 ], [ %94, %93 ]
  %72 = add i32 %69, -1
  %73 = add i32 %72, %70
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %68
  %77 = trunc i64 %71 to i32
  %78 = add i32 %77, 1
  %79 = sext i32 %70 to i64
  br label %80

80:                                               ; preds = %76, %87
  %81 = phi i32 [ %69, %76 ], [ %92, %87 ]
  %82 = phi i64 [ %79, %76 ], [ %83, %87 ]
  %83 = add i64 %82, -1
  %84 = sub i32 %78, %81
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = sub nsw i64 %71, %83
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #4
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %80, !llvm.loop !16

93:                                               ; preds = %80
  %94 = add nsw i64 %71, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %68, !llvm.loop !17

96:                                               ; preds = %68, %24
  %97 = phi i32 [ %25, %24 ], [ %70, %68 ]
  %98 = phi i32 [ %10, %24 ], [ %69, %68 ]
  %99 = icmp slt i32 %98, %97
  br i1 %99, label %168, label %100

100:                                              ; preds = %96, %115
  %101 = phi i32 [ %118, %115 ], [ %97, %96 ]
  %102 = phi i64 [ %116, %115 ], [ 0, %96 ]
  %103 = phi i64 [ %117, %115 ], [ 1, %96 ]
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %100, %109
  %107 = phi i64 [ %114, %109 ], [ 0, %100 ]
  %108 = icmp eq i64 %107, %103
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = sub nsw i64 %102, %107
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #4
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

115:                                              ; preds = %106
  %116 = add nuw nsw i64 %102, 1
  %117 = add nuw nsw i64 %103, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %100, !llvm.loop !19

119:                                              ; preds = %100, %139
  %120 = phi i64 [ %140, %139 ], [ %104, %100 ]
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = sext i32 %121 to i64
  br label %141

126:                                              ; preds = %119
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %133, %126
  %130 = phi i64 [ %131, %133 ], [ %128, %126 ]
  %131 = add nsw i64 %130, -1
  %132 = icmp sgt i64 %130, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = sub nsw i64 %120, %131
  %135 = and i64 %131, 4294967295
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %134, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137) #4
  br label %129, !llvm.loop !20

139:                                              ; preds = %129
  %140 = add nsw i64 %120, 1
  br label %119, !llvm.loop !21

141:                                              ; preds = %124, %166
  %142 = phi i32 [ %121, %124 ], [ %154, %166 ]
  %143 = phi i64 [ %125, %124 ], [ %167, %166 ]
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = add i32 %142, -1
  %146 = add i32 %145, %144
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %141
  %150 = trunc i64 %143 to i32
  %151 = add i32 %150, 1
  %152 = sext i32 %144 to i64
  br label %153

153:                                              ; preds = %149, %160
  %154 = phi i32 [ %142, %149 ], [ %165, %160 ]
  %155 = phi i64 [ %152, %149 ], [ %156, %160 ]
  %156 = add i64 %155, -1
  %157 = sub i32 %151, %154
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i64 %155, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = sub nsw i64 %143, %156
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %161, i64 %156
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163) #4
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br label %153, !llvm.loop !22

166:                                              ; preds = %153
  %167 = add nsw i64 %143, 1
  br label %141, !llvm.loop !23

168:                                              ; preds = %141, %96
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
