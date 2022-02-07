; ModuleID = 'source-C-CXX/71/2729.c'
source_filename = "source-C-CXX/71/2729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @dump() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @seektop(i32* readonly %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %2, -1
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %4 to i64
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = zext i32 %7 to i64
  %10 = add nsw i64 %6, -1
  %11 = add nsw i64 %6, -20
  %12 = add nsw i64 %6, -1
  %13 = add nuw nsw i64 %6, 20
  br label %14

14:                                               ; preds = %180, %3
  %15 = phi i32* [ %0, %3 ], [ %22, %180 ]
  %16 = phi i32 [ 0, %3 ], [ %181, %180 ]
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %182, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %16, 0
  %20 = icmp eq i32 %16, %5
  %21 = getelementptr inbounds i32, i32* %15, i64 1
  %22 = getelementptr inbounds i32, i32* %15, i64 20
  %23 = getelementptr inbounds i32, i32* %15, i64 -20
  %24 = getelementptr inbounds i32, i32* %15, i64 %6
  %25 = getelementptr inbounds i32, i32* %15, i64 %10
  %26 = getelementptr inbounds i32, i32* %15, i64 %11
  %27 = getelementptr inbounds i32, i32* %15, i64 %6
  %28 = getelementptr inbounds i32, i32* %15, i64 %12
  %29 = getelementptr inbounds i32, i32* %15, i64 %13
  br label %30

30:                                               ; preds = %18, %178
  %31 = phi i64 [ 0, %18 ], [ %179, %178 ]
  %32 = icmp eq i64 %31, %9
  br i1 %32, label %180, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %31, 0
  %35 = select i1 %34, i1 %19, i1 false
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, i32* %15, align 4, !tbaa !5
  %38 = load i32, i32* %21, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %178, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %22, align 4, !tbaa !5
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %178, label %43

43:                                               ; preds = %40
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0) #6
  br label %178

45:                                               ; preds = %33
  %46 = icmp eq i64 %31, %6
  %47 = select i1 %46, i1 %19, i1 false
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, i32* %27, align 4, !tbaa !5
  %50 = load i32, i32* %28, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %178, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %29, align 4, !tbaa !5
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %178, label %55

55:                                               ; preds = %52
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %4) #6
  br label %178

57:                                               ; preds = %45
  br i1 %19, label %58, label %78

58:                                               ; preds = %57
  %59 = getelementptr inbounds i32, i32* %15, i64 %31
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nuw nsw i64 %31, 1
  %62 = getelementptr inbounds i32, i32* %15, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %178, label %65

65:                                               ; preds = %58
  %66 = add nuw nsw i64 %31, 20
  %67 = getelementptr inbounds i32, i32* %15, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %60, %68
  br i1 %69, label %178, label %70

70:                                               ; preds = %65
  %71 = add nsw i64 %31, -1
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %60, %73
  br i1 %74, label %178, label %75

75:                                               ; preds = %70
  %76 = trunc i64 %31 to i32
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %76) #6
  br label %178

78:                                               ; preds = %57
  %79 = xor i1 %34, true
  %80 = select i1 %79, i1 true, i1 %20
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %15, align 4, !tbaa !5
  %83 = load i32, i32* %21, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %178, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %22, align 4, !tbaa !5
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %178, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %23, align 4, !tbaa !5
  %90 = icmp slt i32 %82, %89
  br i1 %90, label %178, label %91

91:                                               ; preds = %88
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %16, i32 0) #6
  br label %178

93:                                               ; preds = %78
  %94 = xor i1 %46, true
  %95 = select i1 %94, i1 true, i1 %20
  br i1 %95, label %116, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i32, i32* %15, i64 %31
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i64 %31, -1
  %100 = getelementptr inbounds i32, i32* %15, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %178, label %103

103:                                              ; preds = %96
  %104 = add nuw nsw i64 %31, 20
  %105 = getelementptr inbounds i32, i32* %15, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %98, %106
  br i1 %107, label %178, label %108

108:                                              ; preds = %103
  %109 = add nsw i64 %31, -20
  %110 = getelementptr inbounds i32, i32* %15, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %98, %111
  br i1 %112, label %178, label %113

113:                                              ; preds = %108
  %114 = trunc i64 %31 to i32
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %16, i32 %114) #6
  br label %178

116:                                              ; preds = %93
  %117 = select i1 %34, i1 %20, i1 false
  br i1 %117, label %118, label %127

118:                                              ; preds = %116
  %119 = load i32, i32* %15, align 4, !tbaa !5
  %120 = load i32, i32* %21, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %178, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %23, align 4, !tbaa !5
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %178, label %125

125:                                              ; preds = %122
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 0) #6
  br label %178

127:                                              ; preds = %116
  %128 = select i1 %46, i1 %20, i1 false
  br i1 %128, label %129, label %138

129:                                              ; preds = %127
  %130 = load i32, i32* %24, align 4, !tbaa !5
  %131 = load i32, i32* %25, align 4, !tbaa !5
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %178, label %133

133:                                              ; preds = %129
  %134 = load i32, i32* %26, align 4, !tbaa !5
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %178, label %136

136:                                              ; preds = %133
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %4) #6
  br label %178

138:                                              ; preds = %127
  %139 = getelementptr inbounds i32, i32* %15, i64 %31
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i64 %31, -1
  %142 = getelementptr inbounds i32, i32* %15, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %140, %143
  br i1 %20, label %145, label %159

145:                                              ; preds = %138
  br i1 %144, label %178, label %146

146:                                              ; preds = %145
  %147 = add nsw i64 %31, -20
  %148 = getelementptr inbounds i32, i32* %15, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %140, %149
  br i1 %150, label %178, label %151

151:                                              ; preds = %146
  %152 = add nuw nsw i64 %31, 1
  %153 = getelementptr inbounds i32, i32* %15, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %140, %154
  br i1 %155, label %178, label %156

156:                                              ; preds = %151
  %157 = trunc i64 %31 to i32
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %157) #6
  br label %178

159:                                              ; preds = %138
  br i1 %144, label %178, label %160

160:                                              ; preds = %159
  %161 = add nuw nsw i64 %31, 20
  %162 = getelementptr inbounds i32, i32* %15, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %140, %163
  br i1 %164, label %178, label %165

165:                                              ; preds = %160
  %166 = add nsw i64 %31, -20
  %167 = getelementptr inbounds i32, i32* %15, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %140, %168
  br i1 %169, label %178, label %170

170:                                              ; preds = %165
  %171 = add nuw nsw i64 %31, 1
  %172 = getelementptr inbounds i32, i32* %15, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %140, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = trunc i64 %31 to i32
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %16, i32 %176) #6
  br label %178

178:                                              ; preds = %159, %160, %165, %170, %145, %146, %151, %129, %133, %118, %122, %96, %103, %108, %81, %85, %88, %58, %65, %70, %48, %52, %36, %40, %43, %75, %113, %136, %175, %156, %125, %91, %55
  %179 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

180:                                              ; preds = %30
  %181 = add nuw i32 %16, 1
  br label %14, !llvm.loop !11

182:                                              ; preds = %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %7, i8 0, i64 1600, i1 false)
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
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

24:                                               ; preds = %8
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %26 = load i32, i32* %2, align 4, !tbaa !5
  call void @seektop(i32* nonnull %25, i32 %10, i32 %26) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
