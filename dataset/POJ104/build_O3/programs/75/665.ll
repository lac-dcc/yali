; ModuleID = 'source-C-CXX/75/665.c'
source_filename = "source-C-CXX/75/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #3
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #3
  %9 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #3
  %10 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %0
  %15 = add i32 %12, -1
  br label %111

16:                                               ; preds = %59
  %17 = add i32 %69, -1
  %18 = icmp sgt i32 %69, 1
  br i1 %18, label %19, label %111

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %22 = add nsw i64 %20, -1
  %23 = and i64 %20, 1
  %24 = icmp eq i64 %22, 0
  %25 = and i64 %20, 4294967294
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %19, %56
  %28 = phi i32 [ %57, %56 ], [ 0, %19 ]
  %29 = load i32, i32* %21, align 16, !tbaa !5
  br i1 %24, label %46, label %30

30:                                               ; preds = %27, %187
  %31 = phi i32 [ %188, %187 ], [ %29, %27 ]
  %32 = phi i64 [ %42, %187 ], [ 0, %27 ]
  %33 = phi i64 [ %189, %187 ], [ %25, %27 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %32
  store i32 %36, i32* %39, align 8, !tbaa !5
  store i32 %31, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi i32 [ %31, %38 ], [ %36, %30 ]
  %42 = add nuw nsw i64 %32, 2
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %185, label %187

46:                                               ; preds = %187, %27
  %47 = phi i32 [ %29, %27 ], [ %188, %187 ]
  %48 = phi i64 [ 0, %27 ], [ %42, %187 ]
  br i1 %26, label %56, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %48
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %47, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %49, %46
  %57 = add nuw nsw i32 %28, 1
  %58 = icmp eq i32 %57, %17
  br i1 %58, label %72, label %27, !llvm.loop !9

59:                                               ; preds = %0, %59
  %60 = phi i64 [ %68, %59 ], [ 0, %0 ]
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %60
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %61, i32* nonnull %62)
  %64 = load i32, i32* %61, align 4, !tbaa !5
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %60
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = load i32, i32* %62, align 4, !tbaa !5
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %60
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %60, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %59, label %16, !llvm.loop !11

72:                                               ; preds = %56
  br i1 %18, label %73, label %111

73:                                               ; preds = %72
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %75 = and i64 %20, 1
  %76 = icmp eq i64 %22, 0
  %77 = and i64 %20, 4294967294
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %73, %108
  %80 = phi i32 [ %109, %108 ], [ 0, %73 ]
  %81 = load i32, i32* %74, align 16, !tbaa !5
  br i1 %76, label %98, label %82

82:                                               ; preds = %79, %193
  %83 = phi i32 [ %194, %193 ], [ %81, %79 ]
  %84 = phi i64 [ %94, %193 ], [ 0, %79 ]
  %85 = phi i64 [ %195, %193 ], [ %77, %79 ]
  %86 = or i64 %84, 1
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %84
  store i32 %88, i32* %91, align 8, !tbaa !5
  store i32 %83, i32* %87, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi i32 [ %83, %90 ], [ %88, %82 ]
  %94 = add nuw nsw i64 %84, 2
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %191, label %193

98:                                               ; preds = %193, %79
  %99 = phi i32 [ %81, %79 ], [ %194, %193 ]
  %100 = phi i64 [ 0, %79 ], [ %94, %193 ]
  br i1 %78, label %108, label %101

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %100
  store i32 %104, i32* %107, align 4, !tbaa !5
  store i32 %99, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %101, %98
  %109 = add nuw nsw i32 %80, 1
  %110 = icmp eq i32 %109, %17
  br i1 %110, label %111, label %79, !llvm.loop !12

111:                                              ; preds = %108, %16, %14, %72
  %112 = phi i32 [ %69, %72 ], [ %12, %14 ], [ %69, %16 ], [ %69, %108 ]
  %113 = phi i32 [ %17, %72 ], [ %15, %14 ], [ %17, %16 ], [ %17, %108 ]
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 %117, i32* %114, align 16, !tbaa !5
  store i32 %115, i32* %116, align 16, !tbaa !5
  br label %120

120:                                              ; preds = %119, %111
  %121 = phi i32 [ %117, %119 ], [ %115, %111 ]
  %122 = sext i32 %113 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  store i32 %126, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %125, align 4, !tbaa !5
  %129 = load i32, i32* %114, align 16, !tbaa !5
  br label %130

130:                                              ; preds = %128, %120
  %131 = phi i32 [ %124, %128 ], [ %126, %120 ]
  %132 = phi i32 [ %129, %128 ], [ %121, %120 ]
  %133 = sitofp i32 %132 to double
  %134 = sitofp i32 %131 to double
  %135 = fcmp ugt double %133, %134
  br i1 %135, label %174, label %136

136:                                              ; preds = %130
  %137 = icmp sgt i32 %112, 0
  br i1 %137, label %138, label %162

138:                                              ; preds = %136
  %139 = zext i32 %112 to i64
  br label %140

140:                                              ; preds = %138, %156
  %141 = phi double [ %157, %156 ], [ %133, %138 ]
  br label %142

142:                                              ; preds = %140, %159
  %143 = phi i64 [ 0, %140 ], [ %160, %159 ]
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sitofp i32 %145 to double
  %147 = fcmp ult double %141, %146
  br i1 %147, label %159, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %143
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sitofp i32 %150 to double
  %152 = fcmp ugt double %141, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = trunc i64 %143 to i32
  %155 = icmp eq i32 %112, %154
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = fadd double %141, 5.000000e-01
  %158 = fcmp ugt double %157, %134
  br i1 %158, label %174, label %140, !llvm.loop !13

159:                                              ; preds = %148, %142
  %160 = add nuw nsw i64 %143, 1
  %161 = icmp eq i64 %160, %139
  br i1 %161, label %168, label %142, !llvm.loop !14

162:                                              ; preds = %136
  %163 = icmp eq i32 %112, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %162, %164
  %165 = phi double [ %166, %164 ], [ %133, %162 ]
  %166 = fadd double %165, 5.000000e-01
  %167 = fcmp ugt double %166, %134
  br i1 %167, label %174, label %164, !llvm.loop !13

168:                                              ; preds = %153, %159, %162
  %169 = phi double [ %133, %162 ], [ %141, %159 ], [ %141, %153 ]
  %170 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  %173 = sext i32 %172 to i64
  br label %174

174:                                              ; preds = %164, %156, %130, %168
  %175 = phi i64 [ %122, %130 ], [ %173, %168 ], [ %122, %156 ], [ %122, %164 ]
  %176 = phi double [ %133, %130 ], [ %169, %168 ], [ %157, %156 ], [ %166, %164 ]
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sitofp i32 %178 to double
  %180 = fadd double %179, 5.000000e-01
  %181 = fcmp oeq double %176, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %132, i32 %178)
  br label %184

184:                                              ; preds = %182, %174
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

185:                                              ; preds = %40
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %34
  store i32 %44, i32* %186, align 4, !tbaa !5
  store i32 %41, i32* %43, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %185, %40
  %188 = phi i32 [ %41, %185 ], [ %44, %40 ]
  %189 = add i64 %33, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %46, label %30, !llvm.loop !15

191:                                              ; preds = %92
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %86
  store i32 %96, i32* %192, align 4, !tbaa !5
  store i32 %93, i32* %95, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %191, %92
  %194 = phi i32 [ %93, %191 ], [ %96, %92 ]
  %195 = add i64 %85, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %98, label %82, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
