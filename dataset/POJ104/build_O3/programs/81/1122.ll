; ModuleID = 'source-C-CXX/81/1122.c'
source_filename = "source-C-CXX/81/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %6) #4
  %7 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #4
  %8 = bitcast [105 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %152

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = icmp eq i32 %18, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %18, -1
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %152

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = zext i32 %24 to i64
  %29 = zext i32 %18 to i64
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %27
  br label %50

31:                                               ; preds = %21
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = add i32 %38, -60
  %40 = icmp ult i32 %39, 31
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 @putchar(i32 49)
  br label %183

43:                                               ; preds = %36, %31
  %44 = call i32 @putchar(i32 48)
  br label %183

45:                                               ; preds = %103
  %46 = add i32 %105, 1
  %47 = icmp slt i32 %105, 1
  br i1 %47, label %152, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  br label %108

50:                                               ; preds = %26, %103
  %51 = phi i64 [ 0, %26 ], [ %106, %103 ]
  %52 = phi i32 [ 0, %26 ], [ %105, %103 ]
  %53 = phi i32 [ 0, %26 ], [ %104, %103 ]
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add i32 %55, -90
  %57 = icmp ult i32 %56, 51
  br i1 %57, label %58, label %76

58:                                               ; preds = %50
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add i32 %60, -60
  %62 = icmp ult i32 %61, 31
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %51, 1
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add i32 %66, -90
  %68 = icmp ult i32 %67, 51
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %71, -60
  %73 = icmp ult i32 %72, 31
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = add nsw i32 %53, 1
  br label %103

76:                                               ; preds = %69, %63, %58, %50
  %77 = icmp ult i64 %51, %28
  br i1 %77, label %78, label %89

78:                                               ; preds = %76
  %79 = icmp eq i32 %53, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = sext i32 %52 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = add nsw i32 %52, 1
  br label %103

84:                                               ; preds = %78
  %85 = add nsw i32 %53, 1
  %86 = sext i32 %52 to i64
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %86
  store i32 %85, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %52, 1
  br label %103

89:                                               ; preds = %76
  %90 = icmp eq i64 %51, %27
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  br i1 %57, label %92, label %100

92:                                               ; preds = %91
  %93 = load i32, i32* %30, align 4, !tbaa !5
  %94 = add i32 %93, -60
  %95 = icmp ult i32 %94, 31
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = add nsw i32 %53, 1
  %98 = sext i32 %52 to i64
  %99 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  br label %103

100:                                              ; preds = %92, %91
  %101 = sext i32 %52 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %101
  store i32 0, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %74, %89, %100, %96, %80, %84
  %104 = phi i32 [ %75, %74 ], [ 0, %80 ], [ 0, %84 ], [ %53, %96 ], [ %53, %100 ], [ %53, %89 ]
  %105 = phi i32 [ %52, %74 ], [ %83, %80 ], [ %88, %84 ], [ %52, %96 ], [ %52, %100 ], [ %52, %89 ]
  %106 = add nuw nsw i64 %51, 1
  %107 = icmp eq i64 %106, %29
  br i1 %107, label %45, label %50, !llvm.loop !11

108:                                              ; preds = %48, %148
  %109 = phi i32 [ 0, %48 ], [ %151, %148 ]
  %110 = phi i32 [ 1, %48 ], [ %149, %148 ]
  %111 = sub i32 %105, %109
  %112 = zext i32 %111 to i64
  %113 = sub i32 %46, %110
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %108
  %116 = load i32, i32* %49, align 16, !tbaa !5
  %117 = and i64 %112, 1
  %118 = icmp eq i32 %111, 1
  br i1 %118, label %137, label %119

119:                                              ; preds = %115
  %120 = and i64 %112, 4294967294
  br label %121

121:                                              ; preds = %186, %119
  %122 = phi i32 [ %116, %119 ], [ %187, %186 ]
  %123 = phi i64 [ 0, %119 ], [ %133, %186 ]
  %124 = phi i64 [ %120, %119 ], [ %188, %186 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %123
  store i32 %122, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %130, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %121, %129
  %132 = phi i32 [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %184, label %186

137:                                              ; preds = %186, %115
  %138 = phi i32 [ %116, %115 ], [ %187, %186 ]
  %139 = phi i64 [ 0, %115 ], [ %133, %186 ]
  %140 = icmp eq i64 %117, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %139
  store i32 %138, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %137, %141, %146, %108
  %149 = add nuw i32 %110, 1
  %150 = icmp eq i32 %110, %105
  %151 = add i32 %109, 1
  br i1 %150, label %152, label %108, !llvm.loop !12

152:                                              ; preds = %148, %0, %23, %45
  %153 = phi i32 [ %105, %45 ], [ 0, %23 ], [ 0, %0 ], [ %105, %148 ]
  %154 = phi i32 [ %18, %45 ], [ %18, %23 ], [ %10, %0 ], [ %18, %148 ]
  %155 = phi i1 [ %25, %45 ], [ false, %23 ], [ false, %0 ], [ %25, %148 ]
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %181

160:                                              ; preds = %152
  br i1 %155, label %161, label %179

161:                                              ; preds = %160
  %162 = zext i32 %154 to i64
  br label %163

163:                                              ; preds = %161, %176
  %164 = phi i64 [ 0, %161 ], [ %177, %176 ]
  %165 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add i32 %166, -90
  %168 = icmp ult i32 %167, 51
  br i1 %168, label %169, label %176

169:                                              ; preds = %163
  %170 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %164
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add i32 %171, -60
  %173 = icmp ult i32 %172, 31
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call i32 @putchar(i32 49)
  br label %183

176:                                              ; preds = %163, %169
  %177 = add nuw nsw i64 %164, 1
  %178 = icmp eq i64 %177, %162
  br i1 %178, label %179, label %163, !llvm.loop !13

179:                                              ; preds = %176, %160
  %180 = call i32 @putchar(i32 48)
  br label %183

181:                                              ; preds = %152
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  br label %183

183:                                              ; preds = %181, %179, %174, %43, %41
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

184:                                              ; preds = %131
  %185 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %125
  store i32 %132, i32* %134, align 8, !tbaa !5
  store i32 %135, i32* %185, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %131
  %187 = phi i32 [ %135, %131 ], [ %132, %184 ]
  %188 = add i64 %124, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %137, label %121, !llvm.loop !14
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
