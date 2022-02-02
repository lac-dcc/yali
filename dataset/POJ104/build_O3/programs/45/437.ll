; ModuleID = 'source-C-CXX/45/437.c'
source_filename = "source-C-CXX/45/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %3, align 4, !tbaa !5
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
  %37 = icmp sgt i32 %35, %36
  %38 = icmp slt i32 %35, %36
  %39 = select i1 %38, i32 %35, i32 %36
  %40 = select i1 %37, i32 %36, i32 %39
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %130

42:                                               ; preds = %34
  %43 = lshr i32 %40, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %123, %42
  %46 = phi i32 [ %35, %42 ], [ %126, %123 ]
  %47 = phi i32 [ -1, %42 ], [ %124, %123 ]
  %48 = phi i64 [ 0, %42 ], [ %121, %123 ]
  %49 = phi i32 [ 0, %42 ], [ %125, %123 ]
  %50 = xor i32 %49, -1
  %51 = add i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %63, label %56

54:                                               ; preds = %63
  %55 = sext i32 %70 to i64
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi i32 [ %69, %54 ], [ %46, %45 ]
  %58 = phi i64 [ %55, %54 ], [ %52, %45 ]
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add i32 %59, %50
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %48, %61
  br i1 %62, label %73, label %86

63:                                               ; preds = %45, %63
  %64 = phi i64 [ %68, %63 ], [ %48, %45 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %48, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = add i32 %69, %50
  %71 = trunc i64 %68 to i32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %63, label %54, !llvm.loop !13

73:                                               ; preds = %56, %73
  %74 = phi i64 [ %78, %73 ], [ %48, %56 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 %58
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add i32 %79, %50
  %81 = trunc i64 %78 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %73, label %83, !llvm.loop !14

83:                                               ; preds = %73
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %80 to i64
  br label %86

86:                                               ; preds = %83, %56
  %87 = phi i32 [ %79, %83 ], [ %59, %56 ]
  %88 = phi i64 [ %85, %83 ], [ %61, %56 ]
  %89 = phi i32 [ %84, %83 ], [ %57, %56 ]
  %90 = add i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %48, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %86
  %94 = add i32 %89, %47
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %95, %93 ], [ %101, %96 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = add nsw i64 %97, -1
  %102 = icmp sgt i64 %101, %48
  br i1 %102, label %96, label %103, !llvm.loop !15

103:                                              ; preds = %96
  %104 = load i32, i32* %3, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %86
  %106 = phi i32 [ %104, %103 ], [ %87, %86 ]
  %107 = add i32 %106, %50
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %48, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = add i32 %106, %47
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %112, %110 ], [ %118, %113 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %114, i64 %48
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nsw i64 %114, -1
  %119 = icmp sgt i64 %118, %48
  br i1 %119, label %113, label %120, !llvm.loop !16

120:                                              ; preds = %113, %105
  %121 = add nuw nsw i64 %48, 1
  %122 = icmp eq i64 %121, %44
  br i1 %122, label %127, label %123, !llvm.loop !17

123:                                              ; preds = %120
  %124 = add nsw i32 %47, -1
  %125 = add nuw nsw i32 %49, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

127:                                              ; preds = %120
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = load i32, i32* %3, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %127, %34
  %131 = phi i32 [ %129, %127 ], [ %36, %34 ]
  %132 = phi i32 [ %128, %127 ], [ %35, %34 ]
  %133 = icmp sgt i32 %132, %131
  %134 = srem i32 %131, 2
  %135 = sdiv i32 %131, 2
  %136 = icmp eq i32 %134, 1
  %137 = and i1 %133, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %130
  %139 = sdiv i32 %131, 2
  %140 = xor i32 %139, -1
  %141 = sext i32 %139 to i64
  %142 = add i32 %132, %140
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %184, label %144

144:                                              ; preds = %138, %144
  %145 = phi i64 [ %149, %144 ], [ %141, %138 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %141, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = add nsw i64 %145, 1
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = add i32 %150, %140
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %145, %152
  br i1 %153, label %144, label %184, !llvm.loop !18

154:                                              ; preds = %130
  %155 = icmp slt i32 %132, %131
  %156 = srem i32 %132, 2
  %157 = sdiv i32 %132, 2
  %158 = icmp eq i32 %156, 1
  %159 = and i1 %155, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  %161 = xor i32 %157, -1
  %162 = sext i32 %157 to i64
  %163 = add i32 %131, %161
  %164 = icmp sgt i32 %157, %163
  br i1 %164, label %184, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %170, %165 ], [ %162, %160 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %166, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %170 = add nsw i64 %166, 1
  %171 = load i32, i32* %3, align 4, !tbaa !5
  %172 = add i32 %171, %161
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %166, %173
  br i1 %174, label %165, label %184, !llvm.loop !19

175:                                              ; preds = %154
  %176 = icmp eq i32 %132, %131
  %177 = and i1 %176, %158
  %178 = and i1 %177, %136
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = sext i32 %135 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %180, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %165, %144, %160, %138, %175, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
