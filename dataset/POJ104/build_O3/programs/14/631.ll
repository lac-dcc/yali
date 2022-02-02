; ModuleID = 'source-C-CXX/14/631.c'
source_filename = "source-C-CXX/14/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %155

8:                                                ; preds = %0, %94
  %9 = phi i32 [ %95, %94 ], [ %6, %0 ]
  %10 = phi i64 [ %97, %94 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %86, label %94

12:                                               ; preds = %94
  %13 = icmp sgt i32 %95, 0
  br i1 %13, label %14, label %155

14:                                               ; preds = %12
  %15 = zext i32 %95 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  %19 = and i64 %15, 4294967292
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %14, %81
  %22 = phi i64 [ 0, %14 ], [ %84, %81 ]
  %23 = phi i32 [ 0, %14 ], [ %83, %81 ]
  %24 = phi i32 [ 0, %14 ], [ %82, %81 ]
  %25 = trunc i64 %22 to i32
  br i1 %18, label %61, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %58, %26 ], [ 0, %21 ]
  %28 = phi i32 [ %57, %26 ], [ %23, %21 ]
  %29 = phi i32 [ %55, %26 ], [ %24, %21 ]
  %30 = phi i64 [ %59, %26 ], [ %19, %21 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %27
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = trunc i64 %27 to i32
  %35 = select i1 %33, i32 %34, i32 %28
  %36 = or i64 %27, 1
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = trunc i64 %36 to i32
  %41 = select i1 %39, i32 %40, i32 %35
  %42 = or i64 %27, 2
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = trunc i64 %42 to i32
  %47 = select i1 %45, i32 %46, i32 %41
  %48 = or i64 %27, 3
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i1 true, i1 %45
  %53 = select i1 %52, i1 true, i1 %39
  %54 = select i1 %53, i1 true, i1 %33
  %55 = select i1 %54, i32 %25, i32 %29
  %56 = trunc i64 %48 to i32
  %57 = select i1 %51, i32 %56, i32 %47
  %58 = add nuw nsw i64 %27, 4
  %59 = add i64 %30, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %26, !llvm.loop !9

61:                                               ; preds = %26, %21
  %62 = phi i32 [ undef, %21 ], [ %55, %26 ]
  %63 = phi i32 [ undef, %21 ], [ %57, %26 ]
  %64 = phi i64 [ 0, %21 ], [ %58, %26 ]
  %65 = phi i32 [ %23, %21 ], [ %57, %26 ]
  %66 = phi i32 [ %24, %21 ], [ %55, %26 ]
  br i1 %20, label %81, label %67

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %78, %67 ], [ %64, %61 ]
  %69 = phi i32 [ %77, %67 ], [ %65, %61 ]
  %70 = phi i32 [ %75, %67 ], [ %66, %61 ]
  %71 = phi i64 [ %79, %67 ], [ %17, %61 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 %25, i32 %70
  %76 = trunc i64 %68 to i32
  %77 = select i1 %74, i32 %76, i32 %69
  %78 = add nuw nsw i64 %68, 1
  %79 = add i64 %71, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !11

81:                                               ; preds = %67, %61
  %82 = phi i32 [ %62, %61 ], [ %75, %67 ]
  %83 = phi i32 [ %63, %61 ], [ %77, %67 ]
  %84 = add nuw nsw i64 %22, 1
  %85 = icmp eq i64 %84, %15
  br i1 %85, label %99, label %21, !llvm.loop !13

86:                                               ; preds = %8, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %8 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %94, !llvm.loop !14

94:                                               ; preds = %86, %8
  %95 = phi i32 [ %9, %8 ], [ %91, %86 ]
  %96 = sext i32 %95 to i64
  %97 = add nuw nsw i64 %10, 1
  %98 = icmp slt i64 %97, %96
  br i1 %98, label %8, label %12, !llvm.loop !15

99:                                               ; preds = %81
  %100 = sub i32 1, %83
  %101 = sub i32 1, %82
  br i1 %13, label %102, label %155

102:                                              ; preds = %99
  %103 = zext i32 %95 to i64
  %104 = zext i32 %95 to i64
  %105 = and i64 %15, 1
  %106 = icmp eq i64 %105, 0
  %107 = add nsw i32 %95, -1
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %103, -1
  %110 = icmp eq i64 %16, 0
  br label %111

111:                                              ; preds = %102, %151
  %112 = phi i64 [ %104, %102 ], [ %115, %151 ]
  %113 = phi i32 [ 0, %102 ], [ %153, %151 ]
  %114 = phi i32 [ 0, %102 ], [ %152, %151 ]
  %115 = add nsw i64 %112, -1
  %116 = trunc i64 %115 to i32
  br i1 %106, label %123, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115, i64 %108
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 %116, i32 %114
  %122 = select i1 %120, i32 %107, i32 %113
  br label %123

123:                                              ; preds = %117, %111
  %124 = phi i64 [ %109, %117 ], [ %103, %111 ]
  %125 = phi i32 [ %107, %117 ], [ %95, %111 ]
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
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 %135, i32 %133
  %141 = add nsw i32 %132, -2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115, i64 %142
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

155:                                              ; preds = %151, %12, %0, %99
  %156 = phi i32 [ %100, %99 ], [ 1, %0 ], [ 1, %12 ], [ %100, %151 ]
  %157 = phi i32 [ %101, %99 ], [ 1, %0 ], [ 1, %12 ], [ %101, %151 ]
  %158 = phi i32 [ 0, %99 ], [ 0, %0 ], [ 0, %12 ], [ %152, %151 ]
  %159 = phi i32 [ 0, %99 ], [ 0, %0 ], [ 0, %12 ], [ %153, %151 ]
  %160 = add i32 %156, %159
  %161 = add i32 %157, %158
  %162 = mul nsw i32 %160, %161
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
