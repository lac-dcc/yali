; ModuleID = 'source-C-CXX/45/2453.c'
source_filename = "source-C-CXX/45/2453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %35

14:                                               ; preds = %0, %29
  %15 = phi i32 [ %30, %29 ], [ %9, %0 ]
  %16 = phi i32 [ %31, %29 ], [ %11, %0 ]
  %17 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i32 [ %28, %27 ], [ %15, %14 ]
  %31 = phi i32 [ %24, %27 ], [ %16, %14 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %14, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0
  br label %36

36:                                               ; preds = %35, %155
  %37 = phi i32 [ %159, %155 ], [ -2, %35 ]
  %38 = phi i64 [ %158, %155 ], [ 1, %35 ]
  %39 = phi i64 [ %63, %155 ], [ 0, %35 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = trunc i64 %39 to i32
  %42 = shl i32 %41, 1
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  %45 = trunc i64 %39 to i32
  %46 = sub nsw i32 %40, %45
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %39, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %54, %49 ], [ %39, %44 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = add nuw i64 %50, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %45
  %57 = trunc i64 %54 to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %49, label %59, !llvm.loop !13

59:                                               ; preds = %49, %44, %36
  %60 = phi i32 [ %40, %44 ], [ %40, %36 ], [ %55, %49 ]
  %61 = icmp sgt i32 %60, %42
  br i1 %61, label %62, label %160

62:                                               ; preds = %59
  %63 = add nuw i64 %39, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = trunc i64 %63 to i32
  %66 = shl nuw nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %95, label %68

68:                                               ; preds = %62
  %69 = sub nsw i32 %64, %65
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %39, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %68
  %73 = sub nsw i32 %60, %65
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %65
  %80 = trunc i64 %38 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %95, !llvm.loop !14

82:                                               ; preds = %72, %82
  %83 = phi i64 [ %84, %82 ], [ %38, %72 ]
  %84 = add i64 %83, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %65
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %65
  %93 = trunc i64 %84 to i32
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %82, label %95, !llvm.loop !14

95:                                               ; preds = %82, %72, %68, %62
  %96 = phi i32 [ %64, %68 ], [ %64, %62 ], [ %78, %72 ], [ %91, %82 ]
  %97 = icmp slt i32 %96, %66
  br i1 %97, label %160, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = icmp slt i32 %99, %66
  br i1 %100, label %128, label %101

101:                                              ; preds = %98
  %102 = trunc i64 %39 to i32
  %103 = sub i32 -2, %102
  %104 = add i32 %103, %99
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %39, %105
  br i1 %106, label %128, label %107

107:                                              ; preds = %101
  %108 = add i32 %99, %37
  %109 = sext i32 %108 to i64
  %110 = sub nsw i32 %96, %65
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = icmp slt i64 %39, %109
  br i1 %115, label %116, label %126, !llvm.loop !15

116:                                              ; preds = %107, %116
  %117 = phi i64 [ %118, %116 ], [ %109, %107 ]
  %118 = add nsw i64 %117, -1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sub nsw i32 %119, %65
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = icmp sgt i64 %118, %39
  br i1 %125, label %116, label %126, !llvm.loop !15

126:                                              ; preds = %116, %107
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %101, %98
  %129 = phi i32 [ %127, %126 ], [ %99, %101 ], [ %99, %98 ]
  %130 = icmp slt i32 %129, %66
  br i1 %130, label %160, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = xor i32 %66, -1
  %134 = add i32 %132, %133
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %160

136:                                              ; preds = %131
  %137 = trunc i64 %39 to i32
  %138 = sub i32 -2, %137
  %139 = add i32 %138, %132
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %39, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %136
  %143 = add i32 %132, %37
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %144, %142 ], [ %150, %145 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %146, i64 %39
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %150 = add nsw i64 %146, -1
  %151 = icmp sgt i64 %150, %39
  br i1 %151, label %145, label %152, !llvm.loop !16

152:                                              ; preds = %145
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = add i32 %153, %133
  br label %155

155:                                              ; preds = %152, %136
  %156 = phi i32 [ %154, %152 ], [ %134, %136 ]
  %157 = icmp slt i32 %156, 0
  %158 = add nuw i64 %38, 1
  %159 = add i32 %37, -1
  br i1 %157, label %160, label %36

160:                                              ; preds = %131, %155, %128, %95, %59
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
