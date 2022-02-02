; ModuleID = 'source-C-CXX/45/399.c'
source_filename = "source-C-CXX/45/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %4)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %2, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %2 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %2 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %5, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %2
  %37 = phi i32 [ %12, %2 ], [ %32, %30 ]
  %38 = phi i32 [ %10, %2 ], [ %31, %30 ]
  %39 = icmp sgt i32 %37, %38
  %40 = icmp slt i32 %37, %38
  %41 = select i1 %40, i32 %37, i32 %38
  %42 = select i1 %39, i32 %38, i32 %41
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %132

44:                                               ; preds = %36
  %45 = lshr i32 %42, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %125, %44
  %48 = phi i32 [ %37, %44 ], [ %128, %125 ]
  %49 = phi i32 [ -1, %44 ], [ %126, %125 ]
  %50 = phi i64 [ 0, %44 ], [ %123, %125 ]
  %51 = phi i32 [ 0, %44 ], [ %127, %125 ]
  %52 = xor i32 %51, -1
  %53 = add i32 %48, %52
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %65, label %58

56:                                               ; preds = %65
  %57 = sext i32 %72 to i64
  br label %58

58:                                               ; preds = %56, %47
  %59 = phi i32 [ %71, %56 ], [ %48, %47 ]
  %60 = phi i64 [ %57, %56 ], [ %54, %47 ]
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = add i32 %61, %52
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %50, %63
  br i1 %64, label %75, label %88

65:                                               ; preds = %47, %65
  %66 = phi i64 [ %70, %65 ], [ %50, %47 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = add i32 %71, %52
  %73 = trunc i64 %70 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %65, label %56, !llvm.loop !13

75:                                               ; preds = %58, %75
  %76 = phi i64 [ %80, %75 ], [ %50, %58 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %60
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %5, align 4, !tbaa !5
  %82 = add i32 %81, %52
  %83 = trunc i64 %80 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %75, label %85, !llvm.loop !14

85:                                               ; preds = %75
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = sext i32 %82 to i64
  br label %88

88:                                               ; preds = %85, %58
  %89 = phi i32 [ %81, %85 ], [ %61, %58 ]
  %90 = phi i64 [ %87, %85 ], [ %63, %58 ]
  %91 = phi i32 [ %86, %85 ], [ %59, %58 ]
  %92 = add i32 %91, %52
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %50, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %88
  %96 = add i32 %91, %49
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %97, %95 ], [ %103, %98 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = add nsw i64 %99, -1
  %104 = icmp sgt i64 %103, %50
  br i1 %104, label %98, label %105, !llvm.loop !15

105:                                              ; preds = %98
  %106 = load i32, i32* %5, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %88
  %108 = phi i32 [ %106, %105 ], [ %89, %88 ]
  %109 = add i32 %108, %52
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %50, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = add i32 %108, %49
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %114, %112 ], [ %120, %115 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116, i64 %50
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = add nsw i64 %116, -1
  %121 = icmp sgt i64 %120, %50
  br i1 %121, label %115, label %122, !llvm.loop !16

122:                                              ; preds = %115, %107
  %123 = add nuw nsw i64 %50, 1
  %124 = icmp eq i64 %123, %46
  br i1 %124, label %129, label %125, !llvm.loop !17

125:                                              ; preds = %122
  %126 = add nsw i32 %49, -1
  %127 = add nuw nsw i32 %51, 1
  %128 = load i32, i32* %4, align 4, !tbaa !5
  br label %47

129:                                              ; preds = %122
  %130 = load i32, i32* %4, align 4, !tbaa !5
  %131 = load i32, i32* %5, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %129, %36
  %133 = phi i32 [ %131, %129 ], [ %38, %36 ]
  %134 = phi i32 [ %130, %129 ], [ %37, %36 ]
  %135 = icmp sgt i32 %134, %133
  %136 = srem i32 %133, 2
  %137 = sdiv i32 %133, 2
  %138 = icmp eq i32 %136, 1
  %139 = and i1 %135, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %132
  %141 = sdiv i32 %133, 2
  %142 = xor i32 %141, -1
  %143 = sext i32 %141 to i64
  %144 = add i32 %134, %142
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %186, label %146

146:                                              ; preds = %140, %146
  %147 = phi i64 [ %151, %146 ], [ %143, %140 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = add nsw i64 %147, 1
  %152 = load i32, i32* %4, align 4, !tbaa !5
  %153 = add i32 %152, %142
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %147, %154
  br i1 %155, label %146, label %186, !llvm.loop !18

156:                                              ; preds = %132
  %157 = icmp slt i32 %134, %133
  %158 = srem i32 %134, 2
  %159 = sdiv i32 %134, 2
  %160 = icmp eq i32 %158, 1
  %161 = and i1 %157, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %156
  %163 = xor i32 %159, -1
  %164 = sext i32 %159 to i64
  %165 = add i32 %133, %163
  %166 = icmp sgt i32 %159, %165
  br i1 %166, label %186, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %172, %167 ], [ %164, %162 ]
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %168, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  %172 = add nsw i64 %168, 1
  %173 = load i32, i32* %5, align 4, !tbaa !5
  %174 = add i32 %173, %163
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %168, %175
  br i1 %176, label %167, label %186, !llvm.loop !19

177:                                              ; preds = %156
  %178 = icmp eq i32 %134, %133
  %179 = and i1 %178, %160
  %180 = and i1 %179, %138
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = sext i32 %137 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %167, %146, %162, %140, %177, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
