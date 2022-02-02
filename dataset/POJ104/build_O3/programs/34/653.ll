; ModuleID = 'source-C-CXX/34/653.c'
source_filename = "source-C-CXX/34/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #3
  %9 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #3
  %10 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #3
  %11 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #3
  %12 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #3
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %7, align 4
  br i1 %17, label %19, label %85

19:                                               ; preds = %0
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %170

21:                                               ; preds = %19, %79
  %22 = phi i32 [ %80, %79 ], [ %16, %19 ]
  %23 = phi i32 [ %81, %79 ], [ %18, %19 ]
  %24 = phi i64 [ %82, %79 ], [ 0, %19 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %69, label %79

26:                                               ; preds = %79
  %27 = icmp sgt i32 %80, 0
  br i1 %27, label %28, label %85

28:                                               ; preds = %26
  %29 = icmp sgt i32 %81, 0
  br i1 %29, label %30, label %170

30:                                               ; preds = %28
  %31 = zext i32 %80 to i64
  %32 = zext i32 %81 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %81, 1
  %35 = and i64 %32, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %30, %66
  %38 = phi i64 [ 0, %30 ], [ %67, %66 ]
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %38
  %41 = trunc i64 %38 to i32
  br i1 %34, label %57, label %42

42:                                               ; preds = %37, %175
  %43 = phi i64 [ %177, %175 ], [ 0, %37 ]
  %44 = phi i32 [ %176, %175 ], [ 0, %37 ]
  %45 = phi i64 [ %178, %175 ], [ %35, %37 ]
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %43
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %47, %44
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  store i32 %41, i32* %39, align 4, !tbaa !5
  %50 = trunc i64 %43 to i32
  store i32 %50, i32* %40, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %47, %49 ], [ %44, %42 ]
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %52
  br i1 %56, label %173, label %175

57:                                               ; preds = %175, %37
  %58 = phi i64 [ 0, %37 ], [ %177, %175 ]
  %59 = phi i32 [ 0, %37 ], [ %176, %175 ]
  br i1 %36, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %59
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  store i32 %41, i32* %39, align 4, !tbaa !5
  %65 = trunc i64 %58 to i32
  store i32 %65, i32* %40, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %60, %57
  %67 = add nuw nsw i64 %38, 1
  %68 = icmp eq i64 %67, %31
  br i1 %68, label %85, label %37, !llvm.loop !9

69:                                               ; preds = %21, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %21 ]
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %24, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* %7, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %69, label %77, !llvm.loop !11

77:                                               ; preds = %69
  %78 = load i32, i32* %6, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %21
  %80 = phi i32 [ %78, %77 ], [ %22, %21 ]
  %81 = phi i32 [ %74, %77 ], [ %23, %21 ]
  %82 = add nuw nsw i64 %24, 1
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %21, label %26, !llvm.loop !12

85:                                               ; preds = %66, %0, %26
  %86 = phi i1 [ false, %26 ], [ false, %0 ], [ true, %66 ]
  %87 = phi i32 [ %80, %26 ], [ %16, %0 ], [ %80, %66 ]
  %88 = phi i32 [ %81, %26 ], [ %18, %0 ], [ %81, %66 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %130

90:                                               ; preds = %85
  br i1 %86, label %91, label %170

91:                                               ; preds = %90
  %92 = zext i32 %88 to i64
  %93 = zext i32 %87 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %87, 1
  %96 = and i64 %93, 4294967294
  %97 = icmp eq i64 %94, 0
  br label %98

98:                                               ; preds = %91, %127
  %99 = phi i64 [ 0, %91 ], [ %128, %127 ]
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %99
  %102 = trunc i64 %99 to i32
  br i1 %95, label %118, label %103

103:                                              ; preds = %98, %182
  %104 = phi i64 [ %184, %182 ], [ 0, %98 ]
  %105 = phi i32 [ %183, %182 ], [ 10000, %98 ]
  %106 = phi i64 [ %185, %182 ], [ %96, %98 ]
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %104, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = trunc i64 %104 to i32
  store i32 %111, i32* %100, align 4, !tbaa !5
  store i32 %102, i32* %101, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %103
  %113 = phi i32 [ %108, %110 ], [ %105, %103 ]
  %114 = or i64 %104, 1
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %114, i64 %99
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %113
  br i1 %117, label %180, label %182

118:                                              ; preds = %182, %98
  %119 = phi i64 [ 0, %98 ], [ %184, %182 ]
  %120 = phi i32 [ 10000, %98 ], [ %183, %182 ]
  br i1 %97, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %119, i64 %99
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %120
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = trunc i64 %119 to i32
  store i32 %126, i32* %100, align 4, !tbaa !5
  store i32 %102, i32* %101, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %121, %118
  %128 = add nuw nsw i64 %99, 1
  %129 = icmp eq i64 %128, %92
  br i1 %129, label %130, label %98, !llvm.loop !14

130:                                              ; preds = %127, %85
  %131 = phi i32 [ 0, %85 ], [ %88, %127 ]
  %132 = xor i1 %86, true
  %133 = icmp eq i32 %131, 0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %170, label %135

135:                                              ; preds = %130
  %136 = zext i32 %131 to i64
  br label %137

137:                                              ; preds = %135, %163
  %138 = phi i64 [ 0, %135 ], [ %164, %163 ]
  %139 = phi i32 [ 0, %135 ], [ %160, %163 ]
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %138
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %138
  %142 = load i32, i32* %140, align 4, !tbaa !5
  %143 = trunc i64 %138 to i32
  br label %144

144:                                              ; preds = %137, %159
  %145 = phi i64 [ 0, %137 ], [ %161, %159 ]
  %146 = phi i32 [ %139, %137 ], [ %160, %159 ]
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %142, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %144
  %151 = load i32, i32* %141, align 4, !tbaa !5
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = trunc i64 %145 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %156)
  %158 = add nsw i32 %146, 1
  br label %159

159:                                              ; preds = %155, %150, %144
  %160 = phi i32 [ %158, %155 ], [ %146, %150 ], [ %146, %144 ]
  %161 = add nuw nsw i64 %145, 1
  %162 = icmp eq i64 %161, %136
  br i1 %162, label %163, label %144, !llvm.loop !15

163:                                              ; preds = %159
  %164 = add nuw nsw i64 %138, 1
  %165 = load i32, i32* %6, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %137, label %168, !llvm.loop !16

168:                                              ; preds = %163
  %169 = icmp eq i32 %160, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %28, %90, %19, %130, %168
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #3
  ret i32 0

173:                                              ; preds = %51
  store i32 %41, i32* %39, align 4, !tbaa !5
  %174 = trunc i64 %53 to i32
  store i32 %174, i32* %40, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %173, %51
  %176 = phi i32 [ %55, %173 ], [ %52, %51 ]
  %177 = add nuw nsw i64 %43, 2
  %178 = add i64 %45, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %57, label %42, !llvm.loop !17

180:                                              ; preds = %112
  %181 = trunc i64 %114 to i32
  store i32 %181, i32* %100, align 4, !tbaa !5
  store i32 %102, i32* %101, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %112
  %183 = phi i32 [ %116, %180 ], [ %113, %112 ]
  %184 = add nuw nsw i64 %104, 2
  %185 = add i64 %106, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %118, label %103, !llvm.loop !18
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
