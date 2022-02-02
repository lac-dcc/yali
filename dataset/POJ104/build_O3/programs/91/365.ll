; ModuleID = 'source-C-CXX/91/365.c'
source_filename = "source-C-CXX/91/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %171, label %10

10:                                               ; preds = %0, %159
  %11 = phi i32 [ %169, %159 ], [ %8, %0 ]
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %159, label %15

13:                                               ; preds = %15
  %14 = icmp slt i32 %20, 1
  br i1 %14, label %159, label %30

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %10 ]
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %30
  %24 = icmp sgt i32 %35, 1
  br i1 %24, label %25, label %85

25:                                               ; preds = %23
  %26 = add nuw i32 %35, 1
  %27 = zext i32 %35 to i64
  %28 = zext i32 %26 to i64
  %29 = add nsw i64 %28, -3
  br label %48

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %13 ]
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %23, !llvm.loop !11

38:                                               ; preds = %173, %65
  %39 = add nuw nsw i64 %51, 1
  %40 = icmp eq i64 %53, %27
  %41 = add i64 %49, 1
  br i1 %40, label %42, label %48, !llvm.loop !12

42:                                               ; preds = %38
  br i1 %24, label %43, label %85

43:                                               ; preds = %42
  %44 = add nuw i32 %35, 1
  %45 = zext i32 %35 to i64
  %46 = zext i32 %44 to i64
  %47 = add nsw i64 %28, -3
  br label %90

48:                                               ; preds = %38, %25
  %49 = phi i64 [ %41, %38 ], [ 0, %25 ]
  %50 = phi i64 [ %53, %38 ], [ 1, %25 ]
  %51 = phi i64 [ %39, %38 ], [ 2, %25 ]
  %52 = sub i64 %28, %49
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %50
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %54, align 4, !tbaa !5
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 %60, i32* %54, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %57
  %64 = add nuw nsw i64 %51, 1
  br label %65

65:                                               ; preds = %63, %48
  %66 = phi i64 [ %64, %63 ], [ %51, %48 ]
  %67 = icmp eq i64 %29, %49
  br i1 %67, label %38, label %68

68:                                               ; preds = %65, %173
  %69 = phi i64 [ %174, %173 ], [ %66, %65 ]
  %70 = load i32, i32* %54, align 4, !tbaa !5
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 %72, i32* %54, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %68, %74
  %76 = add nuw nsw i64 %69, 1
  %77 = load i32, i32* %54, align 4, !tbaa !5
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %172, label %173

81:                                               ; preds = %177, %107
  %82 = add nuw nsw i64 %93, 1
  %83 = icmp eq i64 %95, %45
  %84 = add i64 %91, 1
  br i1 %83, label %85, label %90, !llvm.loop !13

85:                                               ; preds = %81, %23, %42
  %86 = icmp slt i32 %35, 1
  br i1 %86, label %159, label %87

87:                                               ; preds = %85
  %88 = add nuw i32 %35, 1
  %89 = zext i32 %88 to i64
  br label %123

90:                                               ; preds = %81, %43
  %91 = phi i64 [ %84, %81 ], [ 0, %43 ]
  %92 = phi i64 [ %95, %81 ], [ 1, %43 ]
  %93 = phi i64 [ %82, %81 ], [ 2, %43 ]
  %94 = sub i64 %28, %91
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %92
  %97 = and i64 %94, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  %100 = load i32, i32* %96, align 4, !tbaa !5
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %93
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 %102, i32* %96, align 4, !tbaa !5
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %99
  %106 = add nuw nsw i64 %93, 1
  br label %107

107:                                              ; preds = %105, %90
  %108 = phi i64 [ %106, %105 ], [ %93, %90 ]
  %109 = icmp eq i64 %47, %91
  br i1 %109, label %81, label %110

110:                                              ; preds = %107, %177
  %111 = phi i64 [ %178, %177 ], [ %108, %107 ]
  %112 = load i32, i32* %96, align 4, !tbaa !5
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 %114, i32* %96, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %110, %116
  %118 = add nuw nsw i64 %111, 1
  %119 = load i32, i32* %96, align 4, !tbaa !5
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %176, label %177

123:                                              ; preds = %87, %153
  %124 = phi i64 [ 1, %87 ], [ %157, %153 ]
  %125 = phi i32 [ 0, %87 ], [ %156, %153 ]
  %126 = phi i32 [ 0, %87 ], [ %155, %153 ]
  %127 = phi i32 [ 1, %87 ], [ %154, %153 ]
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %123
  %135 = add nsw i32 %127, 1
  %136 = add nsw i32 %125, 1
  br label %153

137:                                              ; preds = %123
  %138 = add nsw i32 %127, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %129, %141
  %143 = icmp sgt i32 %126, 0
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %148

145:                                              ; preds = %137
  %146 = add nsw i32 %126, -1
  %147 = add nsw i32 %125, 1
  br label %153

148:                                              ; preds = %137
  %149 = icmp eq i32 %129, %132
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = add nsw i32 %127, 1
  %152 = add nsw i32 %126, 1
  br label %153

153:                                              ; preds = %134, %148, %150, %145
  %154 = phi i32 [ %135, %134 ], [ %127, %145 ], [ %151, %150 ], [ %127, %148 ]
  %155 = phi i32 [ %126, %134 ], [ %146, %145 ], [ %152, %150 ], [ %126, %148 ]
  %156 = phi i32 [ %136, %134 ], [ %147, %145 ], [ %125, %150 ], [ %125, %148 ]
  %157 = add nuw nsw i64 %124, 1
  %158 = icmp eq i64 %157, %89
  br i1 %158, label %159, label %123, !llvm.loop !14

159:                                              ; preds = %153, %13, %10, %85
  %160 = phi i32 [ %35, %85 ], [ %20, %13 ], [ %11, %10 ], [ %35, %153 ]
  %161 = phi i32 [ 0, %85 ], [ 0, %13 ], [ 0, %10 ], [ %155, %153 ]
  %162 = phi i32 [ 0, %85 ], [ 0, %13 ], [ 0, %10 ], [ %156, %153 ]
  %163 = mul nsw i32 %162, 400
  %164 = sub i32 %161, %160
  %165 = mul i32 %164, 200
  %166 = add i32 %165, %163
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %10

171:                                              ; preds = %159, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

172:                                              ; preds = %75
  store i32 %79, i32* %54, align 4, !tbaa !5
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %172, %75
  %174 = add nuw nsw i64 %69, 2
  %175 = icmp eq i64 %174, %28
  br i1 %175, label %38, label %68, !llvm.loop !15

176:                                              ; preds = %117
  store i32 %121, i32* %96, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %176, %117
  %178 = add nuw nsw i64 %111, 2
  %179 = icmp eq i64 %178, %46
  br i1 %179, label %81, label %110, !llvm.loop !16
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
