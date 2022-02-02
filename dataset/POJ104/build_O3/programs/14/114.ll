; ModuleID = 'source-C-CXX/14/114.c'
source_filename = "source-C-CXX/14/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %115, label %8

8:                                                ; preds = %0, %30
  %9 = phi i32 [ %31, %30 ], [ %6, %0 ]
  %10 = phi i64 [ %33, %30 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %30, label %22

12:                                               ; preds = %30
  %13 = icmp slt i32 %31, 1
  br i1 %13, label %115, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %31, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %15, 2
  br i1 %19, label %41, label %20

20:                                               ; preds = %14
  %21 = and i64 %17, -2
  br label %35

22:                                               ; preds = %8, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %8 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %8
  %31 = phi i32 [ %9, %8 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp slt i64 %10, %32
  br i1 %34, label %8, label %12, !llvm.loop !11

35:                                               ; preds = %136, %20
  %36 = phi i64 [ 1, %20 ], [ %139, %136 ]
  %37 = phi i32 [ undef, %20 ], [ %138, %136 ]
  %38 = phi i32 [ undef, %20 ], [ %137, %136 ]
  %39 = phi i64 [ %21, %20 ], [ %140, %136 ]
  %40 = trunc i64 %36 to i32
  br label %100

41:                                               ; preds = %136, %14
  %42 = phi i64 [ 1, %14 ], [ %139, %136 ]
  %43 = phi i32 [ undef, %14 ], [ %138, %136 ]
  %44 = phi i32 [ undef, %14 ], [ %137, %136 ]
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %41
  %47 = trunc i64 %42 to i32
  br label %48

48:                                               ; preds = %53, %46
  %49 = phi i64 [ 1, %46 ], [ %54, %53 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %58, label %48, !llvm.loop !13

56:                                               ; preds = %48
  %57 = trunc i64 %49 to i32
  br label %58

58:                                               ; preds = %53, %56, %41
  %59 = phi i32 [ %44, %41 ], [ %47, %56 ], [ %44, %53 ]
  %60 = phi i32 [ %43, %41 ], [ %57, %56 ], [ %43, %53 ]
  %61 = icmp sgt i32 %31, 0
  br i1 %61, label %62, label %115

62:                                               ; preds = %58
  %63 = zext i32 %31 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %66, %62
  %67 = phi i32 [ %31, %62 ], [ %72, %66 ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp ne i32 %70, 0
  %72 = add nsw i32 %67, -1
  %73 = icmp sgt i32 %67, 1
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %66, label %75, !llvm.loop !14

75:                                               ; preds = %66
  %76 = add nsw i64 %63, -1
  br label %77

77:                                               ; preds = %75, %62
  %78 = phi i64 [ %63, %62 ], [ %76, %75 ]
  %79 = phi i32 [ undef, %62 ], [ %67, %75 ]
  %80 = icmp eq i32 %31, 1
  br i1 %80, label %115, label %81

81:                                               ; preds = %77, %151
  %82 = phi i64 [ %154, %151 ], [ %78, %77 ]
  %83 = phi i32 [ %153, %151 ], [ %79, %77 ]
  %84 = phi i32 [ %152, %151 ], [ %31, %77 ]
  %85 = trunc i64 %82 to i32
  br label %86

86:                                               ; preds = %81, %92
  %87 = phi i32 [ %31, %81 ], [ %93, %92 ]
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = add nsw i32 %87, -1
  %94 = icmp sgt i32 %87, 1
  br i1 %94, label %86, label %95, !llvm.loop !14

95:                                               ; preds = %92, %86
  %96 = phi i32 [ %85, %86 ], [ %84, %92 ]
  %97 = phi i32 [ %87, %86 ], [ %83, %92 ]
  %98 = add nsw i64 %82, -1
  %99 = trunc i64 %98 to i32
  br label %142

100:                                              ; preds = %35, %105
  %101 = phi i64 [ 1, %35 ], [ %106, %105 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %16
  br i1 %107, label %110, label %100, !llvm.loop !13

108:                                              ; preds = %100
  %109 = trunc i64 %101 to i32
  br label %110

110:                                              ; preds = %105, %108
  %111 = phi i32 [ %40, %108 ], [ %38, %105 ]
  %112 = phi i32 [ %109, %108 ], [ %37, %105 ]
  %113 = add nuw nsw i64 %36, 1
  %114 = trunc i64 %113 to i32
  br label %126

115:                                              ; preds = %77, %151, %0, %12, %58
  %116 = phi i32 [ %60, %58 ], [ undef, %12 ], [ undef, %0 ], [ %60, %151 ], [ %60, %77 ]
  %117 = phi i32 [ %59, %58 ], [ undef, %12 ], [ undef, %0 ], [ %59, %151 ], [ %59, %77 ]
  %118 = phi i32 [ undef, %58 ], [ undef, %12 ], [ undef, %0 ], [ %31, %77 ], [ %152, %151 ]
  %119 = phi i32 [ undef, %58 ], [ undef, %12 ], [ undef, %0 ], [ %79, %77 ], [ %153, %151 ]
  %120 = xor i32 %116, -1
  %121 = add i32 %119, %120
  %122 = xor i32 %118, -1
  %123 = add i32 %117, %122
  %124 = mul nsw i32 %121, %123
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

126:                                              ; preds = %131, %110
  %127 = phi i64 [ 1, %110 ], [ %132, %131 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %16
  br i1 %133, label %136, label %126, !llvm.loop !13

134:                                              ; preds = %126
  %135 = trunc i64 %127 to i32
  br label %136

136:                                              ; preds = %131, %134
  %137 = phi i32 [ %114, %134 ], [ %111, %131 ]
  %138 = phi i32 [ %135, %134 ], [ %112, %131 ]
  %139 = add nuw nsw i64 %36, 2
  %140 = add i64 %39, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %41, label %35, !llvm.loop !15

142:                                              ; preds = %148, %95
  %143 = phi i32 [ %31, %95 ], [ %149, %148 ]
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = add nsw i32 %143, -1
  %150 = icmp sgt i32 %143, 1
  br i1 %150, label %142, label %151, !llvm.loop !14

151:                                              ; preds = %148, %142
  %152 = phi i32 [ %99, %142 ], [ %96, %148 ]
  %153 = phi i32 [ %143, %142 ], [ %97, %148 ]
  %154 = add nsw i64 %82, -2
  %155 = icmp sgt i64 %82, 2
  br i1 %155, label %81, label %115, !llvm.loop !16
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
