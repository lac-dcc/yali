; ModuleID = 'source-C-CXX/34/645.c'
source_filename = "source-C-CXX/34/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  br i1 %9, label %10, label %165

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %154
  %14 = phi i32 [ %155, %154 ], [ %8, %10 ]
  %15 = phi i32 [ %156, %154 ], [ %11, %10 ]
  %16 = phi i64 [ %157, %154 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %144, label %154

18:                                               ; preds = %154
  %19 = icmp sgt i32 %155, 0
  br i1 %19, label %20, label %165

20:                                               ; preds = %18
  %21 = icmp sgt i32 %156, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %155, %20 ], [ %8, %10 ]
  %24 = zext i32 %23 to i64
  br label %119

25:                                               ; preds = %20
  %26 = zext i32 %155 to i64
  %27 = zext i32 %155 to i64
  %28 = zext i32 %156 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  %32 = and i64 %28, 4294967292
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %25, %39
  %35 = phi i64 [ 0, %25 ], [ %40, %39 ]
  %36 = phi i1 [ true, %25 ], [ %41, %39 ]
  %37 = phi i32 [ undef, %25 ], [ %116, %39 ]
  %38 = phi i32 [ 9, %25 ], [ 2, %39 ]
  br i1 %31, label %95, label %60

39:                                               ; preds = %57
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp ult i64 %40, %26
  %42 = icmp eq i64 %40, %27
  br i1 %42, label %165, label %34, !llvm.loop !9

43:                                               ; preds = %54, %115
  %44 = phi i64 [ 0, %115 ], [ %55, %54 ]
  %45 = phi i32 [ %38, %115 ], [ %56, %54 ]
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %118
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %117, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %44, 1
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %160, label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ %52, %51 ], [ %58, %57 ]
  %56 = phi i32 [ 1, %51 ], [ 2, %57 ]
  br label %43, !llvm.loop !11

57:                                               ; preds = %43, %47
  %58 = add nuw nsw i64 %44, 1
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %39, label %54

60:                                               ; preds = %34, %60
  %61 = phi i64 [ %92, %60 ], [ 0, %34 ]
  %62 = phi i32 [ %91, %60 ], [ 0, %34 ]
  %63 = phi i32 [ %90, %60 ], [ %37, %34 ]
  %64 = phi i64 [ %93, %60 ], [ %32, %34 ]
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %61
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp slt i32 %62, %66
  %68 = trunc i64 %61 to i32
  %69 = select i1 %67, i32 %68, i32 %63
  %70 = select i1 %67, i32 %66, i32 %62
  %71 = or i64 %61, 1
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  %75 = trunc i64 %71 to i32
  %76 = select i1 %74, i32 %75, i32 %69
  %77 = select i1 %74, i32 %73, i32 %70
  %78 = or i64 %61, 2
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp slt i32 %77, %80
  %82 = trunc i64 %78 to i32
  %83 = select i1 %81, i32 %82, i32 %76
  %84 = select i1 %81, i32 %80, i32 %77
  %85 = or i64 %61, 3
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %84, %87
  %89 = trunc i64 %85 to i32
  %90 = select i1 %88, i32 %89, i32 %83
  %91 = select i1 %88, i32 %87, i32 %84
  %92 = add nuw nsw i64 %61, 4
  %93 = add i64 %64, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %60, !llvm.loop !12

95:                                               ; preds = %60, %34
  %96 = phi i32 [ undef, %34 ], [ %90, %60 ]
  %97 = phi i32 [ undef, %34 ], [ %91, %60 ]
  %98 = phi i64 [ 0, %34 ], [ %92, %60 ]
  %99 = phi i32 [ 0, %34 ], [ %91, %60 ]
  %100 = phi i32 [ %37, %34 ], [ %90, %60 ]
  br i1 %33, label %115, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %112, %101 ], [ %98, %95 ]
  %103 = phi i32 [ %111, %101 ], [ %99, %95 ]
  %104 = phi i32 [ %110, %101 ], [ %100, %95 ]
  %105 = phi i64 [ %113, %101 ], [ %30, %95 ]
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %103, %107
  %109 = trunc i64 %102 to i32
  %110 = select i1 %108, i32 %109, i32 %104
  %111 = select i1 %108, i32 %107, i32 %103
  %112 = add nuw nsw i64 %102, 1
  %113 = add i64 %105, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %101, !llvm.loop !13

115:                                              ; preds = %101, %95
  %116 = phi i32 [ %96, %95 ], [ %110, %101 ]
  %117 = phi i32 [ %97, %95 ], [ %111, %101 ]
  %118 = sext i32 %116 to i64
  br label %43

119:                                              ; preds = %22, %123
  %120 = phi i1 [ %125, %123 ], [ true, %22 ]
  %121 = phi i32 [ 2, %123 ], [ 9, %22 ]
  %122 = phi i32 [ %124, %123 ], [ 0, %22 ]
  br label %127

123:                                              ; preds = %141
  %124 = add nuw nsw i32 %122, 1
  %125 = icmp slt i32 %124, %23
  %126 = icmp eq i32 %124, %23
  br i1 %126, label %165, label %119, !llvm.loop !9

127:                                              ; preds = %138, %119
  %128 = phi i64 [ 0, %119 ], [ %139, %138 ]
  %129 = phi i32 [ %121, %119 ], [ %140, %138 ]
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %128, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %128, 1
  %137 = icmp eq i64 %136, %24
  br i1 %137, label %163, label %138

138:                                              ; preds = %135, %141
  %139 = phi i64 [ %136, %135 ], [ %142, %141 ]
  %140 = phi i32 [ 1, %135 ], [ 2, %141 ]
  br label %127, !llvm.loop !11

141:                                              ; preds = %127, %131
  %142 = add nuw nsw i64 %128, 1
  %143 = icmp eq i64 %142, %24
  br i1 %143, label %123, label %138

144:                                              ; preds = %13, %144
  %145 = phi i64 [ %148, %144 ], [ 0, %13 ]
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %145
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %146)
  %148 = add nuw nsw i64 %145, 1
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %144, label %152, !llvm.loop !15

152:                                              ; preds = %144
  %153 = load i32, i32* %1, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %13
  %155 = phi i32 [ %153, %152 ], [ %14, %13 ]
  %156 = phi i32 [ %149, %152 ], [ %15, %13 ]
  %157 = add nuw nsw i64 %16, 1
  %158 = sext i32 %155 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %13, label %18, !llvm.loop !16

160:                                              ; preds = %51
  %161 = trunc i64 %35 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %116)
  br i1 %36, label %167, label %165

163:                                              ; preds = %135
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 undef)
  br i1 %120, label %167, label %165

165:                                              ; preds = %123, %39, %0, %160, %18, %163
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %167

167:                                              ; preds = %160, %165, %163
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
