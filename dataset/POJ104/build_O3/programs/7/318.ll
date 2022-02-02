; ModuleID = 'source-C-CXX/7/318.c'
source_filename = "source-C-CXX/7/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %15, label %29, label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %29
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %25, %24 ], [ %13, %12 ]
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %90, label %37

29:                                               ; preds = %12, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %12 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %24, !llvm.loop !11

37:                                               ; preds = %26, %82
  %38 = phi i64 [ %41, %82 ], [ 0, %26 ]
  %39 = phi i64 [ %89, %82 ], [ 1, %26 ]
  %40 = phi i32 [ %85, %82 ], [ %27, %26 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = load i32, i32* %42, align 4, !tbaa !5
  br label %82

47:                                               ; preds = %37
  %48 = sub nuw i64 -2, %38
  %49 = xor i64 %38, -1
  %50 = zext i32 %40 to i64
  %51 = load i32, i32* %42, align 4, !tbaa !5
  %52 = add nsw i64 %49, %50
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %42, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ %51, %55 ], [ %57, %59 ]
  %62 = add nuw nsw i64 %39, 1
  br label %63

63:                                               ; preds = %60, %47
  %64 = phi i32 [ %61, %60 ], [ undef, %47 ]
  %65 = phi i32 [ %61, %60 ], [ %51, %47 ]
  %66 = phi i64 [ %62, %60 ], [ %39, %47 ]
  %67 = sub nsw i64 0, %50
  %68 = icmp eq i64 %48, %67
  br i1 %68, label %82, label %69

69:                                               ; preds = %63, %160
  %70 = phi i32 [ %161, %160 ], [ %65, %63 ]
  %71 = phi i64 [ %162, %160 ], [ %66, %63 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 %70, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %42, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %75
  %77 = phi i32 [ %70, %69 ], [ %73, %75 ]
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %159, label %160

82:                                               ; preds = %63, %160, %45
  %83 = phi i32 [ %46, %45 ], [ %64, %63 ], [ %161, %160 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = add nsw i32 %85, -2
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %38, %87
  %89 = add nuw nsw i64 %39, 1
  br i1 %88, label %37, label %90, !llvm.loop !12

90:                                               ; preds = %82, %26
  %91 = phi i32 [ %27, %26 ], [ %85, %82 ]
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %152, label %99

99:                                               ; preds = %90, %144
  %100 = phi i64 [ %103, %144 ], [ 0, %90 ]
  %101 = phi i64 [ %151, %144 ], [ 1, %90 ]
  %102 = phi i32 [ %147, %144 ], [ %97, %90 ]
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %99
  %108 = load i32, i32* %104, align 4, !tbaa !5
  br label %144

109:                                              ; preds = %99
  %110 = sub nuw i64 -2, %100
  %111 = xor i64 %100, -1
  %112 = zext i32 %102 to i64
  %113 = load i32, i32* %104, align 4, !tbaa !5
  %114 = add nsw i64 %111, %112
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %113, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 %113, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %104, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi i32 [ %113, %117 ], [ %119, %121 ]
  %124 = add nuw nsw i64 %101, 1
  br label %125

125:                                              ; preds = %122, %109
  %126 = phi i32 [ %123, %122 ], [ undef, %109 ]
  %127 = phi i32 [ %123, %122 ], [ %113, %109 ]
  %128 = phi i64 [ %124, %122 ], [ %101, %109 ]
  %129 = sub nsw i64 0, %112
  %130 = icmp eq i64 %110, %129
  br i1 %130, label %144, label %131

131:                                              ; preds = %125, %165
  %132 = phi i32 [ %166, %165 ], [ %127, %125 ]
  %133 = phi i64 [ %167, %165 ], [ %128, %125 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 %132, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %104, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %131, %137
  %139 = phi i32 [ %132, %131 ], [ %135, %137 ]
  %140 = add nuw nsw i64 %133, 1
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %164, label %165

144:                                              ; preds = %125, %165, %107
  %145 = phi i32 [ %108, %107 ], [ %126, %125 ], [ %166, %165 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = add nsw i32 %147, -2
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %100, %149
  %151 = add nuw nsw i64 %101, 1
  br i1 %150, label %99, label %152, !llvm.loop !13

152:                                              ; preds = %144, %90
  %153 = phi i32 [ %97, %90 ], [ %147, %144 ]
  %154 = add nsw i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

159:                                              ; preds = %76
  store i32 %77, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %42, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %159, %76
  %161 = phi i32 [ %77, %76 ], [ %80, %159 ]
  %162 = add nuw nsw i64 %71, 2
  %163 = icmp eq i64 %162, %50
  br i1 %163, label %82, label %69, !llvm.loop !14

164:                                              ; preds = %138
  store i32 %139, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %104, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %138
  %166 = phi i32 [ %139, %138 ], [ %142, %164 ]
  %167 = add nuw nsw i64 %133, 2
  %168 = icmp eq i64 %167, %112
  br i1 %168, label %144, label %131, !llvm.loop !15
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
