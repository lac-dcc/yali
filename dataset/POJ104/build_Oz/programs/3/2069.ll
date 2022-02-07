; ModuleID = 'source-C-CXX/3/2069.c'
source_filename = "source-C-CXX/3/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
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
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26) #4
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %85

31:                                               ; preds = %24, %80
  %32 = phi i32 [ %84, %80 ], [ %29, %24 ]
  %33 = phi i32 [ %83, %80 ], [ %28, %24 ]
  %34 = phi i64 [ %81, %80 ], [ 1, %24 ]
  %35 = phi i64 [ %82, %80 ], [ 2, %24 ]
  %36 = add i32 %33, -2
  %37 = add i32 %36, %32
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %34, %38
  br i1 %39, label %192, label %40

40:                                               ; preds = %31
  %41 = sext i32 %32 to i64
  %42 = icmp slt i64 %34, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %40, %46
  %44 = phi i64 [ %51, %46 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, %35
  br i1 %45, label %80, label %46

46:                                               ; preds = %43
  %47 = sub nsw i64 %34, %44
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

52:                                               ; preds = %40
  %53 = sext i32 %33 to i64
  %54 = icmp slt i64 %34, %53
  %55 = trunc i64 %34 to i32
  %56 = sub i32 %55, %32
  %57 = sext i32 %56 to i64
  br i1 %54, label %58, label %67

58:                                               ; preds = %52, %62
  %59 = phi i64 [ %60, %62 ], [ %57, %52 ]
  %60 = add nsw i64 %59, 1
  %61 = icmp sgt i64 %34, %59
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = sub nsw i64 %34, %60
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #4
  br label %58, !llvm.loop !13

67:                                               ; preds = %52, %74
  %68 = phi i32 [ %79, %74 ], [ %33, %52 ]
  %69 = phi i64 [ %70, %74 ], [ %57, %52 ]
  %70 = add nsw i64 %69, 1
  %71 = add nsw i32 %68, -1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = sub nsw i64 %34, %70
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #4
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %67, !llvm.loop !14

80:                                               ; preds = %67, %58, %43
  %81 = add nuw nsw i64 %34, 1
  %82 = add nuw nsw i64 %35, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %31, !llvm.loop !15

85:                                               ; preds = %24
  %86 = icmp slt i32 %28, %29
  br i1 %86, label %87, label %147

87:                                               ; preds = %85, %142
  %88 = phi i32 [ %143, %142 ], [ %28, %85 ]
  %89 = phi i32 [ %146, %142 ], [ %29, %85 ]
  %90 = phi i64 [ %144, %142 ], [ 1, %85 ]
  %91 = phi i64 [ %145, %142 ], [ 2, %85 ]
  %92 = add i32 %88, -2
  %93 = add i32 %92, %89
  %94 = sext i32 %93 to i64
  %95 = icmp sgt i64 %90, %94
  br i1 %95, label %192, label %96

96:                                               ; preds = %87
  %97 = sext i32 %88 to i64
  %98 = icmp slt i64 %90, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %96, %102
  %100 = phi i64 [ %107, %102 ], [ 0, %96 ]
  %101 = icmp eq i64 %100, %91
  br i1 %101, label %140, label %102

102:                                              ; preds = %99
  %103 = sub nsw i64 %90, %100
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #4
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

108:                                              ; preds = %96
  %109 = sext i32 %89 to i64
  %110 = icmp slt i64 %90, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %108, %116
  %112 = phi i32 [ %122, %116 ], [ %88, %108 ]
  %113 = phi i64 [ %121, %116 ], [ 0, %108 ]
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %142

116:                                              ; preds = %111
  %117 = sub nsw i64 %90, %113
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119) #4
  %121 = add nuw nsw i64 %113, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %111, !llvm.loop !17

123:                                              ; preds = %108
  %124 = trunc i64 %90 to i32
  %125 = sub i32 %124, %89
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %134, %123
  %128 = phi i32 [ %139, %134 ], [ %88, %123 ]
  %129 = phi i64 [ %130, %134 ], [ %126, %123 ]
  %130 = add nsw i64 %129, 1
  %131 = add nsw i32 %128, -1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %127
  %135 = sub nsw i64 %90, %130
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137) #4
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %127, !llvm.loop !18

140:                                              ; preds = %99
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %127, %111, %140
  %143 = phi i32 [ %141, %140 ], [ %112, %111 ], [ %128, %127 ]
  %144 = add nuw nsw i64 %90, 1
  %145 = add nuw nsw i64 %91, 1
  %146 = load i32, i32* %2, align 4, !tbaa !5
  br label %87, !llvm.loop !19

147:                                              ; preds = %85, %187
  %148 = phi i32 [ %188, %187 ], [ %28, %85 ]
  %149 = phi i32 [ %191, %187 ], [ %29, %85 ]
  %150 = phi i64 [ %189, %187 ], [ 1, %85 ]
  %151 = phi i64 [ %190, %187 ], [ 2, %85 ]
  %152 = add i32 %148, -2
  %153 = add i32 %152, %149
  %154 = sext i32 %153 to i64
  %155 = icmp sgt i64 %150, %154
  br i1 %155, label %192, label %156

156:                                              ; preds = %147
  %157 = sext i32 %148 to i64
  %158 = icmp slt i64 %150, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %156, %162
  %160 = phi i64 [ %167, %162 ], [ 0, %156 ]
  %161 = icmp eq i64 %160, %151
  br i1 %161, label %185, label %162

162:                                              ; preds = %159
  %163 = sub nsw i64 %150, %160
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %160, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165) #4
  %167 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !20

168:                                              ; preds = %156
  %169 = trunc i64 %150 to i32
  %170 = sub i32 %169, %148
  %171 = sext i32 %170 to i64
  br label %172

172:                                              ; preds = %179, %168
  %173 = phi i32 [ %184, %179 ], [ %148, %168 ]
  %174 = phi i64 [ %175, %179 ], [ %171, %168 ]
  %175 = add nsw i64 %174, 1
  %176 = add nsw i32 %173, -1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %174, %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %172
  %180 = sub nsw i64 %150, %175
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %175, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182) #4
  %184 = load i32, i32* %1, align 4, !tbaa !5
  br label %172, !llvm.loop !21

185:                                              ; preds = %159
  %186 = load i32, i32* %1, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %172, %185
  %188 = phi i32 [ %186, %185 ], [ %173, %172 ]
  %189 = add nuw nsw i64 %150, 1
  %190 = add nuw nsw i64 %151, 1
  %191 = load i32, i32* %2, align 4, !tbaa !5
  br label %147, !llvm.loop !22

192:                                              ; preds = %147, %87, %31
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
