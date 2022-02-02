; ModuleID = 'source-C-CXX/93/1164.c'
source_filename = "source-C-CXX/93/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %108

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %108

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %46

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %130, %12
  %27 = phi i32 [ undef, %12 ], [ %131, %130 ]
  %28 = phi i64 [ 0, %12 ], [ %132, %130 ]
  %29 = phi i32 [ 0, %12 ], [ %131, %130 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %29, %31 ], [ %39, %36 ]
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %108

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %65

46:                                               ; preds = %130, %16
  %47 = phi i64 [ 0, %16 ], [ %132, %130 ]
  %48 = phi i32 [ 0, %16 ], [ %131, %130 ]
  %49 = phi i64 [ %17, %16 ], [ %133, %130 ]
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %48, 1
  br label %58

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %48, %46 ], [ %57, %54 ]
  %60 = or i64 %47, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %130, label %126

65:                                               ; preds = %43, %105
  %66 = phi i32 [ 0, %43 ], [ %106, %105 ]
  %67 = sub i32 %41, %66
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = sub nsw i32 %41, %66
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %105

72:                                               ; preds = %65
  %73 = load i32, i32* %45, align 16, !tbaa !5
  %74 = and i64 %69, 1
  %75 = icmp eq i32 %67, 2
  br i1 %75, label %94, label %76

76:                                               ; preds = %72
  %77 = and i64 %69, -2
  br label %78

78:                                               ; preds = %137, %76
  %79 = phi i32 [ %73, %76 ], [ %138, %137 ]
  %80 = phi i64 [ 1, %76 ], [ %139, %137 ]
  %81 = phi i64 [ %77, %76 ], [ %140, %137 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = add nsw i64 %80, -1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  store i32 %83, i32* %87, align 4, !tbaa !5
  store i32 %79, i32* %82, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %78, %85
  %89 = phi i32 [ %83, %78 ], [ %79, %85 ]
  %90 = add nuw nsw i64 %80, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %135, label %137

94:                                               ; preds = %137, %72
  %95 = phi i32 [ %73, %72 ], [ %138, %137 ]
  %96 = phi i64 [ 1, %72 ], [ %139, %137 ]
  %97 = icmp eq i64 %74, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = add nsw i64 %96, -1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  store i32 %100, i32* %104, align 4, !tbaa !5
  store i32 %95, i32* %99, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %94, %98, %102, %65
  %106 = add nuw nsw i32 %66, 1
  %107 = icmp eq i32 %106, %44
  br i1 %107, label %112, label %65, !llvm.loop !11

108:                                              ; preds = %40, %10, %0
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  br label %125

112:                                              ; preds = %105
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  br i1 %42, label %116, label %125

116:                                              ; preds = %112
  %117 = zext i32 %41 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ 1, %116 ], [ %123, %118 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %117
  br i1 %124, label %125, label %118, !llvm.loop !12

125:                                              ; preds = %118, %108, %112
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

126:                                              ; preds = %58
  %127 = sext i32 %59 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  store i32 %62, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %59, 1
  br label %130

130:                                              ; preds = %126, %58
  %131 = phi i32 [ %59, %58 ], [ %129, %126 ]
  %132 = add nuw nsw i64 %47, 2
  %133 = add i64 %49, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %26, label %46, !llvm.loop !13

135:                                              ; preds = %88
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  store i32 %92, i32* %136, align 4, !tbaa !5
  store i32 %89, i32* %91, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %88
  %138 = phi i32 [ %92, %88 ], [ %89, %135 ]
  %139 = add nuw nsw i64 %80, 2
  %140 = add i64 %81, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %94, label %78, !llvm.loop !14
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
