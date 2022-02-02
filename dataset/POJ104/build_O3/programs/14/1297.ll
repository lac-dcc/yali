; ModuleID = 'source-C-CXX/14/1297.c'
source_filename = "source-C-CXX/14/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %167

8:                                                ; preds = %0, %88
  %9 = phi i32 [ %89, %88 ], [ %6, %0 ]
  %10 = phi i64 [ %91, %88 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %80, label %88

12:                                               ; preds = %88
  %13 = icmp sgt i32 %89, 2
  br i1 %13, label %14, label %96

14:                                               ; preds = %12
  %15 = add nsw i32 %89, -1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %15, 2
  %20 = and i64 %17, -2
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %14, %74
  %23 = phi i64 [ 1, %14 ], [ %78, %74 ]
  %24 = phi i32 [ 0, %14 ], [ %77, %74 ]
  %25 = phi i32 [ undef, %14 ], [ %76, %74 ]
  %26 = phi i32 [ undef, %14 ], [ %75, %74 ]
  %27 = trunc i64 %23 to i32
  br i1 %19, label %56, label %28

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %53, %28 ], [ 1, %22 ]
  %30 = phi i32 [ %52, %28 ], [ %24, %22 ]
  %31 = phi i32 [ %51, %28 ], [ %25, %22 ]
  %32 = phi i32 [ %49, %28 ], [ %26, %22 ]
  %33 = phi i64 [ %54, %28 ], [ %20, %22 ]
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = icmp eq i32 %30, 0
  %38 = select i1 %36, i1 %37, i1 false
  %39 = trunc i64 %29 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = select i1 %38, i32 1, i32 %30
  %42 = add nuw nsw i64 %29, 1
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = icmp eq i32 %41, 0
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i1 true, i1 %38
  %49 = select i1 %48, i32 %27, i32 %32
  %50 = trunc i64 %42 to i32
  %51 = select i1 %47, i32 %50, i32 %40
  %52 = select i1 %47, i32 1, i32 %41
  %53 = add nuw nsw i64 %29, 2
  %54 = add i64 %33, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %28, !llvm.loop !9

56:                                               ; preds = %28, %22
  %57 = phi i32 [ undef, %22 ], [ %49, %28 ]
  %58 = phi i32 [ undef, %22 ], [ %51, %28 ]
  %59 = phi i32 [ undef, %22 ], [ %52, %28 ]
  %60 = phi i64 [ 1, %22 ], [ %53, %28 ]
  %61 = phi i32 [ %24, %22 ], [ %52, %28 ]
  %62 = phi i32 [ %25, %22 ], [ %51, %28 ]
  %63 = phi i32 [ %26, %22 ], [ %49, %28 ]
  br i1 %21, label %74, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = icmp eq i32 %61, 0
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i32 1, i32 %61
  %71 = trunc i64 %60 to i32
  %72 = select i1 %69, i32 %71, i32 %62
  %73 = select i1 %69, i32 %27, i32 %63
  br label %74

74:                                               ; preds = %56, %64
  %75 = phi i32 [ %57, %56 ], [ %73, %64 ]
  %76 = phi i32 [ %58, %56 ], [ %72, %64 ]
  %77 = phi i32 [ %59, %56 ], [ %70, %64 ]
  %78 = add nuw nsw i64 %23, 1
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %93, label %22, !llvm.loop !11

80:                                               ; preds = %8, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %8 ]
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %88, !llvm.loop !12

88:                                               ; preds = %80, %8
  %89 = phi i32 [ %9, %8 ], [ %85, %80 ]
  %90 = sext i32 %89 to i64
  %91 = add nuw nsw i64 %10, 1
  %92 = icmp slt i64 %91, %90
  br i1 %92, label %8, label %12, !llvm.loop !13

93:                                               ; preds = %74
  %94 = xor i32 %75, -1
  %95 = xor i32 %76, -1
  br label %96

96:                                               ; preds = %93, %12
  %97 = phi i32 [ undef, %12 ], [ %94, %93 ]
  %98 = phi i32 [ undef, %12 ], [ %95, %93 ]
  %99 = icmp sgt i32 %89, 0
  br i1 %99, label %100, label %167

