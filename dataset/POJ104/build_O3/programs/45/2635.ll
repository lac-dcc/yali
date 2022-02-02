; ModuleID = 'source-C-CXX/45/2635.c'
source_filename = "source-C-CXX/45/2635.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %5, align 4, !tbaa !5
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
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4, !tbaa !5
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
  br label %39

39:                                               ; preds = %36, %175
  %40 = phi i32 [ %177, %175 ], [ %37, %36 ]
  %41 = phi i32 [ %178, %175 ], [ %38, %36 ]
  %42 = phi i32 [ %183, %175 ], [ -1, %36 ]
  %43 = phi i32 [ %182, %175 ], [ -2, %36 ]
  %44 = phi i64 [ %181, %175 ], [ 1, %36 ]
  %45 = phi i64 [ %72, %175 ], [ 0, %36 ]
  %46 = phi i32 [ %179, %175 ], [ 0, %36 ]
  %47 = trunc i64 %45 to i32
  %48 = sub nsw i32 %40, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %39, %51
  %52 = phi i64 [ %58, %51 ], [ %45, %39 ]
  %53 = phi i32 [ %57, %51 ], [ %46, %39 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nsw i32 %53, 1
  %58 = add nuw i64 %52, 1
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %47
  %61 = trunc i64 %58 to i32
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %51, label %63, !llvm.loop !13

63:                                               ; preds = %51
  %64 = load i32, i32* %4, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %39
  %66 = phi i32 [ %40, %39 ], [ %59, %63 ]
  %67 = phi i32 [ %41, %39 ], [ %64, %63 ]
  %68 = phi i32 [ %46, %39 ], [ %57, %63 ]
  %69 = mul nsw i32 %67, %66
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %184, label %71

71:                                               ; preds = %65
  %72 = add nuw i64 %45, 1
  %73 = xor i32 %47, -1
  %74 = sub nsw i32 %67, %47
  %75 = trunc i64 %72 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %109

77:                                               ; preds = %71
  %78 = add i32 %66, %73
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nsw i32 %68, 1
  %84 = add i64 %44, 1
  %85 = load i32, i32* %4, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %47
  %87 = trunc i64 %84 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %104, !llvm.loop !14

89:                                               ; preds = %77, %89
  %90 = phi i64 [ %99, %89 ], [ %84, %77 ]
  %91 = phi i32 [ %98, %89 ], [ %83, %77 ]
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = add i32 %92, %73
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nsw i32 %91, 1
  %99 = add i64 %90, 1
  %100 = load i32, i32* %4, align 4, !tbaa !5
  %101 = sub nsw i32 %100, %47
  %102 = trunc i64 %99 to i32
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %89, label %104, !llvm.loop !14

104:                                              ; preds = %89, %77
  %105 = phi i32 [ %83, %77 ], [ %98, %89 ]
  %106 = phi i32 [ %85, %77 ], [ %100, %89 ]
  %107 = load i32, i32* %5, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %106
  br label %109

109:                                              ; preds = %104, %71
  %110 = phi i32 [ %108, %104 ], [ %69, %71 ]
  %111 = phi i32 [ %107, %104 ], [ %66, %71 ]
  %112 = phi i32 [ %106, %104 ], [ %67, %71 ]
  %113 = phi i32 [ %105, %104 ], [ %68, %71 ]
  %114 = icmp eq i32 %113, %110
  br i1 %114, label %184, label %115

115:                                              ; preds = %109
  %116 = trunc i64 %45 to i32
  %117 = sub i32 -2, %116
  %118 = add i32 %117, %111
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %45, %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %115
  %122 = add i32 %111, %43
  %123 = sext i32 %122 to i64
  %124 = add i32 %112, %73
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nsw i32 %113, 1
  %130 = add nsw i64 %123, -1
  %131 = icmp sgt i64 %130, %45
  br i1 %131, label %132, label %144, !llvm.loop !15

132:                                              ; preds = %121, %132
  %133 = phi i64 [ %142, %132 ], [ %130, %121 ]
  %134 = phi i32 [ %141, %132 ], [ %129, %121 ]
  %135 = load i32, i32* %4, align 4, !tbaa !5
  %136 = add i32 %135, %73
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = add nsw i32 %134, 1
  %142 = add nsw i64 %133, -1
  %143 = icmp sgt i64 %142, %45
  br i1 %143, label %132, label %144, !llvm.loop !15

144:                                              ; preds = %132, %121
  %145 = phi i32 [ %129, %121 ], [ %141, %132 ]
  %146 = load i32, i32* %4, align 4, !tbaa !5
  %147 = load i32, i32* %5, align 4, !tbaa !5
  %148 = mul nsw i32 %147, %146
  br label %149

149:                                              ; preds = %144, %115
  %150 = phi i32 [ %148, %144 ], [ %110, %115 ]
  %151 = phi i32 [ %147, %144 ], [ %111, %115 ]
  %152 = phi i32 [ %146, %144 ], [ %112, %115 ]
  %153 = phi i32 [ %145, %144 ], [ %113, %115 ]
  %154 = icmp eq i32 %153, %150
  br i1 %154, label %184, label %155

155:                                              ; preds = %149
  %156 = add i32 %152, %73
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %45, %157
  br i1 %158, label %159, label %175

159:                                              ; preds = %155
  %160 = add i32 %152, %42
  %161 = sext i32 %160 to i64
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %161, %159 ], [ %169, %162 ]
  %164 = phi i32 [ %153, %159 ], [ %168, %162 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %163, i64 %45
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = add nsw i32 %164, 1
  %169 = add nsw i64 %163, -1
  %170 = icmp sgt i64 %169, %45
  br i1 %170, label %162, label %171, !llvm.loop !16

171:                                              ; preds = %162
  %172 = load i32, i32* %4, align 4, !tbaa !5
  %173 = load i32, i32* %5, align 4, !tbaa !5
  %174 = mul nsw i32 %173, %172
  br label %175

175:                                              ; preds = %171, %155
  %176 = phi i32 [ %174, %171 ], [ %150, %155 ]
  %177 = phi i32 [ %173, %171 ], [ %151, %155 ]
  %178 = phi i32 [ %172, %171 ], [ %152, %155 ]
  %179 = phi i32 [ %168, %171 ], [ %153, %155 ]
  %180 = icmp eq i32 %179, %176
  %181 = add nuw i64 %44, 1
  %182 = add i32 %43, -1
  %183 = add i32 %42, -1
  br i1 %180, label %184, label %39, !llvm.loop !17

184:                                              ; preds = %175, %149, %109, %65
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
