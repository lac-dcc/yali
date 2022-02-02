; ModuleID = 'source-C-CXX/93/2909.c'
source_filename = "source-C-CXX/93/2909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %140

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %140

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %47

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %146, %12
  %27 = phi i32 [ undef, %12 ], [ %148, %146 ]
  %28 = phi i64 [ 0, %12 ], [ %149, %146 ]
  %29 = phi i32 [ 0, %12 ], [ %148, %146 ]
  %30 = phi i32 [ 0, %12 ], [ %147, %146 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %29, 1
  br label %41

41:                                               ; preds = %37, %32, %26
  %42 = phi i32 [ %27, %26 ], [ %40, %37 ], [ %29, %32 ]
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %140, label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %69

47:                                               ; preds = %146, %16
  %48 = phi i64 [ 0, %16 ], [ %149, %146 ]
  %49 = phi i32 [ 0, %16 ], [ %148, %146 ]
  %50 = phi i32 [ 0, %16 ], [ %147, %146 ]
  %51 = phi i64 [ %17, %16 ], [ %150, %146 ]
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %48
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %50, 1
  %60 = add nsw i32 %49, 1
  br label %61

61:                                               ; preds = %47, %56
  %62 = phi i32 [ %59, %56 ], [ %50, %47 ]
  %63 = phi i32 [ %60, %56 ], [ %49, %47 ]
  %64 = or i64 %48, 1
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %146, label %141

69:                                               ; preds = %44, %125
  %70 = phi i32 [ 0, %44 ], [ %128, %125 ]
  %71 = phi i32 [ 1, %44 ], [ %126, %125 ]
  %72 = xor i32 %70, -1
  %73 = add i32 %42, %72
  %74 = zext i32 %73 to i64
  %75 = icmp sgt i32 %42, %71
  br i1 %75, label %76, label %125

76:                                               ; preds = %69
  %77 = load i32, i32* %46, align 16, !tbaa !5
  %78 = and i64 %74, 1
  %79 = icmp eq i32 %73, 1
  br i1 %79, label %114, label %80

80:                                               ; preds = %76
  %81 = and i64 %74, 4294967294
  br label %98

82:                                               ; preds = %125
  %83 = sext i32 %45 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %83
  %85 = icmp sgt i32 %42, 0
  br i1 %85, label %86, label %140

86:                                               ; preds = %82
  %87 = icmp eq i32 %45, 0
  br i1 %87, label %88, label %129

88:                                               ; preds = %86
  %89 = icmp sgt i32 %42, 1
  br i1 %89, label %90, label %140

90:                                               ; preds = %88, %90
  %91 = phi i32 [ %96, %90 ], [ 1, %88 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i32 %91, 1
  %97 = icmp slt i32 %96, %42
  br i1 %97, label %90, label %140, !llvm.loop !11

98:                                               ; preds = %154, %80
  %99 = phi i32 [ %77, %80 ], [ %155, %154 ]
  %100 = phi i64 [ 0, %80 ], [ %110, %154 ]
  %101 = phi i64 [ %81, %80 ], [ %156, %154 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  store i32 %99, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %107, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %98, %106
  %109 = phi i32 [ %104, %98 ], [ %99, %106 ]
  %110 = add nuw nsw i64 %100, 2
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %152, label %154

114:                                              ; preds = %154, %76
  %115 = phi i32 [ %77, %76 ], [ %155, %154 ]
  %116 = phi i64 [ 0, %76 ], [ %110, %154 ]
  %117 = icmp eq i64 %78, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %115, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %116
  store i32 %115, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %114, %118, %123, %69
  %126 = add nuw i32 %71, 1
  %127 = icmp eq i32 %71, %42
  %128 = add i32 %70, 1
  br i1 %127, label %82, label %69, !llvm.loop !13

129:                                              ; preds = %86, %129
  %130 = phi i32 [ %138, %129 ], [ 0, %86 ]
  %131 = icmp eq i32 %130, %45
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %132
  %134 = select i1 %131, i32* %84, i32* %133
  %135 = select i1 %131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %136 = load i32, i32* %134, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %135, i32 %136)
  %138 = add nuw nsw i32 %130, 1
  %139 = icmp slt i32 %138, %42
  br i1 %139, label %129, label %140, !llvm.loop !14

140:                                              ; preds = %129, %88, %90, %0, %10, %41, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

141:                                              ; preds = %61
  %142 = sext i32 %62 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %142
  store i32 %66, i32* %143, align 4, !tbaa !5
  %144 = add nsw i32 %62, 1
  %145 = add nsw i32 %63, 1
  br label %146

146:                                              ; preds = %141, %61
  %147 = phi i32 [ %144, %141 ], [ %62, %61 ]
  %148 = phi i32 [ %145, %141 ], [ %63, %61 ]
  %149 = add nuw nsw i64 %48, 2
  %150 = add i64 %51, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %26, label %47, !llvm.loop !15

152:                                              ; preds = %108
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %102
  store i32 %109, i32* %111, align 8, !tbaa !5
  store i32 %112, i32* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %108
  %155 = phi i32 [ %112, %108 ], [ %109, %152 ]
  %156 = add i64 %101, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %114, label %98, !llvm.loop !16
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
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
