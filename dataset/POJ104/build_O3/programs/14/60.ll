; ModuleID = 'source-C-CXX/14/60.c'
source_filename = "source-C-CXX/14/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %158

10:                                               ; preds = %2, %96
  %11 = phi i32 [ %97, %96 ], [ %8, %2 ]
  %12 = phi i64 [ %99, %96 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %88, label %96

14:                                               ; preds = %96
  %15 = icmp sgt i32 %97, 0
  br i1 %15, label %16, label %158

16:                                               ; preds = %14
  %17 = zext i32 %97 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  %21 = and i64 %17, 4294967292
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %16, %83
  %24 = phi i64 [ 0, %16 ], [ %86, %83 ]
  %25 = phi i32 [ undef, %16 ], [ %85, %83 ]
  %26 = phi i32 [ undef, %16 ], [ %84, %83 ]
  %27 = trunc i64 %24 to i32
  br i1 %20, label %63, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %60, %28 ], [ 0, %23 ]
  %30 = phi i32 [ %59, %28 ], [ %25, %23 ]
  %31 = phi i32 [ %55, %28 ], [ %26, %23 ]
  %32 = phi i64 [ %61, %28 ], [ %21, %23 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %29
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = trunc i64 %29 to i32
  %37 = select i1 %35, i32 %36, i32 %31
  %38 = or i64 %29, 1
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = trunc i64 %38 to i32
  %43 = select i1 %41, i32 %42, i32 %37
  %44 = or i64 %29, 2
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = trunc i64 %44 to i32
  %49 = select i1 %47, i32 %48, i32 %43
  %50 = or i64 %29, 3
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = trunc i64 %50 to i32
  %55 = select i1 %53, i32 %54, i32 %49
  %56 = select i1 %53, i1 true, i1 %47
  %57 = select i1 %56, i1 true, i1 %41
  %58 = select i1 %57, i1 true, i1 %35
  %59 = select i1 %58, i32 %27, i32 %30
  %60 = add nuw nsw i64 %29, 4
  %61 = add i64 %32, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %28, !llvm.loop !9

63:                                               ; preds = %28, %23
  %64 = phi i32 [ undef, %23 ], [ %55, %28 ]
  %65 = phi i32 [ undef, %23 ], [ %59, %28 ]
  %66 = phi i64 [ 0, %23 ], [ %60, %28 ]
  %67 = phi i32 [ %25, %23 ], [ %59, %28 ]
  %68 = phi i32 [ %26, %23 ], [ %55, %28 ]
  br i1 %22, label %83, label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %80, %69 ], [ %66, %63 ]
  %71 = phi i32 [ %79, %69 ], [ %67, %63 ]
  %72 = phi i32 [ %78, %69 ], [ %68, %63 ]
  %73 = phi i64 [ %81, %69 ], [ %19, %63 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %72
  %79 = select i1 %76, i32 %27, i32 %71
  %80 = add nuw nsw i64 %70, 1
  %81 = add i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %69, !llvm.loop !11

83:                                               ; preds = %69, %63
  %84 = phi i32 [ %64, %63 ], [ %78, %69 ]
  %85 = phi i32 [ %65, %63 ], [ %79, %69 ]
  %86 = add nuw nsw i64 %24, 1
  %87 = icmp eq i64 %86, %17
  br i1 %87, label %101, label %23, !llvm.loop !13

88:                                               ; preds = %10, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %10 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %12, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %96, !llvm.loop !14

96:                                               ; preds = %88, %10
  %97 = phi i32 [ %11, %10 ], [ %93, %88 ]
  %98 = sext i32 %97 to i64
  %99 = add nuw nsw i64 %12, 1
  %100 = icmp slt i64 %99, %98
  br i1 %100, label %10, label %14, !llvm.loop !15

101:                                              ; preds = %83
  br i1 %15, label %102, label %158

102:                                              ; preds = %101
  %103 = zext i32 %97 to i64
  %104 = zext i32 %97 to i64
  %105 = and i64 %17, 1
  %106 = icmp eq i64 %105, 0
  %107 = add nsw i32 %97, -1
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %103, -1
  %110 = icmp eq i64 %18, 0
  br label %111

111:                                              ; preds = %102, %151
  %112 = phi i64 [ %104, %102 ], [ %115, %151 ]
  %113 = phi i32 [ undef, %102 ], [ %153, %151 ]
  %114 = phi i32 [ undef, %102 ], [ %152, %151 ]
  %115 = add nsw i64 %112, -1
  %116 = trunc i64 %115 to i32
  br i1 %106, label %123, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115, i64 %108
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 %116, i32 %114
  %122 = select i1 %120, i32 %107, i32 %113
  br label %123

123:                                              ; preds = %117, %111
  %124 = phi i64 [ %109, %117 ], [ %103, %111 ]
  %125 = phi i32 [ %107, %117 ], [ %97, %111 ]
  %126 = phi i32 [ %122, %117 ], [ %113, %111 ]
  %127 = phi i32 [ %121, %117 ], [ %114, %111 ]
  %128 = phi i32 [ %121, %117 ], [ undef, %111 ]
  %129 = phi i32 [ %122, %117 ], [ undef, %111 ]
  br i1 %110, label %151, label %130

130:                                              ; preds = %123, %130
  %131 = phi i64 [ %150, %130 ], [ %124, %123 ]
  %132 = phi i32 [ %141, %130 ], [ %125, %123 ]
  %133 = phi i32 [ %148, %130 ], [ %126, %123 ]
  %134 = phi i32 [ %147, %130 ], [ %127, %123 ]
  %135 = add nsw i32 %132, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 %135, i32 %133
  %141 = add nsw i32 %132, -2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i1 true, i1 %139
  %147 = select i1 %146, i32 %116, i32 %134
  %148 = select i1 %145, i32 %141, i32 %140
  %149 = icmp sgt i64 %131, 2
  %150 = add nsw i64 %131, -2
  br i1 %149, label %130, label %151, !llvm.loop !17

151:                                              ; preds = %130, %123
  %152 = phi i32 [ %128, %123 ], [ %147, %130 ]
  %153 = phi i32 [ %129, %123 ], [ %148, %130 ]
  %154 = icmp sgt i64 %112, 1
  br i1 %154, label %111, label %155, !llvm.loop !18

155:                                              ; preds = %151
  %156 = xor i32 %152, -1
  %157 = xor i32 %153, -1
  br label %158

158:                                              ; preds = %14, %2, %155, %101
  %159 = phi i32 [ %85, %101 ], [ %85, %155 ], [ undef, %2 ], [ undef, %14 ]
  %160 = phi i32 [ %84, %101 ], [ %84, %155 ], [ undef, %2 ], [ undef, %14 ]
  %161 = phi i32 [ undef, %101 ], [ %156, %155 ], [ undef, %2 ], [ undef, %14 ]
  %162 = phi i32 [ undef, %101 ], [ %157, %155 ], [ undef, %2 ], [ undef, %14 ]
  %163 = add i32 %159, %161
  %164 = add i32 %160, %162
  %165 = mul nsw i32 %164, %163
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
