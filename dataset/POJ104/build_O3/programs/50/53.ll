; ModuleID = 'source-C-CXX/50/53.c'
source_filename = "source-C-CXX/50/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add i32 %7, -1
  %9 = zext i32 %7 to i64
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %96, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %14, %26
  %17 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %18 = phi i32 [ %29, %26 ], [ 0, %14 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %20 = trunc i64 %17 to i32
  %21 = add i32 %8, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %50, %16
  %27 = phi i32 [ 0, %16 ], [ %51, %50 ]
  %28 = icmp sgt i32 %27, %18
  %29 = select i1 %28, i32 %27, i32 %18
  %30 = add nuw i64 %17, 1
  %31 = add i32 %7, %20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %91, label %16, !llvm.loop !10

36:                                               ; preds = %16, %50
  %37 = phi i64 [ %52, %50 ], [ %17, %16 ]
  %38 = phi i32 [ %51, %50 ], [ 0, %16 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  br label %40

40:                                               ; preds = %48, %36
  %41 = phi i64 [ 0, %36 ], [ %47, %48 ]
  %42 = getelementptr inbounds i8, i8* %19, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = getelementptr inbounds i8, i8* %39, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %43, %45
  %47 = add nuw nsw i64 %41, 1
  br i1 %46, label %48, label %50

48:                                               ; preds = %40
  %49 = icmp eq i64 %47, %9
  br i1 %49, label %59, label %40, !llvm.loop !12

50:                                               ; preds = %40, %59
  %51 = phi i32 [ %60, %59 ], [ %38, %40 ]
  %52 = add nuw i64 %37, 1
  %53 = trunc i64 %37 to i32
  %54 = add i32 %7, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %26, label %36, !llvm.loop !13

59:                                               ; preds = %48
  %60 = add nsw i32 %38, 1
  br label %50

61:                                               ; preds = %14, %81
  %62 = phi i64 [ %85, %81 ], [ 0, %14 ]
  %63 = phi i32 [ %84, %81 ], [ 0, %14 ]
  %64 = trunc i64 %62 to i32
  %65 = add i32 %8, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %74, %70 ], [ %62, %61 ]
  %72 = phi i32 [ %73, %70 ], [ 0, %61 ]
  %73 = add nuw nsw i32 %72, 1
  %74 = add nuw i64 %71, 1
  %75 = trunc i64 %71 to i32
  %76 = add i32 %7, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !13

81:                                               ; preds = %70, %61
  %82 = phi i32 [ 0, %61 ], [ %73, %70 ]
  %83 = icmp sgt i32 %82, %63
  %84 = select i1 %83, i32 %82, i32 %63
  %85 = add nuw i64 %62, 1
  %86 = add i32 %7, %64
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %61, !llvm.loop !10

91:                                               ; preds = %81, %26
  %92 = phi i32 [ %29, %26 ], [ %84, %81 ]
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %182

96:                                               ; preds = %0, %91
  %97 = phi i32 [ %92, %91 ], [ 0, %0 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %182, label %105

105:                                              ; preds = %96, %174
  %106 = phi i32 [ %175, %174 ], [ %99, %96 ]
  %107 = phi i64 [ %176, %174 ], [ 0, %96 ]
  %108 = add i32 %106, -1
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %110 = zext i32 %106 to i64
  %111 = trunc i64 %107 to i32
  %112 = add i32 %108, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %155, label %117

117:                                              ; preds = %105
  %118 = icmp sgt i32 %106, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %117, %133
  %120 = phi i64 [ %135, %133 ], [ %107, %117 ]
  %121 = phi i32 [ %134, %133 ], [ 0, %117 ]
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  br label %123

123:                                              ; preds = %131, %119
  %124 = phi i64 [ 0, %119 ], [ %130, %131 ]
  %125 = getelementptr inbounds i8, i8* %109, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = getelementptr inbounds i8, i8* %122, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = icmp eq i8 %126, %128
  %130 = add nuw nsw i64 %124, 1
  br i1 %129, label %131, label %133

131:                                              ; preds = %123
  %132 = icmp eq i64 %130, %110
  br i1 %132, label %142, label %123, !llvm.loop !12

133:                                              ; preds = %123, %142
  %134 = phi i32 [ %143, %142 ], [ %121, %123 ]
  %135 = add nuw i64 %120, 1
  %136 = trunc i64 %120 to i32
  %137 = add i32 %106, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %155, label %119, !llvm.loop !14

142:                                              ; preds = %131
  %143 = add nsw i32 %121, 1
  br label %133

144:                                              ; preds = %117, %144
  %145 = phi i64 [ %148, %144 ], [ %107, %117 ]
  %146 = phi i32 [ %147, %144 ], [ 0, %117 ]
  %147 = add nuw nsw i32 %146, 1
  %148 = add nuw i64 %145, 1
  %149 = trunc i64 %145 to i32
  %150 = add i32 %106, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %144, !llvm.loop !14

155:                                              ; preds = %144, %133, %105
  %156 = phi i32 [ 0, %105 ], [ %134, %133 ], [ %147, %144 ]
  %157 = icmp eq i32 %156, %97
  br i1 %157, label %158, label %174

158:                                              ; preds = %155
  %159 = icmp sgt i32 %106, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %167, %160 ], [ 0, %158 ]
  %162 = add nuw nsw i64 %161, %107
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i32
  %166 = call i32 @putchar(i32 %165)
  %167 = add nuw nsw i64 %161, 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %160, label %171, !llvm.loop !15

171:                                              ; preds = %160, %158
  %172 = call i32 @putchar(i32 10)
  %173 = load i32, i32* %1, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %155, %171
  %175 = phi i32 [ %106, %155 ], [ %173, %171 ]
  %176 = add nuw i64 %107, 1
  %177 = add i32 %175, %111
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %105, !llvm.loop !16

182:                                              ; preds = %174, %96, %94
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i64 %16, %6
  br i1 %8, label %17, label %9, !llvm.loop !12

9:                                                ; preds = %5, %7
  %10 = phi i64 [ 0, %5 ], [ %16, %7 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %1, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %12, %14
  %16 = add nuw nsw i64 %10, 1
  br i1 %15, label %7, label %17

17:                                               ; preds = %9, %7, %3
  %18 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 0, %9 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
