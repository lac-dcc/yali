; ModuleID = 'source-C-CXX/45/3182.c'
source_filename = "source-C-CXX/45/3182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %159

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %159

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %150
  %39 = phi i32 [ %151, %150 ], [ %21, %20 ]
  %40 = phi i32 [ %152, %150 ], [ %21, %20 ]
  %41 = phi i32 [ %158, %150 ], [ -2, %20 ]
  %42 = phi i64 [ %157, %150 ], [ 1, %20 ]
  %43 = phi i64 [ %67, %150 ], [ 0, %20 ]
  %44 = phi i32 [ %69, %150 ], [ 0, %20 ]
  %45 = phi i32 [ %68, %150 ], [ 0, %20 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = trunc i64 %43 to i32
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %43, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %38, %51
  %52 = phi i64 [ %56, %51 ], [ %43, %38 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %47
  %59 = trunc i64 %56 to i32
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %51, label %61, !llvm.loop !13

61:                                               ; preds = %51
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %38
  %64 = phi i32 [ %62, %61 ], [ %39, %38 ]
  %65 = phi i32 [ %62, %61 ], [ %40, %38 ]
  %66 = phi i32 [ %57, %61 ], [ %46, %38 ]
  %67 = add nuw nsw i64 %43, 1
  %68 = add nuw nsw i32 %45, 1
  %69 = xor i32 %45, -1
  %70 = sub nsw i32 %65, %47
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %67, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %63
  %74 = sub nsw i32 %66, %47
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %43, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %73, %91
  %78 = phi i64 [ %85, %91 ], [ %42, %73 ]
  %79 = phi i32 [ %90, %91 ], [ %66, %73 ]
  %80 = add i32 %79, %69
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sub nsw i32 %86, %47
  %88 = trunc i64 %85 to i32
  %89 = icmp sgt i32 %87, %88
  %90 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %89, label %91, label %95, !llvm.loop !14

91:                                               ; preds = %77
  %92 = sub nsw i32 %90, %47
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %43, %93
  br i1 %94, label %77, label %95

95:                                               ; preds = %91, %77, %73, %63
  %96 = phi i32 [ %64, %63 ], [ %64, %73 ], [ %86, %77 ], [ %86, %91 ]
  %97 = phi i32 [ %65, %63 ], [ %65, %73 ], [ %86, %77 ], [ %86, %91 ]
  %98 = phi i32 [ %66, %63 ], [ %66, %73 ], [ %90, %77 ], [ %90, %91 ]
  %99 = add nsw i32 %44, -2
  %100 = add i32 %99, %98
  %101 = sext i32 %100 to i64
  %102 = icmp sgt i64 %43, %101
  br i1 %102, label %127, label %103

103:                                              ; preds = %95
  %104 = sub nsw i32 %97, %47
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %67, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  %108 = add i32 %98, %41
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %107, %121
  %111 = phi i32 [ %104, %107 ], [ %124, %121 ]
  %112 = phi i64 [ %109, %107 ], [ %122, %121 ]
  %113 = add nsw i32 %111, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = icmp sgt i64 %112, %43
  br i1 %118, label %121, label %119, !llvm.loop !15

119:                                              ; preds = %110
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

121:                                              ; preds = %110
  %122 = add nsw i64 %112, -1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sub nsw i32 %123, %47
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %67, %125
  br i1 %126, label %110, label %127

127:                                              ; preds = %121, %103, %119, %95
  %128 = phi i32 [ %96, %95 ], [ %120, %119 ], [ %96, %103 ], [ %123, %121 ]
  %129 = phi i32 [ %97, %95 ], [ %120, %119 ], [ %96, %103 ], [ %123, %121 ]
  %130 = add i32 %99, %129
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %43, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %127
  %134 = add i32 %129, %41
  %135 = sext i32 %134 to i64
  br label %136

136:                                              ; preds = %133, %142
  %137 = phi i64 [ %135, %133 ], [ %146, %142 ]
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = add i32 %99, %138
  %140 = sext i32 %139 to i64
  %141 = icmp sgt i64 %43, %140
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137, i64 %43
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nsw i64 %137, -1
  %147 = icmp sgt i64 %146, %43
  br i1 %147, label %136, label %148, !llvm.loop !16

148:                                              ; preds = %136, %142
  %149 = load i32, i32* %1, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %127
  %151 = phi i32 [ %149, %148 ], [ %128, %127 ]
  %152 = phi i32 [ %149, %148 ], [ %129, %127 ]
  %153 = add nsw i32 %152, 1
  %154 = sdiv i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %67, %155
  %157 = add nuw nsw i64 %42, 1
  %158 = add nsw i32 %41, -1
  br i1 %156, label %38, label %159, !llvm.loop !17

159:                                              ; preds = %150, %0, %18
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
