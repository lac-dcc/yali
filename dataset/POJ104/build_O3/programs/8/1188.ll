; ModuleID = 'source-C-CXX/8/1188.c'
source_filename = "source-C-CXX/8/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %47

12:                                               ; preds = %20
  %13 = icmp sgt i32 %27, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %12
  %15 = zext i32 %27 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %27, 1
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %51

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %12, !llvm.loop !9

30:                                               ; preds = %170, %14
  %31 = phi i32 [ undef, %14 ], [ %171, %170 ]
  %32 = phi i64 [ 0, %14 ], [ %172, %170 ]
  %33 = phi i32 [ 0, %14 ], [ %171, %170 ]
  %34 = icmp eq i64 %16, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = trunc i64 %32 to i32
  store i32 %42, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %33, 1
  br label %44

44:                                               ; preds = %39, %35, %30
  %45 = phi i32 [ %31, %30 ], [ %43, %39 ], [ %33, %35 ]
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %137

47:                                               ; preds = %0, %12, %44
  %48 = phi i32 [ %45, %44 ], [ 0, %12 ], [ 0, %0 ]
  %49 = phi i32 [ %27, %44 ], [ %27, %12 ], [ %10, %0 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %89

51:                                               ; preds = %170, %18
  %52 = phi i64 [ 0, %18 ], [ %172, %170 ]
  %53 = phi i32 [ 0, %18 ], [ %171, %170 ]
  %54 = phi i64 [ %19, %18 ], [ %173, %170 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %56, 59
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = trunc i64 %52 to i32
  store i32 %61, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %53, 1
  br label %63

63:                                               ; preds = %51, %58
  %64 = phi i32 [ %62, %58 ], [ %53, %51 ]
  %65 = or i64 %52, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 59
  br i1 %68, label %165, label %170

69:                                               ; preds = %177, %97
  %70 = phi i32 [ %98, %97 ], [ %178, %177 ]
  %71 = phi i64 [ 0, %97 ], [ %128, %177 ]
  %72 = icmp eq i64 %99, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %71, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  store i32 %70, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %69, %73, %84, %89
  %87 = icmp sgt i32 %91, 0
  %88 = add i32 %90, 1
  br i1 %87, label %89, label %103, !llvm.loop !11

89:                                               ; preds = %47, %86
  %90 = phi i32 [ 0, %47 ], [ %88, %86 ]
  %91 = phi i32 [ %48, %47 ], [ %95, %86 ]
  %92 = xor i32 %90, -1
  %93 = add i32 %48, %92
  %94 = zext i32 %93 to i64
  %95 = add nsw i32 %91, -1
  %96 = icmp sgt i32 %91, 1
  br i1 %96, label %97, label %86

97:                                               ; preds = %89
  %98 = load i32, i32* %50, align 16, !tbaa !5
  %99 = and i64 %94, 1
  %100 = icmp eq i32 %93, 1
  br i1 %100, label %69, label %101

101:                                              ; preds = %97
  %102 = and i64 %94, 4294967294
  br label %107

103:                                              ; preds = %86
  %104 = icmp sgt i32 %48, 0
  br i1 %104, label %105, label %137

105:                                              ; preds = %103
  %106 = zext i32 %48 to i64
  br label %140

107:                                              ; preds = %177, %101
  %108 = phi i32 [ %98, %101 ], [ %178, %177 ]
  %109 = phi i64 [ 0, %101 ], [ %128, %177 ]
  %110 = phi i64 [ %102, %101 ], [ %179, %177 ]
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = or i64 %109, 1
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %107
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  store i32 %108, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %122, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %107, %121
  %124 = phi i32 [ %116, %107 ], [ %108, %121 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nuw nsw i64 %109, 2
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %127, %133
  br i1 %134, label %175, label %177

135:                                              ; preds = %140
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %44, %135, %103
  %138 = phi i32 [ %136, %135 ], [ %49, %103 ], [ %27, %44 ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %149, label %164

140:                                              ; preds = %105, %140
  %141 = phi i64 [ 0, %105 ], [ %147, %140 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %144, i64 0
  %146 = call i32 @puts(i8* nonnull %145)
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %106
  br i1 %148, label %135, label %140, !llvm.loop !12

149:                                              ; preds = %137, %159
  %150 = phi i32 [ %160, %159 ], [ %138, %137 ]
  %151 = phi i64 [ %161, %159 ], [ 0, %137 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %153, 60
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %151, i64 0
  %157 = call i32 @puts(i8* nonnull %156)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %149, %155
  %160 = phi i32 [ %150, %149 ], [ %158, %155 ]
  %161 = add nuw nsw i64 %151, 1
  %162 = sext i32 %160 to i64
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %149, label %164, !llvm.loop !13

164:                                              ; preds = %159, %137
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

165:                                              ; preds = %63
  %166 = sext i32 %64 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %168 = trunc i64 %65 to i32
  store i32 %168, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %64, 1
  br label %170

170:                                              ; preds = %165, %63
  %171 = phi i32 [ %169, %165 ], [ %64, %63 ]
  %172 = add nuw nsw i64 %52, 2
  %173 = add i64 %54, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %30, label %51, !llvm.loop !14

175:                                              ; preds = %123
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  store i32 %124, i32* %129, align 8, !tbaa !5
  store i32 %130, i32* %176, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %175, %123
  %178 = phi i32 [ %130, %123 ], [ %124, %175 ]
  %179 = add i64 %110, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %69, label %107, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
