; ModuleID = 'source-C-CXX/68/206.c'
source_filename = "source-C-CXX/68/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @add(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i32 %3, i8* nocapture %4) local_unnamed_addr #0 {
  %6 = add i32 %2, -1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = zext i32 %3 to i64
  %10 = sext i32 %6 to i64
  br label %18

11:                                               ; preds = %46
  %12 = trunc i64 %47 to i32
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i32 [ %6, %5 ], [ %12, %11 ]
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  br label %51

18:                                               ; preds = %8, %46
  %19 = phi i64 [ %10, %8 ], [ %47, %46 ]
  %20 = phi i64 [ %9, %8 ], [ %49, %46 ]
  %21 = phi i32 [ %3, %8 ], [ %23, %46 ]
  %22 = phi i32 [ %2, %8 ], [ %50, %46 ]
  %23 = add nsw i32 %21, -1
  %24 = getelementptr inbounds i8, i8* %0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds i8, i8* %4, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %26, -96
  %36 = add nsw i32 %35, %30
  %37 = add nsw i32 %36, %34
  %38 = icmp sgt i32 %37, 9
  %39 = trunc i32 %37 to i8
  br i1 %38, label %40, label %45

40:                                               ; preds = %18
  %41 = add i8 %39, -10
  store i8 %41, i8* %32, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %4, i64 %19
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add i8 %43, 1
  store i8 %44, i8* %42, align 1, !tbaa !5
  br label %46

45:                                               ; preds = %18
  store i8 %39, i8* %32, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %40, %45
  %47 = add nsw i64 %19, -1
  %48 = icmp sgt i64 %20, 1
  %49 = add nsw i64 %20, -1
  %50 = trunc i64 %19 to i32
  br i1 %48, label %18, label %11, !llvm.loop !8

51:                                               ; preds = %16, %73
  %52 = phi i64 [ %17, %16 ], [ %75, %73 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds i8, i8* %4, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds i8, i8* %0, i64 %52
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, %56
  %61 = icmp slt i32 %60, 58
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = trunc i32 %60 to i8
  %64 = add i8 %63, -48
  store i8 %64, i8* %54, align 1, !tbaa !5
  br label %73

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, i8* %0, i64 %53
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add i8 %55, -58
  %69 = add i8 %68, %67
  store i8 %69, i8* %54, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %4, i64 %52
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, 1
  store i8 %72, i8* %70, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %62, %65
  %74 = icmp sgt i64 %52, 0
  %75 = add nsw i64 %52, -1
  br i1 %74, label %51, label %76, !llvm.loop !10

76:                                               ; preds = %73, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #6
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #6
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 0, i64 251, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 %11, i32 %9
  br i1 %12, label %85, label %14

14:                                               ; preds = %0
  %15 = add i32 %9, -1
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = and i64 %10, 4294967295
  %19 = sext i32 %15 to i64
  br label %27

20:                                               ; preds = %56
  %21 = trunc i64 %57 to i32
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %15, %14 ], [ %21, %20 ]
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %156

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  br label %60

27:                                               ; preds = %56, %17
  %28 = phi i64 [ %19, %17 ], [ %57, %56 ]
  %29 = phi i64 [ %18, %17 ], [ %59, %56 ]
  %30 = phi i32 [ %11, %17 ], [ %32, %56 ]
  %31 = phi i64 [ %8, %17 ], [ %28, %56 ]
  %32 = add nsw i32 %30, -1
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = shl i64 %31, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %35, -96
  %46 = add nsw i32 %45, %39
  %47 = add nsw i32 %46, %44
  %48 = icmp sgt i32 %47, 9
  %49 = trunc i32 %47 to i8
  br i1 %48, label %50, label %55

50:                                               ; preds = %27
  %51 = add i8 %49, -10
  store i8 %51, i8* %42, align 1, !tbaa !5
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %28
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add i8 %53, 1
  store i8 %54, i8* %52, align 1, !tbaa !5
  br label %56

55:                                               ; preds = %27
  store i8 %49, i8* %42, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %55, %50
  %57 = add nsw i64 %28, -1
  %58 = icmp sgt i64 %29, 1
  %59 = add nsw i64 %29, -1
  br i1 %58, label %27, label %20, !llvm.loop !8

