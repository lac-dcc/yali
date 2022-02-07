; ModuleID = 'source-C-CXX/3/2161.c'
source_filename = "source-C-CXX/3/2161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %10, %25
  br i1 %26, label %27, label %80

27:                                               ; preds = %24, %46
  %28 = phi i32 [ %48, %46 ], [ %10, %24 ]
  %29 = phi i64 [ %47, %46 ], [ 0, %24 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

34:                                               ; preds = %27, %39
  %35 = phi i64 [ %45, %39 ], [ 0, %27 ]
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = sub nuw nsw i64 %29, %35
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #4
  %44 = icmp eq i64 %40, 0
  %45 = add nuw nsw i64 %35, 1
  br i1 %44, label %46, label %34, !llvm.loop !12

46:                                               ; preds = %34, %39
  %47 = add nuw nsw i64 %29, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !13

49:                                               ; preds = %32, %75
  %50 = phi i32 [ %33, %32 ], [ %76, %75 ]
  %51 = phi i64 [ 1, %32 ], [ %77, %75 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %49, %61
  %55 = phi i32 [ %70, %61 ], [ %50, %49 ]
  %56 = phi i64 [ %73, %61 ], [ 0, %49 ]
  %57 = phi i32 [ %74, %61 ], [ 0, %49 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %56, %51
  %63 = xor i32 %57, -1
  %64 = add i32 %58, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #4
  %69 = add nuw nsw i64 %62, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %69, %71
  %73 = add nuw nsw i64 %56, 1
  %74 = add nuw nsw i32 %57, 1
  br i1 %72, label %75, label %54, !llvm.loop !14

75:                                               ; preds = %54, %61
  %76 = phi i32 [ %55, %54 ], [ %70, %61 ]
  %77 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !15

78:                                               ; preds = %49
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %24
  %81 = phi i32 [ %79, %78 ], [ %25, %24 ]
  %82 = phi i32 [ %50, %78 ], [ %10, %24 ]
  %83 = icmp sgt i32 %82, %81
  br i1 %83, label %84, label %137

84:                                               ; preds = %80, %101
  %85 = phi i32 [ %103, %101 ], [ %81, %80 ]
  %86 = phi i64 [ %102, %101 ], [ 0, %80 ]
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %84, %94
  %90 = phi i64 [ %100, %94 ], [ 0, %84 ]
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = sub nuw nsw i64 %86, %90
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #4
  %99 = icmp eq i64 %95, 0
  %100 = add nuw nsw i64 %90, 1
  br i1 %99, label %101, label %89, !llvm.loop !16

101:                                              ; preds = %89, %94
  %102 = add nuw nsw i64 %86, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %84, !llvm.loop !17

104:                                              ; preds = %84, %134
  %105 = phi i32 [ %135, %134 ], [ %85, %84 ]
  %106 = phi i64 [ %136, %134 ], [ 1, %84 ]
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %137

110:                                              ; preds = %104, %128
  %111 = phi i32 [ %124, %128 ], [ %105, %104 ]
  %112 = phi i64 [ %125, %128 ], [ 0, %104 ]
  %113 = phi i32 [ %129, %128 ], [ 0, %104 ]
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %110
  %117 = add nuw nsw i64 %112, %106
  %118 = xor i32 %113, -1
  %119 = add i32 %111, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %117, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122) #4
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = add nuw nsw i64 %112, 1
  %126 = zext i32 %124 to i64
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %116
  %129 = add nuw nsw i32 %113, 1
  %130 = add nuw nsw i64 %117, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %130, %132
  br i1 %133, label %134, label %110, !llvm.loop !18

134:                                              ; preds = %110, %116, %128
  %135 = phi i32 [ %111, %110 ], [ %124, %116 ], [ %124, %128 ]
  %136 = add nuw nsw i64 %106, 1
  br label %104, !llvm.loop !19

137:                                              ; preds = %104, %80
  %138 = phi i32 [ %81, %80 ], [ %105, %104 ]
  %139 = phi i32 [ %82, %80 ], [ %107, %104 ]
  %140 = icmp slt i32 %139, %138
  br i1 %140, label %141, label %192

141:                                              ; preds = %137, %160
  %142 = phi i32 [ %162, %160 ], [ %138, %137 ]
  %143 = phi i64 [ %161, %160 ], [ 0, %137 ]
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %163

148:                                              ; preds = %141, %153
  %149 = phi i64 [ %159, %153 ], [ 0, %141 ]
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = sub nuw nsw i64 %143, %149
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156) #4
  %158 = icmp eq i64 %154, 0
  %159 = add nuw nsw i64 %149, 1
  br i1 %158, label %160, label %148, !llvm.loop !20

160:                                              ; preds = %148, %153
  %161 = add nuw nsw i64 %143, 1
  %162 = load i32, i32* %2, align 4, !tbaa !5
  br label %141, !llvm.loop !21

163:                                              ; preds = %146, %189
  %164 = phi i32 [ %147, %146 ], [ %190, %189 ]
  %165 = phi i64 [ 1, %146 ], [ %191, %189 ]
  %166 = sext i32 %164 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %168, label %192

168:                                              ; preds = %163, %175
  %169 = phi i32 [ %184, %175 ], [ %164, %163 ]
  %170 = phi i64 [ %187, %175 ], [ 0, %163 ]
  %171 = phi i32 [ %188, %175 ], [ 0, %163 ]
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %170, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %168
  %176 = add nuw nsw i64 %170, %165
  %177 = xor i32 %171, -1
  %178 = add i32 %172, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %176, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181) #4
  %183 = add nuw nsw i64 %176, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %183, %185
  %187 = add nuw nsw i64 %170, 1
  %188 = add nuw nsw i32 %171, 1
  br i1 %186, label %189, label %168, !llvm.loop !22

189:                                              ; preds = %168, %175
  %190 = phi i32 [ %169, %168 ], [ %184, %175 ]
  %191 = add nuw nsw i64 %165, 1
  br label %163, !llvm.loop !23

192:                                              ; preds = %163, %137
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
