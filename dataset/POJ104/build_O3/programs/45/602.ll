; ModuleID = 'source-C-CXX/45/602.c'
source_filename = "source-C-CXX/45/602.c"
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
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 -1, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %34

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %160

13:                                               ; preds = %11, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %11 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %11 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp eq i32 %35, 1
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 1
  br i1 %39, label %40, label %160

40:                                               ; preds = %38
  %41 = add nsw i32 %35, -2
  %42 = zext i32 %41 to i64
  %43 = add i32 %36, -2
  br label %56

44:                                               ; preds = %34
  %45 = icmp sgt i32 %36, 0
  br i1 %45, label %46, label %180

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %52, %46 ], [ 0, %44 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %47
  store i32 -1, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %46, label %180, !llvm.loop !13

56:                                               ; preds = %40, %153
  %57 = phi i32 [ %43, %40 ], [ %159, %153 ]
  %58 = phi i64 [ %42, %40 ], [ %158, %153 ]
  %59 = phi i32 [ 0, %40 ], [ %156, %153 ]
  %60 = phi i32 [ 0, %40 ], [ %155, %153 ]
  %61 = phi i32 [ %35, %40 ], [ %63, %153 ]
  %62 = phi i32 [ %36, %40 ], [ %64, %153 ]
  %63 = add nsw i32 %61, -1
  %64 = add nsw i32 %62, -1
  %65 = add nsw i32 %61, -2
  %66 = sext i32 %60 to i64
  %67 = icmp sgt i32 %59, %65
  br i1 %67, label %74, label %68

68:                                               ; preds = %56
  %69 = sext i32 %59 to i64
  %70 = call i64 @llvm.smax.i64(i64 %58, i64 %69)
  br label %83

71:                                               ; preds = %90
  %72 = trunc i64 %70 to i32
  %73 = add i32 %72, 1
  br label %74

74:                                               ; preds = %71, %56
  %75 = phi i32 [ %59, %56 ], [ %73, %71 ]
  %76 = add nsw i32 %62, -2
  %77 = sext i32 %75 to i64
  %78 = icmp sgt i32 %60, %76
  br i1 %78, label %95, label %79

79:                                               ; preds = %74
  %80 = call i32 @llvm.smax.i32(i32 %60, i32 %57)
  %81 = sext i32 %80 to i64
  %82 = add i32 %80, 1
  br label %101

83:                                               ; preds = %68, %90
  %84 = phi i64 [ %69, %68 ], [ %91, %90 ]
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %90

90:                                               ; preds = %88, %83
  store i32 -1, i32* %85, align 4, !tbaa !5
  %91 = add nsw i64 %84, 1
  %92 = icmp eq i64 %84, %70
  br i1 %92, label %71, label %83, !llvm.loop !14

93:                                               ; preds = %108
  %94 = sext i32 %82 to i64
  br label %95

95:                                               ; preds = %93, %74
  %96 = phi i64 [ %94, %93 ], [ %66, %74 ]
  %97 = phi i32 [ %82, %93 ], [ %60, %74 ]
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %63
  %100 = icmp slt i32 %75, %99
  br i1 %100, label %115, label %121

101:                                              ; preds = %79, %108
  %102 = phi i64 [ %66, %79 ], [ %109, %108 ]
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102, i64 %77
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  br label %108

108:                                              ; preds = %106, %101
  store i32 -1, i32* %103, align 4, !tbaa !5
  %109 = add nsw i64 %102, 1
  %110 = icmp eq i64 %102, %81
  br i1 %110, label %93, label %101, !llvm.loop !15

111:                                              ; preds = %130
  %112 = trunc i64 %132 to i32
  %113 = shl i64 %132, 32
  %114 = ashr exact i64 %113, 32
  br label %115

115:                                              ; preds = %111, %95
  %116 = phi i64 [ %114, %111 ], [ %77, %95 ]
  %117 = phi i32 [ %112, %111 ], [ %75, %95 ]
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sub nsw i32 %118, %64
  %120 = icmp slt i32 %97, %119
  br i1 %120, label %153, label %136

121:                                              ; preds = %95, %130
  %122 = phi i32 [ %131, %130 ], [ %98, %95 ]
  %123 = phi i64 [ %132, %130 ], [ %77, %95 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i32 [ %129, %127 ], [ %122, %121 ]
  store i32 -1, i32* %124, align 4, !tbaa !5
  %132 = add i64 %123, -1
  %133 = sub nsw i32 %131, %63
  %134 = sext i32 %133 to i64
  %135 = icmp sgt i64 %123, %134
  br i1 %135, label %121, label %111, !llvm.loop !16

136:                                              ; preds = %115, %145
  %137 = phi i32 [ %146, %145 ], [ %118, %115 ]
  %138 = phi i64 [ %147, %145 ], [ %96, %115 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138, i64 %116
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %144 = load i32, i32* %1, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %142, %136
  %146 = phi i32 [ %144, %142 ], [ %137, %136 ]
  store i32 -1, i32* %139, align 4, !tbaa !5
  %147 = add i64 %138, -1
  %148 = sub nsw i32 %146, %64
  %149 = sext i32 %148 to i64
  %150 = icmp sgt i64 %138, %149
  br i1 %150, label %136, label %151, !llvm.loop !17

151:                                              ; preds = %145
  %152 = trunc i64 %147 to i32
  br label %153

153:                                              ; preds = %151, %115
  %154 = phi i32 [ %97, %115 ], [ %152, %151 ]
  %155 = add nsw i32 %154, 1
  %156 = add nsw i32 %117, 1
  %157 = icmp sgt i32 %61, 2
  %158 = add nsw i64 %58, -1
  %159 = add i32 %57, -1
  br i1 %157, label %56, label %160, !llvm.loop !18

160:                                              ; preds = %153, %11, %38
  %161 = phi i32 [ 0, %38 ], [ 0, %11 ], [ %155, %153 ]
  %162 = phi i32 [ 0, %38 ], [ 0, %11 ], [ %156, %153 ]
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = and i32 %161, 1
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %180

168:                                              ; preds = %160
  %169 = sdiv i32 %162, -2
  %170 = sdiv i32 %161, -2
  %171 = add i32 %170, %161
  %172 = sext i32 %171 to i64
  %173 = add i32 %169, %162
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %172, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %180, label %178

178:                                              ; preds = %168
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %180

180:                                              ; preds = %46, %44, %160, %178, %168
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
