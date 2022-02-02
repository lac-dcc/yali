; ModuleID = 'source-C-CXX/7/1111.c'
source_filename = "source-C-CXX/7/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %21, label %17

15:                                               ; preds = %21
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ %26, %15 ], [ %13, %0 ]
  %19 = phi i32 [ %16, %15 ], [ %10, %0 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %73, label %31

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i32, i32* %9, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %15, !llvm.loop !9

29:                                               ; preds = %73
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i32 [ %30, %29 ], [ %18, %17 ]
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %81

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %35, 1
  %39 = and i64 %36, 4294967294
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %34, %70
  %42 = phi i32 [ %71, %70 ], [ 0, %34 ]
  %43 = load i32, i32* %9, align 16, !tbaa !5
  br i1 %38, label %60, label %44

44:                                               ; preds = %41, %151
  %45 = phi i32 [ %152, %151 ], [ %43, %41 ]
  %46 = phi i64 [ %56, %151 ], [ 0, %41 ]
  %47 = phi i64 [ %153, %151 ], [ %39, %41 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds i32, i32* %9, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds i32, i32* %9, i64 %46
  store i32 %50, i32* %53, align 8, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %45, %52 ], [ %50, %44 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds i32, i32* %9, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %149, label %151

60:                                               ; preds = %151, %41
  %61 = phi i32 [ %43, %41 ], [ %152, %151 ]
  %62 = phi i64 [ 0, %41 ], [ %56, %151 ]
  br i1 %40, label %70, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds i32, i32* %9, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds i32, i32* %9, i64 %62
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %63, %60
  %71 = add nuw nsw i32 %42, 1
  %72 = icmp eq i32 %71, %35
  br i1 %72, label %81, label %41, !llvm.loop !11

73:                                               ; preds = %17, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %17 ]
  %75 = getelementptr inbounds i32, i32* %12, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %73, label %29, !llvm.loop !12

81:                                               ; preds = %70, %31
  %82 = load i32, i32* %9, align 16, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %128, label %86

86:                                               ; preds = %128, %81
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %137

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  %91 = zext i32 %90 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %90, 1
  %94 = and i64 %91, 4294967294
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %89, %125
  %97 = phi i32 [ %126, %125 ], [ 0, %89 ]
  %98 = load i32, i32* %12, align 16, !tbaa !5
  br i1 %93, label %115, label %99

99:                                               ; preds = %96, %157
  %100 = phi i32 [ %158, %157 ], [ %98, %96 ]
  %101 = phi i64 [ %111, %157 ], [ 0, %96 ]
  %102 = phi i64 [ %159, %157 ], [ %94, %96 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds i32, i32* %12, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds i32, i32* %12, i64 %101
  store i32 %105, i32* %108, align 8, !tbaa !5
  store i32 %100, i32* %104, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi i32 [ %100, %107 ], [ %105, %99 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds i32, i32* %12, i64 %111
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %155, label %157

115:                                              ; preds = %157, %96
  %116 = phi i32 [ %98, %96 ], [ %158, %157 ]
  %117 = phi i64 [ 0, %96 ], [ %111, %157 ]
  br i1 %95, label %125, label %118

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %117, 1
  %120 = getelementptr inbounds i32, i32* %12, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds i32, i32* %12, i64 %117
  store i32 %121, i32* %124, align 4, !tbaa !5
  store i32 %116, i32* %120, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %118, %115
  %126 = add nuw nsw i32 %97, 1
  %127 = icmp eq i32 %126, %90
  br i1 %127, label %137, label %96, !llvm.loop !13

128:                                              ; preds = %81, %128
  %129 = phi i64 [ %133, %128 ], [ 1, %81 ]
  %130 = getelementptr inbounds i32, i32* %9, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = add nuw nsw i64 %129, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %128, label %86, !llvm.loop !14

137:                                              ; preds = %125, %86
  %138 = icmp sgt i32 %87, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %144, %139 ], [ 0, %137 ]
  %141 = getelementptr inbounds i32, i32* %12, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %139, label %148, !llvm.loop !15

148:                                              ; preds = %139, %137
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

149:                                              ; preds = %54
  %150 = getelementptr inbounds i32, i32* %9, i64 %48
  store i32 %58, i32* %150, align 4, !tbaa !5
  store i32 %55, i32* %57, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %149, %54
  %152 = phi i32 [ %55, %149 ], [ %58, %54 ]
  %153 = add i64 %47, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %60, label %44, !llvm.loop !16

155:                                              ; preds = %109
  %156 = getelementptr inbounds i32, i32* %12, i64 %103
  store i32 %113, i32* %156, align 4, !tbaa !5
  store i32 %110, i32* %112, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %155, %109
  %158 = phi i32 [ %110, %155 ], [ %113, %109 ]
  %159 = add i64 %102, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %115, label %99, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
