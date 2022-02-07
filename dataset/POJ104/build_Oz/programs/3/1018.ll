; ModuleID = 'source-C-CXX/3/1018.c'
source_filename = "source-C-CXX/3/1018.c"
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
  %26 = icmp sgt i32 %10, %25
  br i1 %26, label %94, label %27

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

68:                                               ; preds = %52, %91
  %69 = phi i32 [ %47, %52 ], [ %80, %91 ]
  %70 = phi i32 [ %49, %52 ], [ %93, %91 ]
  %71 = phi i64 [ %53, %52 ], [ %92, %91 ]
  %72 = add nsw i32 %69, %70
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %161

75:                                               ; preds = %68
  %76 = trunc i64 %71 to i32
  %77 = sub i32 %76, %70
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %85, %75
  %80 = phi i32 [ %90, %85 ], [ %69, %75 ]
  %81 = phi i64 [ %82, %85 ], [ %78, %75 ]
  %82 = add nsw i64 %81, 1
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = sub nsw i64 %71, %82
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #4
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %79, !llvm.loop !16

91:                                               ; preds = %79
  %92 = add nsw i64 %71, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %68, !llvm.loop !17

94:                                               ; preds = %24, %109
  %95 = phi i32 [ %112, %109 ], [ %25, %24 ]
  %96 = phi i64 [ %110, %109 ], [ 0, %24 ]
  %97 = phi i64 [ %111, %109 ], [ 1, %24 ]
  %98 = sext i32 %95 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %94, %103
  %101 = phi i64 [ %108, %103 ], [ 0, %94 ]
  %102 = icmp eq i64 %101, %97
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = sub nsw i64 %96, %101
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #4
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

109:                                              ; preds = %100
  %110 = add nuw nsw i64 %96, 1
  %111 = add nuw nsw i64 %97, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %94, !llvm.loop !19

113:                                              ; preds = %94, %133
  %114 = phi i64 [ %134, %133 ], [ %98, %94 ]
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = sext i32 %115 to i64
  br label %135

120:                                              ; preds = %113
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  br label %123

123:                                              ; preds = %127, %120
  %124 = phi i64 [ %125, %127 ], [ %122, %120 ]
  %125 = add nsw i64 %124, -1
  %126 = icmp sgt i64 %124, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = sub nsw i64 %114, %125
  %129 = and i64 %125, 4294967295
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131) #4
  br label %123, !llvm.loop !20

133:                                              ; preds = %123
  %134 = add nsw i64 %114, 1
  br label %113, !llvm.loop !21

135:                                              ; preds = %118, %159
  %136 = phi i32 [ %115, %118 ], [ %147, %159 ]
  %137 = phi i64 [ %119, %118 ], [ %160, %159 ]
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %137, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %135
  %143 = trunc i64 %137 to i32
  %144 = add i32 %143, 1
  %145 = sext i32 %138 to i64
  br label %146

146:                                              ; preds = %142, %153
  %147 = phi i32 [ %136, %142 ], [ %158, %153 ]
  %148 = phi i64 [ %145, %142 ], [ %149, %153 ]
  %149 = add i64 %148, -1
  %150 = sub i32 %144, %147
  %151 = sext i32 %150 to i64
  %152 = icmp sgt i64 %148, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = sub nsw i64 %137, %149
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 %149
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156) #4
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %146, !llvm.loop !22

159:                                              ; preds = %146
  %160 = add nsw i64 %137, 1
  br label %135, !llvm.loop !23

161:                                              ; preds = %68, %135
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
