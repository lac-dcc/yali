; ModuleID = 'source-C-CXX/91/1402.c'
source_filename = "source-C-CXX/91/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %46

4:                                                ; preds = %2, %42
  %5 = phi i32 [ %45, %42 ], [ 0, %2 ]
  %6 = phi i32 [ %43, %42 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %42

11:                                               ; preds = %4
  %12 = and i64 %9, 1
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = and i64 %9, 4294967294
  br label %16

16:                                               ; preds = %48, %14
  %17 = phi i64 [ 0, %14 ], [ %49, %48 ]
  %18 = phi i64 [ %15, %14 ], [ %50, %48 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 %22, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %16, %24
  %26 = or i64 %17, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %47, label %48

32:                                               ; preds = %48, %11
  %33 = phi i64 [ 0, %11 ], [ %49, %48 ]
  %34 = icmp eq i64 %12, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %35, %41, %4
  %43 = add nuw nsw i32 %6, 1
  %44 = icmp eq i32 %43, %1
  %45 = add i32 %5, 1
  br i1 %44, label %46, label %4, !llvm.loop !9

46:                                               ; preds = %42, %2
  ret void

47:                                               ; preds = %25
  store i32 %30, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %25
  %49 = add nuw nsw i64 %17, 2
  %50 = add i64 %18, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %32, label %16, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %177, label %12

12:                                               ; preds = %2, %171
  %13 = phi i32 [ %175, %171 ], [ %10, %2 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %171

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %171

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !12

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !13

33:                                               ; preds = %25
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %35, label %119

35:                                               ; preds = %33, %73
  %36 = phi i32 [ %76, %73 ], [ 0, %33 ]
  %37 = phi i32 [ %74, %73 ], [ 1, %33 ]
  %38 = xor i32 %36, -1
  %39 = add i32 %30, %38
  %40 = zext i32 %39 to i64
  %41 = icmp slt i32 %37, %30
  br i1 %41, label %42, label %73

42:                                               ; preds = %35
  %43 = and i64 %40, 1
  %44 = icmp eq i32 %39, 1
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = and i64 %40, 4294967294
  br label %47

47:                                               ; preds = %179, %45
  %48 = phi i64 [ 0, %45 ], [ %180, %179 ]
  %49 = phi i64 [ %46, %45 ], [ %181, %179 ]
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 %53, i32* %50, align 8, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %47
  %57 = or i64 %48, 1
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 1
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %178, label %179

63:                                               ; preds = %179, %42
  %64 = phi i64 [ 0, %42 ], [ %180, %179 ]
  %65 = icmp eq i64 %43, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %66, %72, %35
  %74 = add nuw nsw i32 %37, 1
  %75 = icmp eq i32 %74, %30
  %76 = add i32 %36, 1
  br i1 %75, label %77, label %35, !llvm.loop !9

77:                                               ; preds = %73, %115
  %78 = phi i32 [ %118, %115 ], [ 0, %73 ]
  %79 = phi i32 [ %116, %115 ], [ 1, %73 ]
  %80 = xor i32 %78, -1
  %81 = add i32 %30, %80
  %82 = zext i32 %81 to i64
  %83 = icmp slt i32 %79, %30
  br i1 %83, label %84, label %115

84:                                               ; preds = %77
  %85 = and i64 %82, 1
  %86 = icmp eq i32 %81, 1
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = and i64 %82, 4294967294
  br label %89

89:                                               ; preds = %184, %87
  %90 = phi i64 [ 0, %87 ], [ %185, %184 ]
  %91 = phi i64 [ %88, %87 ], [ %186, %184 ]
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %90
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 %95, i32* %92, align 8, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %89
  %99 = or i64 %90, 1
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 1
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %183, label %184

105:                                              ; preds = %184, %84
  %106 = phi i64 [ 0, %84 ], [ %185, %184 ]
  %107 = icmp eq i64 %85, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 %112, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %105, %108, %114, %77
  %116 = add nuw nsw i32 %79, 1
  %117 = icmp eq i32 %116, %30
  %118 = add i32 %78, 1
  br i1 %117, label %119, label %77, !llvm.loop !9

119:                                              ; preds = %115, %33
  %120 = icmp sgt i32 %30, 0
  br i1 %120, label %121, label %171

121:                                              ; preds = %119, %161
  %122 = phi i32 [ %163, %161 ], [ %30, %119 ]
  %123 = phi i32 [ %166, %161 ], [ %30, %119 ]
  %124 = phi i32 [ %165, %161 ], [ 0, %119 ]
  %125 = phi i32 [ %167, %161 ], [ 0, %119 ]
  %126 = phi i32 [ %164, %161 ], [ 0, %119 ]
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %121
  %135 = add nsw i32 %124, 1
  %136 = add nsw i32 %123, -1
  br label %161

137:                                              ; preds = %121
  %138 = icmp eq i32 %129, %132
  br i1 %138, label %139, label %158

139:                                              ; preds = %137
  %140 = add nsw i32 %122, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %123, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %143, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = add nsw i32 %124, 1
  br label %161

151:                                              ; preds = %139
  %152 = icmp slt i32 %143, %147
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  store i32 %140, i32* %3, align 4, !tbaa !5
  br label %161

154:                                              ; preds = %151
  %155 = icmp eq i32 %129, %143
  br i1 %155, label %171, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %124, 1
  br label %161

158:                                              ; preds = %137
  %159 = add nsw i32 %124, 1
  %160 = add nsw i32 %126, 1
  br label %161

161:                                              ; preds = %158, %153, %156, %149, %134
  %162 = phi i32 [ 200, %158 ], [ 200, %153 ], [ -200, %156 ], [ -200, %149 ], [ -200, %134 ]
  %163 = phi i32 [ %122, %158 ], [ %140, %153 ], [ %122, %156 ], [ %122, %149 ], [ %122, %134 ]
  %164 = phi i32 [ %160, %158 ], [ %126, %153 ], [ %126, %156 ], [ %126, %149 ], [ %126, %134 ]
  %165 = phi i32 [ %159, %158 ], [ %124, %153 ], [ %157, %156 ], [ %150, %149 ], [ %135, %134 ]
  %166 = phi i32 [ %123, %158 ], [ %144, %153 ], [ %144, %156 ], [ %144, %149 ], [ %136, %134 ]
  %167 = add nsw i32 %125, %162
  %168 = icmp slt i32 %165, %163
  %169 = icmp slt i32 %164, %166
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %121, label %171, !llvm.loop !14

171:                                              ; preds = %161, %154, %15, %12, %119
  %172 = phi i32 [ 0, %119 ], [ 0, %12 ], [ 0, %15 ], [ %125, %154 ], [ %167, %161 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %12

177:                                              ; preds = %171, %2
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

178:                                              ; preds = %56
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %60, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %178, %56
  %180 = add nuw nsw i64 %48, 2
  %181 = add i64 %49, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %63, label %47, !llvm.loop !11

183:                                              ; preds = %98
  store i32 %103, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %102, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %183, %98
  %185 = add nuw nsw i64 %90, 2
  %186 = add i64 %91, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %105, label %89, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
