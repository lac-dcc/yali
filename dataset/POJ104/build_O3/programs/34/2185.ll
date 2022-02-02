; ModuleID = 'source-C-CXX/34/2185.c'
source_filename = "source-C-CXX/34/2185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %11, %39
  %14 = phi i32 [ %40, %39 ], [ %8, %11 ]
  %15 = phi i32 [ %41, %39 ], [ %10, %11 ]
  %16 = phi i64 [ %42, %39 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %29, label %39

18:                                               ; preds = %39, %0
  %19 = phi i32 [ %10, %0 ], [ %41, %39 ]
  %20 = phi i32 [ %8, %0 ], [ %40, %39 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %81

29:                                               ; preds = %13, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %13 ]
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %13
  %40 = phi i32 [ %38, %37 ], [ %14, %13 ]
  %41 = phi i32 [ %34, %37 ], [ %15, %13 ]
  %42 = add nuw nsw i64 %16, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %13, label %18, !llvm.loop !11

45:                                               ; preds = %81, %22
  %46 = phi i32 [ undef, %22 ], [ %119, %81 ]
  %47 = phi i64 [ 0, %22 ], [ %120, %81 ]
  %48 = phi i32 [ 0, %22 ], [ %119, %81 ]
  %49 = icmp eq i64 %25, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %62, %50 ], [ %47, %45 ]
  %52 = phi i32 [ %61, %50 ], [ %48, %45 ]
  %53 = phi i64 [ %63, %50 ], [ %25, %45 ]
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = trunc i64 %51 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %51, 1
  %63 = add i64 %53, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %50, !llvm.loop !13

65:                                               ; preds = %45, %50, %18
  %66 = phi i1 [ false, %18 ], [ %21, %50 ], [ %21, %45 ]
  %67 = phi i32 [ 0, %18 ], [ %46, %45 ], [ %61, %50 ]
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i32 %20, 0
  br i1 %69, label %70, label %137

70:                                               ; preds = %11, %65
  %71 = phi i64 [ %68, %65 ], [ 0, %11 ]
  %72 = phi i32 [ %67, %65 ], [ 0, %11 ]
  %73 = phi i32 [ %19, %65 ], [ %10, %11 ]
  %74 = phi i32 [ %20, %65 ], [ %8, %11 ]
  %75 = phi i1 [ %66, %65 ], [ false, %11 ]
  %76 = zext i32 %74 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %74, 1
  br i1 %78, label %123, label %79

79:                                               ; preds = %70
  %80 = and i64 %76, 4294967294
  br label %148

81:                                               ; preds = %81, %27
  %82 = phi i64 [ 0, %27 ], [ %120, %81 ]
  %83 = phi i32 [ 0, %27 ], [ %119, %81 ]
  %84 = phi i64 [ %28, %27 ], [ %121, %81 ]
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %82
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  %91 = trunc i64 %82 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = or i64 %82, 1
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %100, i32 %92
  %102 = or i64 %82, 2
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  %109 = trunc i64 %102 to i32
  %110 = select i1 %108, i32 %109, i32 %101
  %111 = or i64 %82, 3
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  %118 = trunc i64 %111 to i32
  %119 = select i1 %117, i32 %118, i32 %110
  %120 = add nuw nsw i64 %82, 4
  %121 = add i64 %84, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %45, label %81, !llvm.loop !15

123:                                              ; preds = %148, %70
  %124 = phi i32 [ undef, %70 ], [ %168, %148 ]
  %125 = phi i64 [ 0, %70 ], [ %169, %148 ]
  %126 = phi i32 [ 0, %70 ], [ %168, %148 ]
  %127 = icmp eq i64 %77, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %125, i64 %71
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %131, i64 %71
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %130, %133
  %135 = trunc i64 %125 to i32
  %136 = select i1 %134, i32 %135, i32 %126
  br label %137

137:                                              ; preds = %128, %123, %65
  %138 = phi i64 [ %68, %65 ], [ %71, %123 ], [ %71, %128 ]
  %139 = phi i32 [ %67, %65 ], [ %72, %123 ], [ %72, %128 ]
  %140 = phi i32 [ %19, %65 ], [ %73, %123 ], [ %73, %128 ]
  %141 = phi i1 [ %66, %65 ], [ %75, %123 ], [ %75, %128 ]
  %142 = phi i32 [ 0, %65 ], [ %124, %123 ], [ %136, %128 ]
  %143 = sext i32 %142 to i64
  br i1 %141, label %144, label %182

144:                                              ; preds = %137
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %143, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = zext i32 %140 to i64
  br label %174

148:                                              ; preds = %148, %79
  %149 = phi i64 [ 0, %79 ], [ %169, %148 ]
  %150 = phi i32 [ 0, %79 ], [ %168, %148 ]
  %151 = phi i64 [ %80, %79 ], [ %170, %148 ]
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %149, i64 %71
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %154, i64 %71
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %153, %156
  %158 = trunc i64 %149 to i32
  %159 = select i1 %157, i32 %158, i32 %150
  %160 = or i64 %149, 1
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %160, i64 %71
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %163, i64 %71
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %162, %165
  %167 = trunc i64 %160 to i32
  %168 = select i1 %166, i32 %167, i32 %159
  %169 = add nuw nsw i64 %149, 2
  %170 = add i64 %151, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %123, label %148, !llvm.loop !16

172:                                              ; preds = %174
  %173 = icmp eq i64 %179, %147
  br i1 %173, label %182, label %174, !llvm.loop !17

174:                                              ; preds = %144, %172
  %175 = phi i64 [ 0, %144 ], [ %179, %172 ]
  %176 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %143, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %146
  %179 = add nuw nsw i64 %175, 1
  br i1 %178, label %180, label %172

180:                                              ; preds = %174
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %184

182:                                              ; preds = %172, %137
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %142, i32 %139)
  br label %184

184:                                              ; preds = %180, %182
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
