; ModuleID = 'source-C-CXX/34/178.c'
source_filename = "source-C-CXX/34/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %161

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %107

13:                                               ; preds = %10, %148
  %14 = phi i32 [ %149, %148 ], [ %8, %10 ]
  %15 = phi i32 [ %150, %148 ], [ %11, %10 ]
  %16 = phi i64 [ %151, %148 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %138, label %148

18:                                               ; preds = %148
  %19 = icmp sgt i32 %149, 0
  br i1 %19, label %20, label %161

20:                                               ; preds = %18
  %21 = icmp sgt i32 %150, 0
  br i1 %21, label %22, label %107

22:                                               ; preds = %20
  %23 = zext i32 %149 to i64
  %24 = zext i32 %150 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %150, 1
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %22, %47
  %30 = phi i64 [ 0, %22 ], [ %53, %47 ]
  %31 = phi i32 [ undef, %22 ], [ %52, %47 ]
  %32 = phi i32 [ undef, %22 ], [ %51, %47 ]
  %33 = phi i32 [ undef, %22 ], [ %101, %47 ]
  %34 = phi i32 [ undef, %22 ], [ %100, %47 ]
  %35 = phi i32 [ 0, %22 ], [ %50, %47 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 0
  %37 = trunc i64 %30 to i32
  br i1 %26, label %81, label %55

38:                                               ; preds = %98, %43
  %39 = phi i32 [ 0, %98 ], [ %45, %43 ]
  %40 = phi i32* [ %105, %98 ], [ %44, %43 ]
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %106
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %40, i64 100
  %45 = add nuw nsw i32 %39, 1
  %46 = icmp eq i32 %45, %149
  br i1 %46, label %47, label %38, !llvm.loop !9

47:                                               ; preds = %43, %38
  %48 = phi i32 [ %39, %38 ], [ %149, %43 ]
  %49 = icmp eq i32 %48, %149
  %50 = select i1 %49, i32 1, i32 %35
  %51 = select i1 %49, i32 %100, i32 %32
  %52 = select i1 %49, i32 %101, i32 %31
  %53 = add nuw nsw i64 %30, 1
  %54 = icmp eq i64 %53, %23
  br i1 %54, label %154, label %29, !llvm.loop !11

55:                                               ; preds = %29, %55
  %56 = phi i64 [ %78, %55 ], [ 0, %29 ]
  %57 = phi i32 [ %77, %55 ], [ %33, %29 ]
  %58 = phi i32 [ %75, %55 ], [ %34, %29 ]
  %59 = phi i32* [ %73, %55 ], [ %36, %29 ]
  %60 = phi i64 [ %79, %55 ], [ %27, %29 ]
  %61 = load i32, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %56
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32* %62, i32* %59
  %66 = trunc i64 %56 to i32
  %67 = select i1 %64, i32 %66, i32 %57
  %68 = or i64 %56, 1
  %69 = load i32, i32* %65, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32* %70, i32* %65
  %74 = select i1 %72, i1 true, i1 %64
  %75 = select i1 %74, i32 %37, i32 %58
  %76 = trunc i64 %68 to i32
  %77 = select i1 %72, i32 %76, i32 %67
  %78 = add nuw nsw i64 %56, 2
  %79 = add i64 %60, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %55, !llvm.loop !12

81:                                               ; preds = %55, %29
  %82 = phi i32* [ undef, %29 ], [ %73, %55 ]
  %83 = phi i32 [ undef, %29 ], [ %75, %55 ]
  %84 = phi i32 [ undef, %29 ], [ %77, %55 ]
  %85 = phi i64 [ 0, %29 ], [ %78, %55 ]
  %86 = phi i32 [ %33, %29 ], [ %77, %55 ]
  %87 = phi i32 [ %34, %29 ], [ %75, %55 ]
  %88 = phi i32* [ %36, %29 ], [ %73, %55 ]
  br i1 %28, label %98, label %89

89:                                               ; preds = %81
  %90 = load i32, i32* %88, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  %94 = trunc i64 %85 to i32
  %95 = select i1 %93, i32 %94, i32 %86
  %96 = select i1 %93, i32 %37, i32 %87
  %97 = select i1 %93, i32* %91, i32* %88
  br label %98

98:                                               ; preds = %81, %89
  %99 = phi i32* [ %82, %81 ], [ %97, %89 ]
  %100 = phi i32 [ %83, %81 ], [ %96, %89 ]
  %101 = phi i32 [ %84, %81 ], [ %95, %89 ]
  %102 = mul i64 %30, 100
  %103 = and i64 %102, 4294967292
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i32, i32* %99, i64 %104
  %106 = load i32, i32* %99, align 4, !tbaa !5
  br label %38

107:                                              ; preds = %10, %20
  %108 = phi i32 [ %149, %20 ], [ %8, %10 ]
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %107, %130
  %111 = phi i64 [ 0, %107 ], [ %136, %130 ]
  %112 = phi i32 [ undef, %107 ], [ %135, %130 ]
  %113 = phi i32 [ undef, %107 ], [ %134, %130 ]
  %114 = phi i32 [ 0, %107 ], [ %133, %130 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 0
  %116 = mul i64 %111, 100
  %117 = and i64 %116, 4294967292
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %118
  %120 = load i32, i32* %115, align 16, !tbaa !5
  br label %121

121:                                              ; preds = %110, %126
  %122 = phi i32 [ 0, %110 ], [ %128, %126 ]
  %123 = phi i32* [ %119, %110 ], [ %127, %126 ]
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %120
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i32, i32* %123, i64 100
  %128 = add nuw nsw i32 %122, 1
  %129 = icmp eq i32 %128, %108
  br i1 %129, label %130, label %121, !llvm.loop !9

130:                                              ; preds = %126, %121
  %131 = phi i32 [ %122, %121 ], [ %108, %126 ]
  %132 = icmp eq i32 %131, %108
  %133 = select i1 %132, i32 1, i32 %114
  %134 = select i1 %132, i32 undef, i32 %113
  %135 = select i1 %132, i32 undef, i32 %112
  %136 = add nuw nsw i64 %111, 1
  %137 = icmp eq i64 %136, %109
  br i1 %137, label %154, label %110, !llvm.loop !11

138:                                              ; preds = %13, %138
  %139 = phi i64 [ %142, %138 ], [ 0, %13 ]
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %139
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %140)
  %142 = add nuw nsw i64 %139, 1
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %138, label %146, !llvm.loop !13

146:                                              ; preds = %138
  %147 = load i32, i32* %2, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %13
  %149 = phi i32 [ %147, %146 ], [ %14, %13 ]
  %150 = phi i32 [ %143, %146 ], [ %15, %13 ]
  %151 = add nuw nsw i64 %16, 1
  %152 = sext i32 %149 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %13, label %18, !llvm.loop !14

154:                                              ; preds = %130, %47
  %155 = phi i32 [ %50, %47 ], [ %133, %130 ]
  %156 = phi i32 [ %51, %47 ], [ %134, %130 ]
  %157 = phi i32 [ %52, %47 ], [ %135, %130 ]
  %158 = icmp eq i32 %155, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %156, i32 %157)
  br label %163

161:                                              ; preds = %0, %18, %154
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
