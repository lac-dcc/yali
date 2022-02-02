; ModuleID = 'source-C-CXX/9/2222.c'
source_filename = "source-C-CXX/9/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x [256 x i32]], align 16
  %2 = alloca [256 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [256 x [256 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %4) #3
  %5 = bitcast [256 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %163, label %17

10:                                               ; preds = %17
  %11 = icmp slt i32 %22, 1
  br i1 %11, label %163, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %22, 1
  %14 = zext i32 %22 to i64
  %15 = zext i32 %13 to i64
  %16 = add i32 %22, -2
  br label %29

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %49, %52, %29
  %26 = add nuw nsw i64 %32, 1
  %27 = icmp eq i64 %33, %15
  %28 = add i32 %30, 1
  br i1 %27, label %68, label %29, !llvm.loop !11

29:                                               ; preds = %12, %25
  %30 = phi i32 [ 0, %12 ], [ %28, %25 ]
  %31 = phi i64 [ 1, %12 ], [ %33, %25 ]
  %32 = phi i64 [ 2, %12 ], [ %26, %25 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = icmp ult i64 %31, %14
  br i1 %34, label %35, label %25

35:                                               ; preds = %29
  %36 = xor i32 %30, -1
  %37 = add i32 %22, %36
  %38 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = and i32 %37, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sle i32 %44, %39
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %32, i64 %31
  store i32 %46, i32* %47, align 4
  %48 = add nuw nsw i64 %32, 1
  br label %49

49:                                               ; preds = %42, %35
  %50 = phi i64 [ %48, %42 ], [ %32, %35 ]
  %51 = icmp eq i32 %16, %30
  br i1 %51, label %25, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %65, %52 ], [ %50, %49 ]
  %54 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sle i32 %55, %39
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %53, i64 %31
  store i32 %57, i32* %58, align 4
  %59 = add nuw nsw i64 %53, 1
  %60 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sle i32 %61, %39
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %59, i64 %31
  store i32 %63, i32* %64, align 4
  %65 = add nuw nsw i64 %53, 2
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %13, %66
  br i1 %67, label %25, label %52, !llvm.loop !12

68:                                               ; preds = %25
  %69 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %69, align 4, !tbaa !5
  br i1 %11, label %165, label %70

70:                                               ; preds = %68
  %71 = add nuw i32 %22, 1
  %72 = zext i32 %22 to i64
  %73 = zext i32 %71 to i64
  %74 = add i32 %22, -2
  br label %94

75:                                               ; preds = %175, %130
  %76 = phi i32 [ undef, %130 ], [ %176, %175 ]
  %77 = phi i32 [ 0, %130 ], [ %176, %175 ]
  %78 = phi i64 [ 1, %130 ], [ %177, %175 ]
  %79 = icmp eq i64 %132, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %101, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 %82, i32* %131, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %80, %75
  %86 = phi i32 [ %76, %75 ], [ %77, %80 ], [ %82, %84 ]
  %87 = add nuw nsw i64 %99, 1
  %88 = icmp eq i64 %101, %73
  %89 = add i32 %96, 1
  %90 = add i64 %95, 1
  br i1 %88, label %91, label %94, !llvm.loop !13

91:                                               ; preds = %85
  %92 = add i32 %22, 1
  %93 = zext i32 %92 to i64
  br label %150

94:                                               ; preds = %70, %85
  %95 = phi i64 [ 0, %70 ], [ %90, %85 ]
  %96 = phi i32 [ 0, %70 ], [ %89, %85 ]
  %97 = phi i32 [ 0, %70 ], [ %86, %85 ]
  %98 = phi i64 [ 1, %70 ], [ %101, %85 ]
  %99 = phi i64 [ 2, %70 ], [ %87, %85 ]
  %100 = add i64 %95, 1
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp ult i64 %98, %72
  br i1 %102, label %103, label %130

103:                                              ; preds = %94
  %104 = xor i32 %96, -1
  %105 = add i32 %22, %104
  %106 = add nsw i32 %97, 1
  %107 = and i32 %105, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %99, i64 %98
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 %106, i32* %110, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %109
  %115 = add nuw nsw i64 %99, 1
  br label %116

116:                                              ; preds = %114, %103
  %117 = phi i64 [ %115, %114 ], [ %99, %103 ]
  %118 = icmp eq i32 %74, %96
  br i1 %118, label %130, label %119

119:                                              ; preds = %116, %170
  %120 = phi i64 [ %171, %170 ], [ %117, %116 ]
  %121 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %120, i64 %98
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 %106, i32* %121, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %119, %124
  %126 = add nuw nsw i64 %120, 1
  %127 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %126, i64 %98
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %169, label %170

130:                                              ; preds = %116, %170, %94
  %131 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %101
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = and i64 %100, 1
  %133 = icmp eq i64 %95, 0
  br i1 %133, label %75, label %134

134:                                              ; preds = %130
  %135 = and i64 %100, -2
  br label %136

136:                                              ; preds = %175, %134
  %137 = phi i32 [ 0, %134 ], [ %176, %175 ]
  %138 = phi i64 [ 1, %134 ], [ %177, %175 ]
  %139 = phi i64 [ %135, %134 ], [ %178, %175 ]
  %140 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %101, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 %141, i32* %131, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %136, %143
  %145 = phi i32 [ %137, %136 ], [ %141, %143 ]
  %146 = add nuw nsw i64 %138, 1
  %147 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %1, i64 0, i64 %101, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %174, label %175

150:                                              ; preds = %160, %91
  %151 = phi i32 [ 0, %91 ], [ %162, %160 ]
  %152 = phi i32 [ 0, %91 ], [ %157, %160 ]
  %153 = phi i64 [ 1, %91 ], [ %158, %160 ]
  %154 = icmp slt i32 %152, %151
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 %151, i32* %69, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %150, %155
  %157 = phi i32 [ %152, %150 ], [ %151, %155 ]
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %93
  br i1 %159, label %165, label %160, !llvm.loop !14

160:                                              ; preds = %156
  %161 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  br label %150

163:                                              ; preds = %10, %0
  %164 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %156, %163, %68
  %166 = phi i32 [ 0, %68 ], [ 0, %163 ], [ %157, %156 ]
  %167 = add nsw i32 %166, 1
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %4) #3
  ret i32 0

169:                                              ; preds = %125
  store i32 %106, i32* %127, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %125
  %171 = add nuw nsw i64 %120, 2
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %71, %172
  br i1 %173, label %130, label %119, !llvm.loop !15

174:                                              ; preds = %144
  store i32 %148, i32* %131, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %174, %144
  %176 = phi i32 [ %145, %144 ], [ %148, %174 ]
  %177 = add nuw nsw i64 %138, 2
  %178 = add i64 %139, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %75, label %136, !llvm.loop !16
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
