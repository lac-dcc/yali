; ModuleID = 'source-C-CXX/45/71.c'
source_filename = "source-C-CXX/45/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %33, label %23

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %10, %0 ], [ %35, %33 ]
  %20 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %21 = mul nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %39, label %172

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %16, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %157
  %40 = phi i32 [ %165, %157 ], [ %19, %18 ]
  %41 = phi i32 [ %164, %157 ], [ %20, %18 ]
  %42 = phi i32 [ %163, %157 ], [ -1, %18 ]
  %43 = phi i32 [ %162, %157 ], [ -1, %18 ]
  %44 = phi i32 [ %161, %157 ], [ 1, %18 ]
  %45 = phi i32 [ %160, %157 ], [ 1, %18 ]
  %46 = phi i32 [ %159, %157 ], [ 1, %18 ]
  %47 = phi i32 [ %158, %157 ], [ 0, %18 ]
  switch i32 %46, label %157 [
    i32 1, label %62
    i32 2, label %48
    i32 3, label %101
    i32 4, label %134
  ]

48:                                               ; preds = %39
  %49 = add i32 %43, 1
  %50 = sub nsw i32 %41, %44
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %95, label %52

52:                                               ; preds = %48
  %53 = sext i32 %44 to i64
  %54 = add i32 %49, %40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %44
  %61 = icmp slt i32 %44, %60
  br i1 %61, label %82, label %95, !llvm.loop !13

62:                                               ; preds = %39
  %63 = sext i32 %45 to i64
  %64 = sub nsw i32 %40, %45
  %65 = icmp sgt i32 %45, %64
  br i1 %65, label %76, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %71, %66 ], [ %63, %62 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nsw i64 %67, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %45
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %67, %74
  br i1 %75, label %66, label %76, !llvm.loop !14

76:                                               ; preds = %66, %62
  %77 = phi i32 [ %40, %62 ], [ %72, %66 ]
  %78 = mul i32 %45, -2
  %79 = add i32 %47, 1
  %80 = add i32 %79, %78
  %81 = add i32 %80, %77
  br label %157

82:                                               ; preds = %52, %82
  %83 = phi i64 [ %84, %82 ], [ %53, %52 ]
  %84 = add nsw i64 %83, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add i32 %49, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %44
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %84, %93
  br i1 %94, label %82, label %95, !llvm.loop !13

95:                                               ; preds = %82, %52, %48
  %96 = phi i32 [ %41, %48 ], [ %59, %52 ], [ %91, %82 ]
  %97 = mul i32 %44, -2
  %98 = add i32 %47, 1
  %99 = add i32 %98, %97
  %100 = add i32 %99, %96
  br label %157

101:                                              ; preds = %39
  %102 = add i32 %42, 1
  %103 = add i32 %102, %40
  %104 = icmp sgt i32 %103, %45
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = sext i32 %103 to i64
  %107 = sext i32 %45 to i64
  %108 = add i32 %102, %41
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = add nsw i64 %106, -1
  %114 = icmp sgt i64 %113, %107
  br i1 %114, label %115, label %125, !llvm.loop !15

115:                                              ; preds = %105, %115
  %116 = phi i64 [ %123, %115 ], [ %113, %105 ]
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = add i32 %102, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = add nsw i64 %116, -1
  %124 = icmp sgt i64 %123, %107
  br i1 %124, label %115, label %125, !llvm.loop !15

125:                                              ; preds = %115, %105
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %101
  %128 = phi i32 [ %126, %125 ], [ %40, %101 ]
  %129 = add nsw i32 %45, 1
  %130 = mul i32 %45, -2
  %131 = add i32 %47, 1
  %132 = add i32 %131, %130
  %133 = add i32 %132, %128
  br label %157

134:                                              ; preds = %39
  %135 = add i32 %43, 1
  %136 = add i32 %135, %41
  %137 = sext i32 %44 to i64
  %138 = icmp sgt i32 %136, %44
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = sext i32 %136 to i64
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %140, %139 ], [ %146, %141 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nsw i64 %142, -1
  %147 = icmp sgt i64 %146, %137
  br i1 %147, label %141, label %148, !llvm.loop !16

148:                                              ; preds = %141
  %149 = load i32, i32* %1, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %134
  %151 = phi i32 [ %149, %148 ], [ %41, %134 ]
  %152 = add nsw i32 %44, 1
  %153 = mul i32 %44, -2
  %154 = add i32 %47, 1
  %155 = add i32 %154, %153
  %156 = add i32 %155, %151
  br label %157

157:                                              ; preds = %39, %150, %127, %95, %76
  %158 = phi i32 [ %47, %39 ], [ %156, %150 ], [ %133, %127 ], [ %100, %95 ], [ %81, %76 ]
  %159 = phi i32 [ %46, %39 ], [ 1, %150 ], [ 4, %127 ], [ 3, %95 ], [ 2, %76 ]
  %160 = phi i32 [ %45, %39 ], [ %45, %150 ], [ %129, %127 ], [ %45, %95 ], [ %45, %76 ]
  %161 = phi i32 [ %44, %39 ], [ %152, %150 ], [ %44, %127 ], [ %44, %95 ], [ %44, %76 ]
  %162 = sub i32 0, %161
  %163 = sub i32 0, %160
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = mul nsw i32 %165, %164
  %167 = add nsw i32 %166, -1
  %168 = icmp slt i32 %158, %167
  br i1 %168, label %39, label %169, !llvm.loop !17

169:                                              ; preds = %157
  %170 = sub i32 1, %160
  %171 = sub i32 1, %161
  br label %172

172:                                              ; preds = %169, %18
  %173 = phi i32 [ 1, %18 ], [ %159, %169 ]
  %174 = phi i32 [ 1, %18 ], [ %160, %169 ]
  %175 = phi i32 [ 1, %18 ], [ %161, %169 ]
  %176 = phi i32 [ 0, %18 ], [ %171, %169 ]
  %177 = phi i32 [ 0, %18 ], [ %170, %169 ]
  %178 = phi i32 [ %20, %18 ], [ %164, %169 ]
  %179 = phi i32 [ %19, %18 ], [ %165, %169 ]
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %172
  %182 = sext i32 %174 to i64
  %183 = sext i32 %175 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182, i64 %183
  br label %205

185:                                              ; preds = %172
  switch i32 %173, label %209 [
    i32 2, label %186
    i32 3, label %191
    i32 4, label %197
    i32 1, label %202
  ]

186:                                              ; preds = %185
  %187 = sext i32 %174 to i64
  %188 = add i32 %177, %179
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %187, i64 %189
  br label %205

191:                                              ; preds = %185
  %192 = add i32 %176, %178
  %193 = sext i32 %192 to i64
  %194 = add i32 %176, %179
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %193, i64 %195
  br label %205

197:                                              ; preds = %185
  %198 = add i32 %177, %178
  %199 = sext i32 %198 to i64
  %200 = sext i32 %174 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %199, i64 %200
  br label %205

202:                                              ; preds = %185
  %203 = sext i32 %175 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %203, i64 %203
  br label %205

205:                                              ; preds = %181, %191, %202, %197, %186
  %206 = phi i32* [ %190, %186 ], [ %201, %197 ], [ %204, %202 ], [ %196, %191 ], [ %184, %181 ]
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %209

209:                                              ; preds = %205, %185
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
