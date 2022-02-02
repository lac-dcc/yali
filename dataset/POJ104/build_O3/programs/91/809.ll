; ModuleID = 'source-C-CXX/91/809.c'
source_filename = "source-C-CXX/91/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %169

10:                                               ; preds = %0, %164
  %11 = phi i32 [ %167, %164 ], [ %8, %0 ]
  br label %19

12:                                               ; preds = %19
  %13 = icmp sgt i32 %24, 1
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = add nuw i32 %24, 1
  %16 = zext i32 %24 to i64
  %17 = zext i32 %15 to i64
  %18 = add nsw i64 %17, -3
  br label %33

19:                                               ; preds = %10, %19
  %20 = phi i64 [ 1, %10 ], [ %23, %19 ]
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %12, !llvm.loop !9

27:                                               ; preds = %171, %50
  %28 = add nuw nsw i64 %36, 1
  %29 = icmp eq i64 %38, %16
  %30 = add i64 %34, 1
  br i1 %29, label %31, label %33, !llvm.loop !11

31:                                               ; preds = %27, %12
  %32 = icmp slt i32 %24, 1
  br i1 %32, label %68, label %74

33:                                               ; preds = %27, %14
  %34 = phi i64 [ %30, %27 ], [ 0, %14 ]
  %35 = phi i64 [ %38, %27 ], [ 1, %14 ]
  %36 = phi i64 [ %28, %27 ], [ 2, %14 ]
  %37 = sub i64 %17, %34
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %35
  %40 = and i64 %37, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %33
  %43 = load i32, i32* %39, align 4, !tbaa !5
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 %45, i32* %39, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %42
  %49 = add nuw nsw i64 %36, 1
  br label %50

50:                                               ; preds = %48, %33
  %51 = phi i64 [ %49, %48 ], [ %36, %33 ]
  %52 = icmp eq i64 %18, %34
  br i1 %52, label %27, label %53

53:                                               ; preds = %50, %171
  %54 = phi i64 [ %172, %171 ], [ %51, %50 ]
  %55 = load i32, i32* %39, align 4, !tbaa !5
  %56 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 %57, i32* %39, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %53, %59
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %39, align 4, !tbaa !5
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %170, label %171

66:                                               ; preds = %74
  %67 = icmp sgt i32 %79, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %82, %31, %66
  br label %119

69:                                               ; preds = %66
  %70 = add nuw i32 %79, 1
  %71 = zext i32 %79 to i64
  %72 = zext i32 %70 to i64
  %73 = add nsw i64 %72, -3
  br label %86

74:                                               ; preds = %31, %74
  %75 = phi i64 [ %78, %74 ], [ 1, %31 ]
  %76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %75, %80
  br i1 %81, label %74, label %66, !llvm.loop !12

82:                                               ; preds = %175, %103
  %83 = add nuw nsw i64 %89, 1
  %84 = icmp eq i64 %91, %71
  %85 = add i64 %87, 1
  br i1 %84, label %68, label %86, !llvm.loop !13

86:                                               ; preds = %82, %69
  %87 = phi i64 [ %85, %82 ], [ 0, %69 ]
  %88 = phi i64 [ %91, %82 ], [ 1, %69 ]
  %89 = phi i64 [ %83, %82 ], [ 2, %69 ]
  %90 = sub i64 %72, %87
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %88
  %93 = and i64 %90, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %86
  %96 = load i32, i32* %92, align 4, !tbaa !5
  %97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 %98, i32* %92, align 4, !tbaa !5
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %95
  %102 = add nuw nsw i64 %89, 1
  br label %103

103:                                              ; preds = %101, %86
  %104 = phi i64 [ %102, %101 ], [ %89, %86 ]
  %105 = icmp eq i64 %73, %87
  br i1 %105, label %82, label %106

106:                                              ; preds = %103, %175
  %107 = phi i64 [ %176, %175 ], [ %104, %103 ]
  %108 = load i32, i32* %92, align 4, !tbaa !5
  %109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 %110, i32* %92, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %106, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = load i32, i32* %92, align 4, !tbaa !5
  %116 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %174, label %175

119:                                              ; preds = %68, %157
  %120 = phi i64 [ %162, %157 ], [ 0, %68 ]
  %121 = phi i32 [ %161, %157 ], [ %11, %68 ]
  %122 = phi i32 [ %160, %157 ], [ 1, %68 ]
  %123 = phi i32 [ %159, %157 ], [ %11, %68 ]
  %124 = phi i32 [ %158, %157 ], [ 1, %68 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %122 to i64
  %129 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %119
  %133 = add nsw i64 %120, 200
  %134 = add nsw i32 %124, 1
  %135 = add nsw i32 %122, 1
  br label %157

136:                                              ; preds = %119
  %137 = sext i32 %123 to i64
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %121 to i64
  %141 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = add nsw i64 %120, 200
  %146 = add nsw i32 %123, -1
  %147 = add nsw i32 %121, -1
  br label %157

148:                                              ; preds = %136
  %149 = icmp sgt i32 %139, %130
  %150 = add nsw i64 %120, 200
  %151 = select i1 %149, i64 %150, i64 %120
  %152 = icmp slt i32 %139, %130
  %153 = add nsw i64 %151, -200
  %154 = select i1 %152, i64 %153, i64 %151
  %155 = add nsw i32 %123, -1
  %156 = add nsw i32 %122, 1
  br label %157

157:                                              ; preds = %144, %148, %132
  %158 = phi i32 [ %134, %132 ], [ %124, %144 ], [ %124, %148 ]
  %159 = phi i32 [ %123, %132 ], [ %146, %144 ], [ %155, %148 ]
  %160 = phi i32 [ %135, %132 ], [ %122, %144 ], [ %156, %148 ]
  %161 = phi i32 [ %121, %132 ], [ %147, %144 ], [ %121, %148 ]
  %162 = phi i64 [ %133, %132 ], [ %145, %144 ], [ %154, %148 ]
  %163 = icmp sgt i32 %158, %159
  br i1 %163, label %164, label %119, !llvm.loop !14

164:                                              ; preds = %157
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %162)
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %10, label %169, !llvm.loop !15

169:                                              ; preds = %164, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

170:                                              ; preds = %60
  store i32 %64, i32* %39, align 4, !tbaa !5
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %170, %60
  %172 = add nuw nsw i64 %54, 2
  %173 = icmp eq i64 %172, %17
  br i1 %173, label %27, label %53, !llvm.loop !16

174:                                              ; preds = %113
  store i32 %117, i32* %92, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %174, %113
  %176 = add nuw nsw i64 %107, 2
  %177 = icmp eq i64 %176, %72
  br i1 %177, label %82, label %106, !llvm.loop !17
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
