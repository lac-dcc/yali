; ModuleID = 'source-C-CXX/7/640.c'
source_filename = "source-C-CXX/7/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #3
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %33, label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %33
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %13, %12 ], [ %25, %24 ]
  %28 = phi i32 [ %14, %12 ], [ %38, %24 ]
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = add nsw i32 %27, -1
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  br label %41

33:                                               ; preds = %12, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %12 ]
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %24, !llvm.loop !11

41:                                               ; preds = %30, %87
  %42 = phi i32 [ 0, %30 ], [ %88, %87 ]
  %43 = xor i32 %42, -1
  %44 = add i32 %27, %43
  %45 = zext i32 %44 to i64
  %46 = xor i32 %42, -1
  %47 = add i32 %27, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %41
  %50 = load i32, i32* %32, align 16, !tbaa !5
  %51 = and i64 %45, 1
  %52 = icmp eq i32 %44, 1
  br i1 %52, label %76, label %53

53:                                               ; preds = %49
  %54 = and i64 %45, 4294967294
  br label %60

55:                                               ; preds = %87, %26
  %56 = icmp sgt i32 %28, 1
  br i1 %56, label %57, label %104

57:                                               ; preds = %55
  %58 = add nsw i32 %28, -1
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  br label %90

60:                                               ; preds = %167, %53
  %61 = phi i32 [ %50, %53 ], [ %168, %167 ]
  %62 = phi i64 [ 0, %53 ], [ %72, %167 ]
  %63 = phi i64 [ %54, %53 ], [ %169, %167 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %62
  store i32 %66, i32* %69, align 8, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi i32 [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %165, label %167

76:                                               ; preds = %167, %49
  %77 = phi i32 [ %50, %49 ], [ %168, %167 ]
  %78 = phi i64 [ 0, %49 ], [ %72, %167 ]
  %79 = icmp eq i64 %51, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %78
  store i32 %83, i32* %86, align 4, !tbaa !5
  store i32 %77, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %76, %80, %85, %41
  %88 = add nuw nsw i32 %42, 1
  %89 = icmp eq i32 %88, %31
  br i1 %89, label %55, label %41, !llvm.loop !12

90:                                               ; preds = %57, %135
  %91 = phi i32 [ 0, %57 ], [ %136, %135 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %28, %92
  %94 = zext i32 %93 to i64
  %95 = xor i32 %91, -1
  %96 = add i32 %28, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %135

98:                                               ; preds = %90
  %99 = load i32, i32* %59, align 16, !tbaa !5
  %100 = and i64 %94, 1
  %101 = icmp eq i32 %93, 1
  br i1 %101, label %124, label %102

102:                                              ; preds = %98
  %103 = and i64 %94, 4294967294
  br label %108

104:                                              ; preds = %135, %55
  br i1 %29, label %138, label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %27, -1
  %107 = sext i32 %106 to i64
  br label %148

108:                                              ; preds = %173, %102
  %109 = phi i32 [ %99, %102 ], [ %174, %173 ]
  %110 = phi i64 [ 0, %102 ], [ %120, %173 ]
  %111 = phi i64 [ %103, %102 ], [ %175, %173 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %110
  store i32 %114, i32* %117, align 8, !tbaa !5
  store i32 %109, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi i32 [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %171, label %173

124:                                              ; preds = %173, %98
  %125 = phi i32 [ %99, %98 ], [ %174, %173 ]
  %126 = phi i64 [ 0, %98 ], [ %120, %173 ]
  %127 = icmp eq i64 %100, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %126
  store i32 %131, i32* %134, align 4, !tbaa !5
  store i32 %125, i32* %130, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %124, %128, %133, %90
  %136 = add nuw nsw i32 %91, 1
  %137 = icmp eq i32 %136, %58
  br i1 %137, label %104, label %90, !llvm.loop !13

138:                                              ; preds = %104, %138
  %139 = phi i64 [ %143, %138 ], [ 0, %104 ]
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = add nuw nsw i64 %139, 1
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %143, %146
  br i1 %147, label %138, label %148, !llvm.loop !14

148:                                              ; preds = %138, %105
  %149 = phi i64 [ %107, %105 ], [ %146, %138 ]
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  %153 = load i32, i32* %4, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %148, %155
  %156 = phi i64 [ %160, %155 ], [ 0, %148 ]
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = load i32, i32* %4, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %155, label %164, !llvm.loop !15

164:                                              ; preds = %155, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #3
  ret i32 0

165:                                              ; preds = %70
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %64
  store i32 %74, i32* %166, align 4, !tbaa !5
  store i32 %71, i32* %73, align 8, !tbaa !5
  br label %167

167:                                              ; preds = %165, %70
  %168 = phi i32 [ %74, %70 ], [ %71, %165 ]
  %169 = add i64 %63, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %76, label %60, !llvm.loop !16

171:                                              ; preds = %118
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %112
  store i32 %122, i32* %172, align 4, !tbaa !5
  store i32 %119, i32* %121, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %171, %118
  %174 = phi i32 [ %122, %118 ], [ %119, %171 ]
  %175 = add i64 %111, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %124, label %108, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
