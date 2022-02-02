; ModuleID = 'source-C-CXX/83/2640.c'
source_filename = "source-C-CXX/83/2640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %163

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  br label %163

23:                                               ; preds = %16
  %24 = zext i32 %13 to i64
  %25 = icmp eq i32 %13, 1
  br i1 %25, label %92, label %26, !llvm.loop !11

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = add nsw i64 %24, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %68, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, -4
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 1, %31 ], [ %65, %33 ]
  %35 = phi i32 [ %18, %31 ], [ %64, %33 ]
  %36 = phi i32 [ undef, %31 ], [ %63, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %66, %33 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %35, %39
  %41 = trunc i64 %34 to i32
  %42 = select i1 %40, i32 %41, i32 %36
  %43 = select i1 %40, i32 %39, i32 %35
  %44 = add nuw nsw i64 %34, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %43, %46
  %48 = trunc i64 %44 to i32
  %49 = select i1 %47, i32 %48, i32 %42
  %50 = select i1 %47, i32 %46, i32 %43
  %51 = add nuw nsw i64 %34, 2
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  %55 = trunc i64 %51 to i32
  %56 = select i1 %54, i32 %55, i32 %49
  %57 = select i1 %54, i32 %53, i32 %50
  %58 = add nuw nsw i64 %34, 3
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = trunc i64 %58 to i32
  %63 = select i1 %61, i32 %62, i32 %56
  %64 = select i1 %61, i32 %60, i32 %57
  %65 = add nuw nsw i64 %34, 4
  %66 = add i64 %37, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %33, !llvm.loop !11

68:                                               ; preds = %33, %26
  %69 = phi i32 [ undef, %26 ], [ %64, %33 ]
  %70 = phi i64 [ 1, %26 ], [ %65, %33 ]
  %71 = phi i32 [ %18, %26 ], [ %64, %33 ]
  %72 = phi i32 [ undef, %26 ], [ %63, %33 ]
  %73 = icmp eq i64 %29, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %85, %74 ], [ %70, %68 ]
  %76 = phi i32 [ %84, %74 ], [ %71, %68 ]
  %77 = phi i32 [ %83, %74 ], [ %72, %68 ]
  %78 = phi i64 [ %86, %74 ], [ %29, %68 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %76, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %77
  %84 = select i1 %81, i32 %80, i32 %76
  %85 = add nuw nsw i64 %75, 1
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !12

88:                                               ; preds = %74, %68
  %89 = phi i32 [ %72, %68 ], [ %83, %74 ]
  %90 = phi i32 [ %69, %68 ], [ %84, %74 ]
  %91 = icmp eq i32 %89, 0
  br label %92

92:                                               ; preds = %88, %23
  %93 = phi i1 [ %91, %88 ], [ undef, %23 ]
  %94 = phi i32 [ %90, %88 ], [ %18, %23 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = select i1 %93, i32 %96, i32 %18
  br i1 %19, label %98, label %163

98:                                               ; preds = %92
  %99 = icmp slt i32 %97, %18
  %100 = icmp slt i32 %18, %94
  %101 = select i1 %99, i1 %100, i1 false
  %102 = select i1 %101, i32 %18, i32 %97
  %103 = icmp eq i32 %13, 1
  br i1 %103, label %163, label %104, !llvm.loop !14

104:                                              ; preds = %98
  %105 = add nsw i64 %24, -1
  %106 = add nsw i64 %24, -2
  %107 = and i64 %105, 3
  %108 = icmp ult i64 %106, 3
  br i1 %108, label %145, label %109

109:                                              ; preds = %104
  %110 = and i64 %105, -4
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 1, %109 ], [ %142, %111 ]
  %113 = phi i32 [ %102, %109 ], [ %141, %111 ]
  %114 = phi i64 [ %110, %109 ], [ %143, %111 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %113, %116
  %118 = icmp slt i32 %116, %94
  %119 = select i1 %117, i1 %118, i1 false
  %120 = select i1 %119, i32 %116, i32 %113
  %121 = add nuw nsw i64 %112, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %120, %123
  %125 = icmp slt i32 %123, %94
  %126 = select i1 %124, i1 %125, i1 false
  %127 = select i1 %126, i32 %123, i32 %120
  %128 = add nuw nsw i64 %112, 2
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %127, %130
  %132 = icmp slt i32 %130, %94
  %133 = select i1 %131, i1 %132, i1 false
  %134 = select i1 %133, i32 %130, i32 %127
  %135 = add nuw nsw i64 %112, 3
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %134, %137
  %139 = icmp slt i32 %137, %94
  %140 = select i1 %138, i1 %139, i1 false
  %141 = select i1 %140, i32 %137, i32 %134
  %142 = add nuw nsw i64 %112, 4
  %143 = add i64 %114, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %111, !llvm.loop !14

145:                                              ; preds = %111, %104
  %146 = phi i32 [ undef, %104 ], [ %141, %111 ]
  %147 = phi i64 [ 1, %104 ], [ %142, %111 ]
  %148 = phi i32 [ %102, %104 ], [ %141, %111 ]
  %149 = icmp eq i64 %107, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %160, %150 ], [ %147, %145 ]
  %152 = phi i32 [ %159, %150 ], [ %148, %145 ]
  %153 = phi i64 [ %161, %150 ], [ %107, %145 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %152, %155
  %157 = icmp slt i32 %155, %94
  %158 = select i1 %156, i1 %157, i1 false
  %159 = select i1 %158, i32 %155, i32 %152
  %160 = add nuw nsw i64 %151, 1
  %161 = add i64 %153, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %150, !llvm.loop !15

163:                                              ; preds = %145, %150, %98, %0, %92, %20
  %164 = phi i32 [ %18, %20 ], [ %94, %92 ], [ undef, %0 ], [ %94, %98 ], [ %94, %150 ], [ %94, %145 ]
  %165 = phi i32 [ %22, %20 ], [ %97, %92 ], [ undef, %0 ], [ %102, %98 ], [ %146, %145 ], [ %159, %150 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %164, i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
