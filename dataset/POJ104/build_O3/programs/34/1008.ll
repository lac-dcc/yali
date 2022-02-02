; ModuleID = 'source-C-CXX/34/1008.c'
source_filename = "source-C-CXX/34/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %2, i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %156

11:                                               ; preds = %0
  %12 = load i32, i32* %4, align 4, !tbaa !5
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
  br i1 %20, label %21, label %156

21:                                               ; preds = %11, %19
  %22 = phi i32 [ %9, %11 ], [ %34, %19 ]
  br label %39

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %14 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %32, %31 ], [ %15, %14 ]
  %35 = phi i32 [ %28, %31 ], [ %16, %14 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %14, label %19, !llvm.loop !11

39:                                               ; preds = %21, %148
  %40 = phi i32 [ %149, %148 ], [ %22, %21 ]
  %41 = phi i64 [ %151, %148 ], [ 0, %21 ]
  %42 = phi i32 [ %150, %148 ], [ 0, %21 ]
  %43 = phi i32 [ %140, %148 ], [ 0, %21 ]
  %44 = phi i32 [ %68, %148 ], [ 0, %21 ]
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %39
  %48 = zext i32 %45 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %45, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967294
  br label %77

53:                                               ; preds = %77, %47
  %54 = phi i32 [ undef, %47 ], [ %97, %77 ]
  %55 = phi i64 [ 0, %47 ], [ %98, %77 ]
  %56 = phi i32 [ %44, %47 ], [ %97, %77 ]
  %57 = icmp eq i64 %49, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  %65 = trunc i64 %55 to i32
  %66 = select i1 %64, i32 %65, i32 %56
  br label %67

67:                                               ; preds = %58, %53, %39
  %68 = phi i32 [ %44, %39 ], [ %54, %53 ], [ %66, %58 ]
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i32 %40, 0
  br i1 %70, label %71, label %139

71:                                               ; preds = %67
  %72 = zext i32 %40 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %40, 1
  br i1 %74, label %125, label %75

75:                                               ; preds = %71
  %76 = and i64 %72, 4294967294
  br label %101

77:                                               ; preds = %77, %51
  %78 = phi i64 [ 0, %51 ], [ %98, %77 ]
  %79 = phi i32 [ %44, %51 ], [ %97, %77 ]
  %80 = phi i64 [ %52, %51 ], [ %99, %77 ]
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %78
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp slt i32 %83, %85
  %87 = trunc i64 %78 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  %89 = or i64 %78, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %92, %94
  %96 = trunc i64 %89 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = add nuw nsw i64 %78, 2
  %99 = add i64 %80, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %53, label %77, !llvm.loop !13

101:                                              ; preds = %101, %75
  %102 = phi i64 [ 0, %75 ], [ %122, %101 ]
  %103 = phi i32 [ %43, %75 ], [ %121, %101 ]
  %104 = phi i64 [ %76, %75 ], [ %123, %101 ]
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %105, i64 %69
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %102, i64 %69
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %107, %109
  %111 = trunc i64 %102 to i32
  %112 = select i1 %110, i32 %111, i32 %103
  %113 = or i64 %102, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %114, i64 %69
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %113, i64 %69
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %116, %118
  %120 = trunc i64 %113 to i32
  %121 = select i1 %119, i32 %120, i32 %112
  %122 = add nuw nsw i64 %102, 2
  %123 = add i64 %104, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %101, !llvm.loop !14

125:                                              ; preds = %101, %71
  %126 = phi i32 [ undef, %71 ], [ %121, %101 ]
  %127 = phi i64 [ 0, %71 ], [ %122, %101 ]
  %128 = phi i32 [ %43, %71 ], [ %121, %101 ]
  %129 = icmp eq i64 %73, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %131, i64 %69
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %127, i64 %69
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %133, %135
  %137 = trunc i64 %127 to i32
  %138 = select i1 %136, i32 %137, i32 %128
  br label %139

139:                                              ; preds = %130, %125, %67
  %140 = phi i32 [ %43, %67 ], [ %126, %125 ], [ %138, %130 ]
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %41, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = trunc i64 %41 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %68)
  %146 = add nsw i32 %42, 1
  %147 = load i32, i32* %3, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %139, %143
  %149 = phi i32 [ %147, %143 ], [ %40, %139 ]
  %150 = phi i32 [ %146, %143 ], [ %42, %139 ]
  %151 = add nuw nsw i64 %41, 1
  %152 = sext i32 %149 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %39, label %154, !llvm.loop !15

154:                                              ; preds = %148
  %155 = icmp eq i32 %150, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %0, %19, %154
  %157 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
