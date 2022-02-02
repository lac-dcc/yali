; ModuleID = 'source-C-CXX/7/803.c'
source_filename = "source-C-CXX/7/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %26, label %40

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %40
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %13, %12 ], [ %25, %24 ]
  %28 = phi i32 [ %14, %12 ], [ %45, %24 ]
  %29 = icmp slt i32 %27, 1
  %30 = icmp slt i32 %27, 2
  br i1 %30, label %51, label %31

31:                                               ; preds = %26
  %32 = add nuw i32 %27, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %35 = add nsw i64 %33, -2
  %36 = and i64 %33, 1
  %37 = icmp eq i32 %32, 3
  %38 = and i64 %35, -2
  %39 = icmp eq i64 %36, 0
  br label %48

40:                                               ; preds = %12, %40
  %41 = phi i64 [ %44, %40 ], [ 1, %12 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %40, label %24, !llvm.loop !11

48:                                               ; preds = %31, %88
  %49 = phi i32 [ %89, %88 ], [ 1, %31 ]
  %50 = load i32, i32* %34, align 4, !tbaa !5
  br i1 %37, label %78, label %62

51:                                               ; preds = %88, %26
  %52 = icmp slt i32 %28, 2
  br i1 %52, label %94, label %53

53:                                               ; preds = %51
  %54 = add nuw i32 %28, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %57 = add nsw i64 %55, -2
  %58 = and i64 %55, 1
  %59 = icmp eq i32 %54, 3
  %60 = and i64 %57, -2
  %61 = icmp eq i64 %58, 0
  br label %91

62:                                               ; preds = %48, %157
  %63 = phi i32 [ %158, %157 ], [ %50, %48 ]
  %64 = phi i64 [ %159, %157 ], [ 2, %48 ]
  %65 = phi i64 [ %160, %157 ], [ %38, %48 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %67, %63
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = add nsw i64 %64, -1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  store i32 %63, i32* %66, align 8, !tbaa !5
  store i32 %67, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %69
  %73 = phi i32 [ %67, %62 ], [ %63, %69 ]
  %74 = or i64 %64, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %73
  br i1 %77, label %155, label %157

78:                                               ; preds = %157, %48
  %79 = phi i32 [ %50, %48 ], [ %158, %157 ]
  %80 = phi i64 [ 2, %48 ], [ %159, %157 ]
  br i1 %39, label %88, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %79
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = add nsw i64 %80, -1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %81, %78
  %89 = add nuw i32 %49, 1
  %90 = icmp eq i32 %49, %27
  br i1 %90, label %51, label %48, !llvm.loop !12

91:                                               ; preds = %53, %121
  %92 = phi i32 [ %122, %121 ], [ 1, %53 ]
  %93 = load i32, i32* %56, align 4, !tbaa !5
  br i1 %59, label %111, label %95

94:                                               ; preds = %121, %51
  br i1 %29, label %126, label %129

95:                                               ; preds = %91, %164
  %96 = phi i32 [ %165, %164 ], [ %93, %91 ]
  %97 = phi i64 [ %166, %164 ], [ 2, %91 ]
  %98 = phi i64 [ %167, %164 ], [ %60, %91 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp slt i32 %100, %96
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = add nsw i64 %97, -1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  store i32 %96, i32* %99, align 8, !tbaa !5
  store i32 %100, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %95, %102
  %106 = phi i32 [ %100, %95 ], [ %96, %102 ]
  %107 = or i64 %97, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %106
  br i1 %110, label %162, label %164

111:                                              ; preds = %164, %91
  %112 = phi i32 [ %93, %91 ], [ %165, %164 ]
  %113 = phi i64 [ 2, %91 ], [ %166, %164 ]
  br i1 %61, label %121, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %112
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = add nsw i64 %113, -1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  store i32 %112, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %118, %114, %111
  %122 = add nuw i32 %92, 1
  %123 = icmp eq i32 %92, %28
  br i1 %123, label %94, label %91, !llvm.loop !13

124:                                              ; preds = %129
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %94
  %127 = phi i32 [ %125, %124 ], [ %28, %94 ]
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %154, label %138

129:                                              ; preds = %94, %129
  %130 = phi i64 [ %134, %129 ], [ 1, %94 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = add nuw nsw i64 %130, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %130, %136
  br i1 %137, label %129, label %124, !llvm.loop !14

138:                                              ; preds = %126, %150
  %139 = phi i64 [ %152, %150 ], [ 1, %126 ]
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %139, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = call i32 @putchar(i32 32)
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  br label %150

150:                                              ; preds = %138, %146
  %151 = phi i64 [ %144, %138 ], [ %149, %146 ]
  %152 = add nuw nsw i64 %139, 1
  %153 = icmp slt i64 %139, %151
  br i1 %153, label %138, label %154, !llvm.loop !15

154:                                              ; preds = %150, %126
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

155:                                              ; preds = %72
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  store i32 %73, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %156, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %155, %72
  %158 = phi i32 [ %76, %72 ], [ %73, %155 ]
  %159 = add nuw nsw i64 %64, 2
  %160 = add i64 %65, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %78, label %62, !llvm.loop !16

162:                                              ; preds = %105
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  store i32 %106, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %163, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %105
  %165 = phi i32 [ %109, %105 ], [ %106, %162 ]
  %166 = add nuw nsw i64 %97, 2
  %167 = add i64 %98, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %111, label %95, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
