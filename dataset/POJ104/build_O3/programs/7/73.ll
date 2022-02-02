; ModuleID = 'source-C-CXX/7/73.c'
source_filename = "source-C-CXX/7/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %32, label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %32
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %13, %12 ], [ %25, %24 ]
  %28 = phi i32 [ %14, %12 ], [ %37, %24 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %40

32:                                               ; preds = %12, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %12 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %24, !llvm.loop !11

40:                                               ; preds = %30, %85
  %41 = phi i32 [ 0, %30 ], [ %86, %85 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %27, %42
  %44 = zext i32 %43 to i64
  %45 = xor i32 %41, -1
  %46 = add i32 %27, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %40
  %49 = load i32, i32* %31, align 16, !tbaa !5
  %50 = and i64 %44, 1
  %51 = icmp eq i32 %43, 1
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = and i64 %44, 4294967294
  br label %58

54:                                               ; preds = %85, %26
  %55 = icmp sgt i32 %28, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %54
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %88

58:                                               ; preds = %167, %52
  %59 = phi i32 [ %49, %52 ], [ %168, %167 ]
  %60 = phi i64 [ 0, %52 ], [ %70, %167 ]
  %61 = phi i64 [ %53, %52 ], [ %169, %167 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %64, i32* %67, align 8, !tbaa !5
  store i32 %59, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %165, label %167

74:                                               ; preds = %167, %48
  %75 = phi i32 [ %49, %48 ], [ %168, %167 ]
  %76 = phi i64 [ 0, %48 ], [ %70, %167 ]
  %77 = icmp eq i64 %50, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  store i32 %81, i32* %84, align 4, !tbaa !5
  store i32 %75, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %74, %78, %83, %40
  %86 = add nuw nsw i32 %41, 1
  %87 = icmp eq i32 %86, %27
  br i1 %87, label %54, label %40, !llvm.loop !12

88:                                               ; preds = %56, %130
  %89 = phi i32 [ 0, %56 ], [ %131, %130 ]
  %90 = xor i32 %89, -1
  %91 = add i32 %28, %90
  %92 = zext i32 %91 to i64
  %93 = xor i32 %89, -1
  %94 = add i32 %28, %93
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %130

96:                                               ; preds = %88
  %97 = load i32, i32* %57, align 16, !tbaa !5
  %98 = and i64 %92, 1
  %99 = icmp eq i32 %91, 1
  br i1 %99, label %119, label %100

100:                                              ; preds = %96
  %101 = and i64 %92, 4294967294
  br label %103

102:                                              ; preds = %130, %54
  br i1 %29, label %141, label %135

103:                                              ; preds = %173, %100
  %104 = phi i32 [ %97, %100 ], [ %174, %173 ]
  %105 = phi i64 [ 0, %100 ], [ %115, %173 ]
  %106 = phi i64 [ %101, %100 ], [ %175, %173 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %109, i32* %112, align 8, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi i32 [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %171, label %173

119:                                              ; preds = %173, %96
  %120 = phi i32 [ %97, %96 ], [ %174, %173 ]
  %121 = phi i64 [ 0, %96 ], [ %115, %173 ]
  %122 = icmp eq i64 %98, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  store i32 %126, i32* %129, align 4, !tbaa !5
  store i32 %120, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %119, %123, %128, %88
  %131 = add nuw nsw i32 %89, 1
  %132 = icmp eq i32 %131, %28
  br i1 %132, label %102, label %88, !llvm.loop !13

133:                                              ; preds = %141
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %102
  %136 = phi i32 [ %134, %133 ], [ %28, %102 ]
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  %140 = sext i32 %139 to i64
  br label %160

141:                                              ; preds = %102, %141
  %142 = phi i64 [ %146, %141 ], [ 0, %102 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %141, label %133, !llvm.loop !14

150:                                              ; preds = %135, %150
  %151 = phi i64 [ %155, %150 ], [ 0, %135 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %155, %158
  br i1 %159, label %150, label %160, !llvm.loop !15

160:                                              ; preds = %150, %138
  %161 = phi i64 [ %140, %138 ], [ %158, %150 ]
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

165:                                              ; preds = %68
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %72, i32* %166, align 4, !tbaa !5
  store i32 %69, i32* %71, align 8, !tbaa !5
  br label %167

167:                                              ; preds = %165, %68
  %168 = phi i32 [ %72, %68 ], [ %69, %165 ]
  %169 = add i64 %61, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %74, label %58, !llvm.loop !16

171:                                              ; preds = %113
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  store i32 %117, i32* %172, align 4, !tbaa !5
  store i32 %114, i32* %116, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %171, %113
  %174 = phi i32 [ %117, %113 ], [ %114, %171 ]
  %175 = add i64 %106, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %119, label %103, !llvm.loop !17
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
