; ModuleID = 'source-C-CXX/34/1120.c'
source_filename = "source-C-CXX/34/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %144

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11, %33
  %15 = phi i32 [ %34, %33 ], [ %9, %11 ]
  %16 = phi i32 [ %35, %33 ], [ %12, %11 ]
  %17 = phi i64 [ %36, %33 ], [ 0, %11 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %23, label %33

19:                                               ; preds = %33
  %20 = icmp sgt i32 %34, 0
  br i1 %20, label %21, label %144

21:                                               ; preds = %11, %19
  %22 = phi i32 [ %9, %11 ], [ %34, %19 ]
  br label %39

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %14 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %32, %31 ], [ %15, %14 ]
  %35 = phi i32 [ %28, %31 ], [ %16, %14 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %14, label %19, !llvm.loop !11

39:                                               ; preds = %21, %136
  %40 = phi i32 [ %137, %136 ], [ %22, %21 ]
  %41 = phi i64 [ %139, %136 ], [ 0, %21 ]
  %42 = phi i32 [ %138, %136 ], [ 0, %21 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %76

47:                                               ; preds = %39
  %48 = add nsw i32 %45, -1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i64 %49, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = and i64 %49, 4294967292
  br label %83

55:                                               ; preds = %83, %47
  %56 = phi i32 [ undef, %47 ], [ %114, %83 ]
  %57 = phi i32 [ undef, %47 ], [ %115, %83 ]
  %58 = phi i64 [ 0, %47 ], [ %109, %83 ]
  %59 = phi i32 [ %44, %47 ], [ %115, %83 ]
  %60 = phi i32 [ 0, %47 ], [ %114, %83 ]
  %61 = icmp eq i64 %51, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %67, %62 ], [ %58, %55 ]
  %64 = phi i32 [ %73, %62 ], [ %59, %55 ]
  %65 = phi i32 [ %72, %62 ], [ %60, %55 ]
  %66 = phi i64 [ %74, %62 ], [ %51, %55 ]
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %64, %69
  %71 = trunc i64 %67 to i32
  %72 = select i1 %70, i32 %71, i32 %65
  %73 = select i1 %70, i32 %69, i32 %64
  %74 = add i64 %66, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !13

76:                                               ; preds = %55, %62, %39
  %77 = phi i32 [ 0, %39 ], [ %56, %55 ], [ %72, %62 ]
  %78 = phi i32 [ %44, %39 ], [ %57, %55 ], [ %73, %62 ]
  %79 = sext i32 %77 to i64
  %80 = icmp sgt i32 %40, 0
  br i1 %80, label %81, label %128

81:                                               ; preds = %76
  %82 = zext i32 %40 to i64
  br label %118

83:                                               ; preds = %83, %53
  %84 = phi i64 [ 0, %53 ], [ %109, %83 ]
  %85 = phi i32 [ %44, %53 ], [ %115, %83 ]
  %86 = phi i32 [ 0, %53 ], [ %114, %83 ]
  %87 = phi i64 [ %54, %53 ], [ %116, %83 ]
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %85, %90
  %92 = trunc i64 %88 to i32
  %93 = select i1 %91, i32 %92, i32 %86
  %94 = select i1 %91, i32 %90, i32 %85
  %95 = or i64 %84, 2
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp slt i32 %94, %97
  %99 = trunc i64 %95 to i32
  %100 = select i1 %98, i32 %99, i32 %93
  %101 = select i1 %98, i32 %97, i32 %94
  %102 = or i64 %84, 3
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %101, %104
  %106 = trunc i64 %102 to i32
  %107 = select i1 %105, i32 %106, i32 %100
  %108 = select i1 %105, i32 %104, i32 %101
  %109 = add nuw nsw i64 %84, 4
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %109
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp slt i32 %108, %111
  %113 = trunc i64 %109 to i32
  %114 = select i1 %112, i32 %113, i32 %107
  %115 = select i1 %112, i32 %111, i32 %108
  %116 = add i64 %87, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %55, label %83, !llvm.loop !15

118:                                              ; preds = %81, %123
  %119 = phi i64 [ 0, %81 ], [ %124, %123 ]
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 %79
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %78, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %82
  br i1 %125, label %131, label %118, !llvm.loop !16

126:                                              ; preds = %118
  %127 = trunc i64 %119 to i32
  br label %128

128:                                              ; preds = %126, %76
  %129 = phi i32 [ 0, %76 ], [ %127, %126 ]
  %130 = icmp eq i32 %129, %40
  br i1 %130, label %131, label %136

131:                                              ; preds = %123, %128
  %132 = trunc i64 %41 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %77)
  %134 = add nsw i32 %42, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %128, %131
  %137 = phi i32 [ %135, %131 ], [ %40, %128 ]
  %138 = phi i32 [ %134, %131 ], [ %42, %128 ]
  %139 = add nuw nsw i64 %41, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %39, label %142, !llvm.loop !17

142:                                              ; preds = %136
  %143 = icmp eq i32 %138, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %0, %19, %142
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
