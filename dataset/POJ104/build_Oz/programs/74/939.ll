; ModuleID = 'source-C-CXX/74/939.c'
source_filename = "source-C-CXX/74/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %9) #6
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %14 = call i64 @strlen(i8* noundef nonnull %11) #8
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %69, %0
  %18 = phi i64 [ %72, %69 ], [ 0, %0 ]
  %19 = phi i32 [ %70, %69 ], [ 0, %0 ]
  %20 = phi i32 [ %71, %69 ], [ -1, %0 ]
  %21 = icmp sgt i64 %18, %16
  br i1 %21, label %73, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %69 [
    i8 44, label %25
    i8 0, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = add nsw i32 %19, 1
  %27 = trunc i64 %18 to i32
  %28 = sub nsw i32 %27, %20
  switch i32 %28, label %69 [
    i32 2, label %29
    i32 3, label %35
    i32 4, label %47
  ]

29:                                               ; preds = %25
  %30 = add nsw i64 %18, -1
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  br label %65

35:                                               ; preds = %25
  %36 = add nsw i64 %18, -1
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add nsw i64 %18, -2
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = mul nsw i32 %43, 10
  %45 = add nsw i32 %39, -528
  %46 = add nsw i32 %45, %44
  br label %65

47:                                               ; preds = %25
  %48 = add nsw i64 %18, -1
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = add nsw i64 %18, -2
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i64 %18, -3
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = mul nsw i32 %60, 100
  %62 = add nsw i32 %51, -5328
  %63 = add nsw i32 %62, %56
  %64 = add nsw i32 %63, %61
  br label %65

65:                                               ; preds = %35, %47, %29
  %66 = phi i32 [ %34, %29 ], [ %64, %47 ], [ %46, %35 ]
  %67 = sext i32 %26 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %65, %25, %22
  %70 = phi i32 [ %19, %22 ], [ %26, %25 ], [ %26, %65 ]
  %71 = phi i32 [ %20, %22 ], [ %27, %25 ], [ %27, %65 ]
  %72 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

73:                                               ; preds = %17
  %74 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %75 = call i64 @strlen(i8* noundef nonnull %12) #8
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  br label %78

78:                                               ; preds = %130, %73
  %79 = phi i64 [ %133, %130 ], [ 0, %73 ]
  %80 = phi i32 [ %131, %130 ], [ 0, %73 ]
  %81 = phi i32 [ %132, %130 ], [ -1, %73 ]
  %82 = icmp sgt i64 %79, %77
  br i1 %82, label %134, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %79
  %85 = load i8, i8* %84, align 1, !tbaa !5
  switch i8 %85, label %130 [
    i8 44, label %86
    i8 0, label %86
  ]

86:                                               ; preds = %83, %83
  %87 = add nsw i32 %80, 1
  %88 = trunc i64 %79 to i32
  %89 = sub nsw i32 %88, %81
  switch i32 %89, label %130 [
    i32 2, label %90
    i32 3, label %96
    i32 4, label %108
  ]

90:                                               ; preds = %86
  %91 = add nsw i64 %79, -1
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  br label %126

96:                                               ; preds = %86
  %97 = add nsw i64 %79, -1
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = add nsw i64 %79, -2
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %100, -528
  %107 = add nsw i32 %106, %105
  br label %126

108:                                              ; preds = %86
  %109 = add nsw i64 %79, -1
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = add nsw i64 %79, -2
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = mul nsw i32 %116, 10
  %118 = add nsw i64 %79, -3
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = mul nsw i32 %121, 100
  %123 = add nsw i32 %112, -5328
  %124 = add nsw i32 %123, %117
  %125 = add nsw i32 %124, %122
  br label %126

126:                                              ; preds = %96, %108, %90
  %127 = phi i32 [ %95, %90 ], [ %125, %108 ], [ %107, %96 ]
  %128 = sext i32 %87 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %128
  store i32 %127, i32* %129, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %126, %86, %83
  %131 = phi i32 [ %80, %83 ], [ %87, %86 ], [ %87, %126 ]
  %132 = phi i32 [ %81, %83 ], [ %88, %86 ], [ %88, %126 ]
  %133 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !12

134:                                              ; preds = %78, %147
  %135 = phi i64 [ %148, %147 ], [ 0, %78 ]
  %136 = icmp eq i64 %135, 1000
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %139 = add nuw i32 %138, 1
  %140 = zext i32 %139 to i64
  br label %149

141:                                              ; preds = %134, %144
  %142 = phi i64 [ %146, %144 ], [ 0, %134 ]
  %143 = icmp eq i64 %142, 1000
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %135, i64 %142
  store i32 0, i32* %145, align 4, !tbaa !8
  %146 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !13

147:                                              ; preds = %141
  %148 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !14

149:                                              ; preds = %137, %165
  %150 = phi i64 [ 1, %137 ], [ %166, %165 ]
  %151 = icmp eq i64 %150, %140
  br i1 %151, label %167, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = sext i32 %154 to i64
  %158 = sext i32 %156 to i64
  br label %159

159:                                              ; preds = %162, %152
  %160 = phi i64 [ %164, %162 ], [ %157, %152 ]
  %161 = icmp slt i64 %160, %158
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %150, i64 %160
  store i32 1, i32* %163, align 4, !tbaa !8
  %164 = add nsw i64 %160, 1
  br label %159, !llvm.loop !15

165:                                              ; preds = %159
  %166 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !16

167:                                              ; preds = %149, %170
  %168 = phi i64 [ %172, %170 ], [ 1, %149 ]
  %169 = icmp eq i64 %168, 1000
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %168
  store i32 0, i32* %171, align 4, !tbaa !8
  %172 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !17

173:                                              ; preds = %167, %190
  %174 = phi i64 [ %191, %190 ], [ 1, %167 ]
  %175 = icmp eq i64 %174, 1000
  br i1 %175, label %192, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  br label %178

178:                                              ; preds = %176, %188
  %179 = phi i64 [ 1, %176 ], [ %189, %188 ]
  %180 = icmp eq i64 %179, %140
  br i1 %180, label %190, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %179, i64 %174
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i32, i32* %177, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %177, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %181, %185
  %189 = add nuw nsw i64 %179, 1
  br label %178, !llvm.loop !18

190:                                              ; preds = %178
  %191 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !19

192:                                              ; preds = %173, %196
  %193 = phi i64 [ %201, %196 ], [ 1, %173 ]
  %194 = phi i32 [ %200, %196 ], [ 0, %173 ]
  %195 = icmp eq i64 %193, 1000
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, %194
  %200 = select i1 %199, i32 %198, i32 %194
  %201 = add nuw nsw i64 %193, 1
  br label %192, !llvm.loop !20

202:                                              ; preds = %192
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %80, i32 %194) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