60:                                               ; preds = %82, %25
  %61 = phi i64 [ %26, %25 ], [ %84, %82 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %61
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, %65
  %70 = icmp slt i32 %69, 58
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = trunc i32 %69 to i8
  %73 = add i8 %72, -48
  store i8 %73, i8* %63, align 1, !tbaa !5
  br label %82

74:                                               ; preds = %60
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %62
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add i8 %64, -58
  %78 = add i8 %77, %76
  store i8 %78, i8* %63, align 1, !tbaa !5
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %61
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add i8 %80, 1
  store i8 %81, i8* %79, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %74, %71
  %83 = icmp sgt i64 %61, 0
  %84 = add nsw i64 %61, -1
  br i1 %83, label %60, label %156, !llvm.loop !10

85:                                               ; preds = %0
  %86 = add nsw i32 %11, -1
  %87 = icmp sgt i32 %9, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = and i64 %8, 4294967295
  %90 = sext i32 %86 to i64
  br label %98

91:                                               ; preds = %127
  %92 = trunc i64 %128 to i32
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi i32 [ %86, %85 ], [ %92, %91 ]
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %156

96:                                               ; preds = %93
  %97 = zext i32 %94 to i64
  br label %131

98:                                               ; preds = %127, %88
  %99 = phi i64 [ %90, %88 ], [ %128, %127 ]
  %100 = phi i64 [ %89, %88 ], [ %130, %127 ]
  %101 = phi i32 [ %9, %88 ], [ %103, %127 ]
  %102 = phi i64 [ %10, %88 ], [ %99, %127 ]
  %103 = add nsw i32 %101, -1
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %99
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = shl i64 %102, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %106, -96
  %117 = add nsw i32 %116, %110
  %118 = add nsw i32 %117, %115
  %119 = icmp sgt i32 %118, 9
  %120 = trunc i32 %118 to i8
  br i1 %119, label %121, label %126

121:                                              ; preds = %98
  %122 = add i8 %120, -10
  store i8 %122, i8* %113, align 1, !tbaa !5
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %99
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = add i8 %124, 1
  store i8 %125, i8* %123, align 1, !tbaa !5
  br label %127

126:                                              ; preds = %98
  store i8 %120, i8* %113, align 1, !tbaa !5
  br label %127

127:                                              ; preds = %126, %121
  %128 = add nsw i64 %99, -1
  %129 = icmp sgt i64 %100, 1
  %130 = add nsw i64 %100, -1
  br i1 %129, label %98, label %91, !llvm.loop !8

131:                                              ; preds = %153, %96
  %132 = phi i64 [ %97, %96 ], [ %155, %153 ]
  %133 = add nuw nsw i64 %132, 1
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %132
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, %136
  %141 = icmp slt i32 %140, 58
  br i1 %141, label %142, label %145

142:                                              ; preds = %131
  %143 = trunc i32 %140 to i8
  %144 = add i8 %143, -48
  store i8 %144, i8* %134, align 1, !tbaa !5
  br label %153

145:                                              ; preds = %131
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %133
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = add i8 %135, -58
  %149 = add i8 %148, %147
  store i8 %149, i8* %134, align 1, !tbaa !5
  %150 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %132
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = add i8 %151, 1
  store i8 %152, i8* %150, align 1, !tbaa !5
  br label %153

153:                                              ; preds = %145, %142
  %154 = icmp sgt i64 %132, 0
  %155 = add nsw i64 %132, -1
  br i1 %154, label %131, label %156, !llvm.loop !10

156:                                              ; preds = %82, %153, %93, %22
  %157 = icmp sgt i32 %13, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %156
  %159 = zext i32 %13 to i64
  br label %160

160:                                              ; preds = %158, %171
  %161 = phi i64 [ 0, %158 ], [ %173, %171 ]
  %162 = phi i32 [ 0, %158 ], [ %172, %171 ]
  %163 = icmp eq i32 %162, 0
  %164 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %161
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %163, i1 %166, i1 false
  br i1 %167, label %171, label %168

168:                                              ; preds = %160
  %169 = sext i8 %165 to i32
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %160, %168
  %172 = phi i32 [ 1, %168 ], [ 0, %160 ]
  %173 = add nuw nsw i64 %161, 1
  %174 = icmp eq i64 %173, %159
  br i1 %174, label %175, label %160, !llvm.loop !11

175:                                              ; preds = %171, %156
  %176 = sext i32 %13 to i64
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
