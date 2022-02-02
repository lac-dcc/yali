; ModuleID = 'source-C-CXX/93/2166.c'
source_filename = "source-C-CXX/93/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
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
  br label %48

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
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
  %32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %29, %31 ], [ %39, %36 ]
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %108

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 0
  %47 = sub nsw i64 0, %45
  br label %81

48:                                               ; preds = %130, %16
  %49 = phi i64 [ 0, %16 ], [ %132, %130 ]
  %50 = phi i32 [ 0, %16 ], [ %131, %130 ]
  %51 = phi i64 [ %17, %16 ], [ %133, %130 ]
  %52 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %48
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %50, 1
  br label %60

60:                                               ; preds = %48, %56
  %61 = phi i32 [ %50, %48 ], [ %59, %56 ]
  %62 = or i64 %49, 1
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %130, label %126

67:                                               ; preds = %137, %81
  %68 = phi i32 [ %87, %81 ], [ %138, %137 ]
  %69 = phi i64 [ 0, %81 ], [ %104, %137 ]
  %70 = icmp eq i64 %88, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %69
  store i32 %68, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %71, %67
  %79 = icmp sgt i32 %83, 2
  %80 = add i64 %82, 1
  br i1 %79, label %81, label %112, !llvm.loop !11

81:                                               ; preds = %78, %43
  %82 = phi i64 [ %80, %78 ], [ 0, %43 ]
  %83 = phi i32 [ %86, %78 ], [ %41, %43 ]
  %84 = sub i64 %45, %82
  %85 = xor i64 %82, -1
  %86 = add nsw i32 %83, -1
  %87 = load i32, i32* %46, align 16, !tbaa !5
  %88 = and i64 %84, 1
  %89 = icmp eq i64 %85, %47
  br i1 %89, label %67, label %90

90:                                               ; preds = %81
  %91 = and i64 %84, -2
  br label %92

92:                                               ; preds = %137, %90
  %93 = phi i32 [ %87, %90 ], [ %138, %137 ]
  %94 = phi i64 [ 0, %90 ], [ %104, %137 ]
  %95 = phi i64 [ %91, %90 ], [ %139, %137 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %94
  store i32 %93, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %92, %100
  %103 = phi i32 [ %98, %92 ], [ %93, %100 ]
  %104 = add nuw nsw i64 %94, 2
  %105 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %135, label %137

108:                                              ; preds = %40, %10, %0
  %109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  br label %125

112:                                              ; preds = %78
  %113 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  br i1 %42, label %116, label %125

116:                                              ; preds = %112
  %117 = zext i32 %41 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ 1, %116 ], [ %123, %118 ]
  %120 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %117
  br i1 %124, label %125, label %118, !llvm.loop !12

125:                                              ; preds = %118, %108, %112
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

126:                                              ; preds = %60
  %127 = sext i32 %61 to i64
  %128 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %127
  store i32 %64, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %61, 1
  br label %130

130:                                              ; preds = %126, %60
  %131 = phi i32 [ %61, %60 ], [ %129, %126 ]
  %132 = add nuw nsw i64 %49, 2
  %133 = add i64 %51, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %26, label %48, !llvm.loop !13

135:                                              ; preds = %102
  %136 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %96
  store i32 %103, i32* %105, align 8, !tbaa !5
  store i32 %106, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %102
  %138 = phi i32 [ %106, %102 ], [ %103, %135 ]
  %139 = add i64 %95, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %67, label %92, !llvm.loop !14
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
