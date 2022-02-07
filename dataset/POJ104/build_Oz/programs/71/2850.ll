; ModuleID = 'source-C-CXX/71/2850.c'
source_filename = "source-C-CXX/71/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%i %i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %20, %17
  %22 = alloca i32, i64 %21, align 16
  %23 = add nsw i32 %15, 1
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %11
  %26 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %37, %0
  %29 = phi i64 [ %41, %37 ], [ 0, %0 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = add nsw i32 %18, 1
  %33 = sext i32 %32 to i64
  %34 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %42

37:                                               ; preds = %28
  %38 = getelementptr inbounds i32, i32* %14, i64 %29
  store i32 -1, i32* %38, align 4, !tbaa !5
  %39 = add nsw i64 %25, %29
  %40 = getelementptr inbounds i32, i32* %14, i64 %39
  store i32 -1, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

42:                                               ; preds = %31, %45
  %43 = phi i64 [ 1, %31 ], [ %49, %45 ]
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = mul nuw nsw i64 %43, %11
  %47 = getelementptr inbounds i32, i32* %14, i64 %46
  store i32 -1, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %47, i64 %33
  store i32 -1, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

50:                                               ; preds = %42, %72
  %51 = phi i32 [ %60, %72 ], [ %18, %42 ]
  %52 = phi i32 [ %74, %72 ], [ %15, %42 ]
  %53 = phi i64 [ %73, %72 ], [ 1, %42 ]
  %54 = sext i32 %52 to i64
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %75, label %56

56:                                               ; preds = %50
  %57 = mul nuw nsw i64 %53, %11
  %58 = mul nuw nsw i64 %53, %20
  br label %59

59:                                               ; preds = %56, %64
  %60 = phi i32 [ %51, %56 ], [ %71, %64 ]
  %61 = phi i64 [ 1, %56 ], [ %70, %64 ]
  %62 = sext i32 %60 to i64
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %57, %61
  %66 = getelementptr inbounds i32, i32* %14, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66) #6
  %68 = add nuw nsw i64 %58, %61
  %69 = getelementptr inbounds i32, i32* %22, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %61, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  br label %59, !llvm.loop !12

72:                                               ; preds = %59
  %73 = add nuw nsw i64 %53, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !13

75:                                               ; preds = %50, %159
  %76 = phi i32 [ %95, %159 ], [ %51, %50 ]
  %77 = phi i32 [ %99, %159 ], [ %51, %50 ]
  %78 = phi i32 [ %160, %159 ], [ %52, %50 ]
  %79 = phi i64 [ %87, %159 ], [ 1, %50 ]
  %80 = sext i32 %78 to i64
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %161, label %82

82:                                               ; preds = %75
  %83 = mul nuw nsw i64 %79, %20
  %84 = getelementptr inbounds i32, i32* %22, i64 %83
  %85 = mul nuw nsw i64 %79, %11
  %86 = getelementptr inbounds i32, i32* %14, i64 %85
  %87 = add nuw nsw i64 %79, 1
  %88 = mul nuw nsw i64 %87, %11
  %89 = mul nuw nsw i64 %87, %20
  %90 = add nsw i64 %79, -1
  %91 = mul nuw nsw i64 %90, %11
  %92 = mul nuw nsw i64 %90, %20
  %93 = trunc i64 %90 to i32
  br label %94

94:                                               ; preds = %155, %82
  %95 = phi i32 [ %158, %155 ], [ %76, %82 ]
  %96 = phi i32 [ %158, %155 ], [ %77, %82 ]
  %97 = phi i64 [ %114, %155 ], [ 1, %82 ]
  br label %98

98:                                               ; preds = %109, %94
  %99 = phi i32 [ %96, %94 ], [ %95, %109 ]
  %100 = phi i64 [ %97, %94 ], [ %110, %109 ]
  %101 = sext i32 %99 to i64
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %159, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i32, i32* %84, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %100, 1
  br label %109

109:                                              ; preds = %107, %150, %139, %128, %118
  %110 = phi i64 [ %108, %107 ], [ %114, %150 ], [ %114, %139 ], [ %114, %128 ], [ %114, %118 ]
  br label %98, !llvm.loop !14

111:                                              ; preds = %103
  %112 = getelementptr inbounds i32, i32* %86, i64 %100
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nuw nsw i64 %100, 1
  %115 = getelementptr inbounds i32, i32* %86, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 -1, i32* %104, align 4, !tbaa !5
  br label %109

119:                                              ; preds = %111
  %120 = icmp sgt i32 %113, %116
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds i32, i32* %84, i64 %114
  store i32 -1, i32* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %119, %121
  %124 = add nuw nsw i64 %88, %100
  %125 = getelementptr inbounds i32, i32* %14, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %113, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 -1, i32* %104, align 4, !tbaa !5
  br label %109

129:                                              ; preds = %123
  %130 = icmp sgt i32 %113, %126
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = add nuw nsw i64 %89, %100
  %133 = getelementptr inbounds i32, i32* %22, i64 %132
  store i32 -1, i32* %133, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %129, %131
  %135 = add nuw nsw i64 %91, %100
  %136 = getelementptr inbounds i32, i32* %14, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %113, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 -1, i32* %104, align 4, !tbaa !5
  br label %109

140:                                              ; preds = %134
  %141 = icmp sgt i32 %113, %137
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = add nuw nsw i64 %92, %100
  %144 = getelementptr inbounds i32, i32* %22, i64 %143
  store i32 -1, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %140, %142
  %146 = add nsw i64 %100, -1
  %147 = getelementptr inbounds i32, i32* %86, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %113, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -1, i32* %104, align 4, !tbaa !5
  br label %109

151:                                              ; preds = %145
  %152 = icmp sgt i32 %113, %148
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = getelementptr inbounds i32, i32* %84, i64 %146
  store i32 -1, i32* %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %151, %153
  %156 = trunc i64 %146 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %156) #6
  %158 = load i32, i32* %2, align 4, !tbaa !5
  br label %94, !llvm.loop !14

159:                                              ; preds = %98
  %160 = load i32, i32* %1, align 4, !tbaa !5
  br label %75, !llvm.loop !15

161:                                              ; preds = %75
  call void @llvm.stackrestore(i8* %12)
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