100:                                              ; preds = %96
  %101 = zext i32 %89 to i64
  %102 = zext i32 %89 to i64
  %103 = and i64 %101, 1
  %104 = icmp eq i64 %103, 0
  %105 = add nsw i32 %89, -1
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %101, -1
  %108 = icmp eq i32 %89, 1
  br label %109

109:                                              ; preds = %100, %162
  %110 = phi i64 [ %102, %100 ], [ %114, %162 ]
  %111 = phi i32 [ 0, %100 ], [ %165, %162 ]
  %112 = phi i32 [ undef, %100 ], [ %164, %162 ]
  %113 = phi i32 [ undef, %100 ], [ %163, %162 ]
  %114 = add nsw i64 %110, -1
  %115 = trunc i64 %114 to i32
  br i1 %104, label %125, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %114, i64 %106
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  %120 = icmp eq i32 %111, 0
  %121 = select i1 %119, i1 %120, i1 false
  %122 = select i1 %121, i32 %115, i32 %113
  %123 = select i1 %121, i32 %105, i32 %112
  %124 = select i1 %121, i32 1, i32 %111
  br label %125

125:                                              ; preds = %116, %109
  %126 = phi i64 [ %107, %116 ], [ %101, %109 ]
  %127 = phi i32 [ %105, %116 ], [ %89, %109 ]
  %128 = phi i32 [ %124, %116 ], [ %111, %109 ]
  %129 = phi i32 [ %123, %116 ], [ %112, %109 ]
  %130 = phi i32 [ %122, %116 ], [ %113, %109 ]
  %131 = phi i32 [ %122, %116 ], [ undef, %109 ]
  %132 = phi i32 [ %123, %116 ], [ undef, %109 ]
  %133 = phi i32 [ %124, %116 ], [ undef, %109 ]
  br i1 %108, label %162, label %134

134:                                              ; preds = %125, %134
  %135 = phi i64 [ %161, %134 ], [ %126, %125 ]
  %136 = phi i32 [ %149, %134 ], [ %127, %125 ]
  %137 = phi i32 [ %159, %134 ], [ %128, %125 ]
  %138 = phi i32 [ %158, %134 ], [ %129, %125 ]
  %139 = phi i32 [ %157, %134 ], [ %130, %125 ]
  %140 = add nsw i32 %136, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %114, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  %145 = icmp eq i32 %137, 0
  %146 = select i1 %144, i1 %145, i1 false
  %147 = select i1 %146, i32 %140, i32 %138
  %148 = select i1 %146, i32 1, i32 %137
  %149 = add nsw i32 %136, -2
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %114, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  %154 = icmp eq i32 %148, 0
  %155 = select i1 %153, i1 %154, i1 false
  %156 = select i1 %155, i1 true, i1 %146
  %157 = select i1 %156, i32 %115, i32 %139
  %158 = select i1 %155, i32 %149, i32 %147
  %159 = select i1 %155, i32 1, i32 %148
  %160 = icmp sgt i64 %135, 2
  %161 = add nsw i64 %135, -2
  br i1 %160, label %134, label %162, !llvm.loop !15

162:                                              ; preds = %134, %125
  %163 = phi i32 [ %131, %125 ], [ %157, %134 ]
  %164 = phi i32 [ %132, %125 ], [ %158, %134 ]
  %165 = phi i32 [ %133, %125 ], [ %159, %134 ]
  %166 = icmp sgt i64 %110, 1
  br i1 %166, label %109, label %167, !llvm.loop !16

167:                                              ; preds = %162, %0, %96
  %168 = phi i32 [ %98, %96 ], [ undef, %0 ], [ %98, %162 ]
  %169 = phi i32 [ %97, %96 ], [ undef, %0 ], [ %97, %162 ]
  %170 = phi i32 [ undef, %96 ], [ undef, %0 ], [ %163, %162 ]
  %171 = phi i32 [ undef, %96 ], [ undef, %0 ], [ %164, %162 ]
  %172 = add i32 %170, %169
  %173 = add i32 %171, %168
  %174 = mul nsw i32 %173, %172
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %174)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
