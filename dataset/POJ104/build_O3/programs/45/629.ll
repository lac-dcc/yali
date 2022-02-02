; ModuleID = 'source-C-CXX/45/629.c'
source_filename = "source-C-CXX/45/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %36 = phi i32 [ %10, %0 ], [ %30, %28 ]
  br label %37

37:                                               ; preds = %34, %148
  %38 = phi i32 [ %151, %148 ], [ %35, %34 ]
  %39 = phi i32 [ %145, %148 ], [ %36, %34 ]
  %40 = phi i32 [ %155, %148 ], [ -2, %34 ]
  %41 = phi i64 [ %154, %148 ], [ 1, %34 ]
  %42 = phi i64 [ %71, %148 ], [ 0, %34 ]
  %43 = phi i32 [ %149, %148 ], [ 0, %34 ]
  %44 = phi i32 [ %72, %148 ], [ 0, %34 ]
  %45 = sext i32 %43 to i64
  %46 = sub nsw i32 %39, %44
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  %49 = trunc i64 %42 to i32
  br i1 %48, label %50, label %62

50:                                               ; preds = %37, %50
  %51 = phi i64 [ %55, %50 ], [ %42, %37 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %45, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nuw i64 %51, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %44
  %58 = trunc i64 %55 to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %50, label %60, !llvm.loop !13

60:                                               ; preds = %50
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %37
  %63 = phi i32 [ %39, %37 ], [ %56, %60 ]
  %64 = phi i32 [ %38, %37 ], [ %61, %60 ]
  %65 = phi i64 [ %42, %37 ], [ %55, %60 ]
  %66 = shl nuw nsw i64 %42, 1
  %67 = or i64 %66, 1
  %68 = zext i32 %64 to i64
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %156, label %70

70:                                               ; preds = %62
  %71 = add nuw i64 %42, 1
  %72 = add nuw nsw i32 %44, 1
  %73 = shl i64 %65, 32
  %74 = add i64 %73, -4294967296
  %75 = ashr exact i64 %74, 32
  %76 = sext i32 %64 to i64
  %77 = sub nsw i64 %76, %42
  %78 = icmp slt i64 %71, %77
  %79 = trunc i64 %71 to i32
  br i1 %78, label %80, label %92

80:                                               ; preds = %70, %80
  %81 = phi i64 [ %85, %80 ], [ %41, %70 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add i64 %81, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sub nsw i32 %86, %44
  %88 = trunc i64 %85 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %80, label %90, !llvm.loop !14

90:                                               ; preds = %80
  %91 = load i32, i32* %3, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %70
  %93 = phi i32 [ %64, %70 ], [ %86, %90 ]
  %94 = phi i32 [ %63, %70 ], [ %91, %90 ]
  %95 = phi i64 [ %71, %70 ], [ %85, %90 ]
  %96 = add nuw nsw i64 %71, %42
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %156, label %99

99:                                               ; preds = %92
  %100 = sub nuw i32 -2, %49
  %101 = add i32 %100, %94
  %102 = shl i64 %95, 32
  %103 = add i64 %102, -4294967296
  %104 = ashr exact i64 %103, 32
  %105 = sext i32 %101 to i64
  %106 = icmp sgt i64 %42, %105
  br i1 %106, label %120, label %107

107:                                              ; preds = %99
  %108 = add i32 %94, %40
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %109, %107 ], [ %115, %110 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %104, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nsw i64 %111, -1
  %116 = icmp sgt i64 %111, %42
  br i1 %116, label %110, label %117, !llvm.loop !15

117:                                              ; preds = %110
  %118 = trunc i64 %115 to i32
  %119 = load i32, i32* %2, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %117, %99
  %121 = phi i32 [ %93, %99 ], [ %119, %117 ]
  %122 = phi i32 [ %101, %99 ], [ %118, %117 ]
  %123 = shl nuw nsw i32 %72, 1
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %156, label %125

125:                                              ; preds = %120
  %126 = add nsw i32 %122, 1
  %127 = add i32 %100, %121
  %128 = sext i32 %126 to i64
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %42, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = add i32 %121, %40
  %133 = sext i32 %132 to i64
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %133, %131 ], [ %139, %134 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %135, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = add nsw i64 %135, -1
  %140 = icmp sgt i64 %139, %42
  br i1 %140, label %134, label %141, !llvm.loop !16

141:                                              ; preds = %134
  %142 = trunc i64 %139 to i32
  br label %143

143:                                              ; preds = %141, %125
  %144 = phi i32 [ %127, %125 ], [ %142, %141 ]
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = shl nuw nsw i32 %79, 1
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %143
  %149 = add nsw i32 %144, 1
  %150 = icmp ne i32 %145, %79
  %151 = load i32, i32* %2, align 4
  %152 = icmp ne i32 %151, %79
  %153 = select i1 %150, i1 %152, i1 false
  %154 = add nuw i64 %41, 1
  %155 = add i32 %40, -1
  br i1 %153, label %37, label %156, !llvm.loop !17

156:                                              ; preds = %143, %120, %92, %62, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
