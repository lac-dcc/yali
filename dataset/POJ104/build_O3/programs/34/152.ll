; ModuleID = 'source-C-CXX/34/152.c'
source_filename = "source-C-CXX/34/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %154

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %110

13:                                               ; preds = %10, %143
  %14 = phi i32 [ %144, %143 ], [ %8, %10 ]
  %15 = phi i32 [ %145, %143 ], [ %11, %10 ]
  %16 = phi i64 [ %146, %143 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %133, label %143

18:                                               ; preds = %143
  %19 = icmp sgt i32 %144, 0
  br i1 %19, label %20, label %154

20:                                               ; preds = %18
  %21 = icmp sgt i32 %145, 0
  br i1 %21, label %22, label %110

22:                                               ; preds = %20
  %23 = zext i32 %144 to i64
  %24 = zext i32 %144 to i64
  %25 = zext i32 %145 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  %29 = and i64 %25, 4294967292
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %22, %47
  %32 = phi i64 [ 0, %22 ], [ %48, %47 ]
  %33 = phi i1 [ true, %22 ], [ %49, %47 ]
  %34 = phi i32 [ undef, %22 ], [ %108, %47 ]
  %35 = phi i32 [ 0, %22 ], [ %107, %47 ]
  br i1 %28, label %86, label %51

36:                                               ; preds = %106, %41
  %37 = phi i64 [ 0, %106 ], [ %42, %41 ]
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %109
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %107
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %149, label %36, !llvm.loop !9

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  %46 = icmp eq i32 %144, %45
  br i1 %46, label %149, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %32, 1
  %49 = icmp ult i64 %48, %23
  %50 = icmp eq i64 %48, %24
  br i1 %50, label %154, label %31, !llvm.loop !11

51:                                               ; preds = %31, %51
  %52 = phi i64 [ %83, %51 ], [ 0, %31 ]
  %53 = phi i32 [ %82, %51 ], [ %34, %31 ]
  %54 = phi i32 [ %80, %51 ], [ %35, %31 ]
  %55 = phi i64 [ %84, %51 ], [ %29, %31 ]
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %52
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = trunc i64 %52 to i32
  %61 = select i1 %58, i32 %60, i32 %53
  %62 = or i64 %52, 1
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %59
  %66 = select i1 %65, i32 %64, i32 %59
  %67 = trunc i64 %62 to i32
  %68 = select i1 %65, i32 %67, i32 %61
  %69 = or i64 %52, 2
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sgt i32 %71, %66
  %73 = select i1 %72, i32 %71, i32 %66
  %74 = trunc i64 %69 to i32
  %75 = select i1 %72, i32 %74, i32 %68
  %76 = or i64 %52, 3
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %73
  %80 = select i1 %79, i32 %78, i32 %73
  %81 = trunc i64 %76 to i32
  %82 = select i1 %79, i32 %81, i32 %75
  %83 = add nuw nsw i64 %52, 4
  %84 = add i64 %55, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %51, !llvm.loop !12

86:                                               ; preds = %51, %31
  %87 = phi i32 [ undef, %31 ], [ %80, %51 ]
  %88 = phi i32 [ undef, %31 ], [ %82, %51 ]
  %89 = phi i64 [ 0, %31 ], [ %83, %51 ]
  %90 = phi i32 [ %34, %31 ], [ %82, %51 ]
  %91 = phi i32 [ %35, %31 ], [ %80, %51 ]
  br i1 %30, label %106, label %92

92:                                               ; preds = %86, %92
  %93 = phi i64 [ %103, %92 ], [ %89, %86 ]
  %94 = phi i32 [ %102, %92 ], [ %90, %86 ]
  %95 = phi i32 [ %100, %92 ], [ %91, %86 ]
  %96 = phi i64 [ %104, %92 ], [ %27, %86 ]
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = trunc i64 %93 to i32
  %102 = select i1 %99, i32 %101, i32 %94
  %103 = add nuw nsw i64 %93, 1
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %92, !llvm.loop !13

106:                                              ; preds = %92, %86
  %107 = phi i32 [ %87, %86 ], [ %100, %92 ]
  %108 = phi i32 [ %88, %86 ], [ %102, %92 ]
  %109 = sext i32 %108 to i64
  br label %36

110:                                              ; preds = %10, %20
  %111 = phi i32 [ %144, %20 ], [ %8, %10 ]
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %110, %129
  %114 = phi i1 [ %131, %129 ], [ true, %110 ]
  %115 = phi i32 [ %130, %129 ], [ 0, %110 ]
  br label %116

116:                                              ; preds = %113, %121
  %117 = phi i64 [ 0, %113 ], [ %122, %121 ]
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %117, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %112
  br i1 %123, label %124, label %116, !llvm.loop !9

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 undef)
  br i1 %114, label %156, label %154

126:                                              ; preds = %116
  %127 = trunc i64 %117 to i32
  %128 = icmp eq i32 %111, %127
  br i1 %128, label %152, label %129

129:                                              ; preds = %126
  %130 = add nuw nsw i32 %115, 1
  %131 = icmp slt i32 %130, %111
  %132 = icmp eq i32 %130, %111
  br i1 %132, label %154, label %113, !llvm.loop !11

133:                                              ; preds = %13, %133
  %134 = phi i64 [ %137, %133 ], [ 0, %13 ]
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %135)
  %137 = add nuw nsw i64 %134, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %133, label %141, !llvm.loop !15

141:                                              ; preds = %133
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %13
  %144 = phi i32 [ %142, %141 ], [ %14, %13 ]
  %145 = phi i32 [ %138, %141 ], [ %15, %13 ]
  %146 = add nuw nsw i64 %16, 1
  %147 = sext i32 %144 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %13, label %18, !llvm.loop !16

149:                                              ; preds = %44, %41
  %150 = trunc i64 %32 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %108)
  br i1 %33, label %156, label %154

152:                                              ; preds = %126
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 undef)
  br i1 %114, label %156, label %154

154:                                              ; preds = %129, %47, %0, %124, %149, %18, %152
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %156

156:                                              ; preds = %124, %149, %154, %152
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
