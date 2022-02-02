; ModuleID = 'source-C-CXX/93/400.c'
source_filename = "source-C-CXX/93/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %122

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %122

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %49

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %128, %12
  %27 = phi i32 [ undef, %12 ], [ %130, %128 ]
  %28 = phi i64 [ 0, %12 ], [ %131, %128 ]
  %29 = phi i32 [ 0, %12 ], [ %130, %128 ]
  %30 = phi i32 [ 1, %12 ], [ %129, %128 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %29, 1
  br label %41

41:                                               ; preds = %37, %32, %26
  %42 = phi i32 [ %27, %26 ], [ %40, %37 ], [ %29, %32 ]
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 1
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %122

45:                                               ; preds = %41
  %46 = zext i32 %42 to i64
  %47 = zext i32 %42 to i64
  %48 = add i32 %42, 1
  br label %71

49:                                               ; preds = %128, %16
  %50 = phi i64 [ 0, %16 ], [ %131, %128 ]
  %51 = phi i32 [ 0, %16 ], [ %130, %128 ]
  %52 = phi i32 [ 1, %16 ], [ %129, %128 ]
  %53 = phi i64 [ %17, %16 ], [ %132, %128 ]
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  store i32 %55, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %52, 1
  %62 = add nsw i32 %51, 1
  br label %63

63:                                               ; preds = %49, %58
  %64 = phi i32 [ %61, %58 ], [ %52, %49 ]
  %65 = phi i32 [ %62, %58 ], [ %51, %49 ]
  %66 = or i64 %50, 1
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %128, label %123

71:                                               ; preds = %45, %112
  %72 = phi i64 [ 0, %45 ], [ %120, %112 ]
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %48, %73
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -1
  %77 = sub nsw i64 %46, %72
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %112, label %79

79:                                               ; preds = %71
  %80 = load i32, i32* %43, align 4, !tbaa !5
  %81 = and i64 %76, 1
  %82 = icmp eq i32 %74, 2
  br i1 %82, label %101, label %83

83:                                               ; preds = %79
  %84 = and i64 %76, -2
  br label %85

85:                                               ; preds = %136, %83
  %86 = phi i32 [ %80, %83 ], [ %137, %136 ]
  %87 = phi i64 [ 1, %83 ], [ %97, %136 ]
  %88 = phi i64 [ %84, %83 ], [ %138, %136 ]
  %89 = add nuw nsw i64 %87, 1
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  store i32 %86, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi i32 [ %91, %85 ], [ %86, %93 ]
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %134, label %136

101:                                              ; preds = %136, %79
  %102 = phi i32 [ %80, %79 ], [ %137, %136 ]
  %103 = phi i64 [ 1, %79 ], [ %97, %136 ]
  %104 = icmp eq i64 %81, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  store i32 %102, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %101, %105, %110, %71
  %113 = trunc i64 %77 to i32
  %114 = icmp eq i32 %113, 1
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %77
  %116 = select i1 %114, i32* %43, i32* %115
  %117 = select i1 %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %118 = load i32, i32* %116, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %117, i32 %118)
  %120 = add nuw nsw i64 %72, 1
  %121 = icmp eq i64 %120, %47
  br i1 %121, label %122, label %71, !llvm.loop !11

122:                                              ; preds = %112, %0, %10, %41
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

123:                                              ; preds = %63
  %124 = sext i32 %64 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %124
  store i32 %68, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %64, 1
  %127 = add nsw i32 %65, 1
  br label %128

128:                                              ; preds = %123, %63
  %129 = phi i32 [ %126, %123 ], [ %64, %63 ]
  %130 = phi i32 [ %127, %123 ], [ %65, %63 ]
  %131 = add nuw nsw i64 %50, 2
  %132 = add i64 %53, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %26, label %49, !llvm.loop !12

134:                                              ; preds = %95
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  store i32 %96, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %95
  %137 = phi i32 [ %99, %95 ], [ %96, %134 ]
  %138 = add i64 %88, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %101, label %85, !llvm.loop !13
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
