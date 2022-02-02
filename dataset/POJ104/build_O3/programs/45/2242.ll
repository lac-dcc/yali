; ModuleID = 'source-C-CXX/45/2242.c'
source_filename = "source-C-CXX/45/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %20 = phi i32 [ %10, %0 ], [ %35, %33 ]
  %21 = mul nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %39, label %159

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %151
  %40 = phi i32 [ %154, %151 ], [ %20, %18 ]
  %41 = phi i64 [ %158, %151 ], [ 0, %18 ]
  %42 = phi i32 [ %153, %151 ], [ 0, %18 ]
  %43 = phi i32 [ %152, %151 ], [ 0, %18 ]
  %44 = lshr i32 %42, 2
  %45 = lshr i64 %41, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = and i32 %42, 3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %39
  %50 = zext i32 %44 to i64
  %51 = sub nsw i32 %40, %44
  %52 = icmp slt i32 %44, %51
  br i1 %52, label %53, label %151

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %60, %53 ], [ %45, %49 ]
  %55 = phi i32 [ %59, %53 ], [ %43, %49 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nsw i32 %55, 1
  %60 = add nuw nsw i64 %54, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %44
  %63 = trunc i64 %60 to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %53, label %65, !llvm.loop !13

65:                                               ; preds = %53, %39
  %66 = phi i32 [ %40, %39 ], [ %61, %53 ]
  %67 = phi i32 [ %43, %39 ], [ %59, %53 ]
  %68 = icmp eq i32 %47, 1
  br i1 %68, label %69, label %102

69:                                               ; preds = %65
  %70 = xor i32 %44, -1
  %71 = add nuw nsw i32 %44, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %44
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %151

75:                                               ; preds = %69
  %76 = add i32 %66, %70
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = add nsw i32 %67, 1
  %82 = add nuw nsw i64 %45, 2
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %44
  %85 = trunc i64 %82 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %102, !llvm.loop !14

87:                                               ; preds = %75, %87
  %88 = phi i64 [ %97, %87 ], [ %82, %75 ]
  %89 = phi i32 [ %96, %87 ], [ %81, %75 ]
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add i32 %90, %70
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = add nsw i32 %89, 1
  %97 = add nuw nsw i64 %88, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %44
  %100 = trunc i64 %97 to i32
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %87, label %102, !llvm.loop !14

102:                                              ; preds = %87, %75, %65
  %103 = phi i32 [ %67, %65 ], [ %81, %75 ], [ %96, %87 ]
  %104 = icmp eq i32 %47, 2
  br i1 %104, label %105, label %128

105:                                              ; preds = %102
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sub nuw nsw i32 -2, %44
  %108 = add i32 %107, %106
  %109 = xor i32 %44, -1
  %110 = icmp slt i32 %108, %44
  br i1 %110, label %151, label %111

111:                                              ; preds = %105
  %112 = add i32 %106, -2
  %113 = sub i32 %112, %44
  %114 = sext i32 %113 to i64
  %115 = zext i32 %44 to i64
  br label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %114, %111 ], [ %126, %116 ]
  %118 = phi i32 [ %103, %111 ], [ %125, %116 ]
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = add i32 %119, %109
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nsw i32 %118, 1
  %126 = add nsw i64 %117, -1
  %127 = icmp sgt i64 %117, %115
  br i1 %127, label %116, label %128, !llvm.loop !15

128:                                              ; preds = %116, %102
  %129 = phi i32 [ %103, %102 ], [ %125, %116 ]
  %130 = icmp eq i32 %47, 3
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = sub nuw nsw i32 -2, %44
  %134 = add i32 %133, %132
  %135 = zext i32 %44 to i64
  %136 = icmp sgt i32 %134, %44
  br i1 %136, label %137, label %151

137:                                              ; preds = %131
  %138 = add i32 %132, -2
  %139 = sub i32 %138, %44
  %140 = sext i32 %139 to i64
  %141 = zext i32 %44 to i64
  br label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %140, %137 ], [ %149, %142 ]
  %144 = phi i32 [ %129, %137 ], [ %148, %142 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 %135
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = add nsw i32 %144, 1
  %149 = add nsw i64 %143, -1
  %150 = icmp sgt i64 %149, %141
  br i1 %150, label %142, label %151, !llvm.loop !16

151:                                              ; preds = %142, %49, %69, %105, %131, %128
  %152 = phi i32 [ %129, %128 ], [ %129, %131 ], [ %103, %105 ], [ %67, %69 ], [ %43, %49 ], [ %148, %142 ]
  %153 = add nuw nsw i32 %42, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = mul nsw i32 %155, %154
  %157 = icmp slt i32 %152, %156
  %158 = add nuw i64 %41, 1
  br i1 %157, label %39, label %159, !llvm.loop !17

159:                                              ; preds = %151, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
