; ModuleID = 'source-C-CXX/83/2979.c'
source_filename = "source-C-CXX/83/2979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %20, label %73

20:                                               ; preds = %16
  %21 = add nsw i32 %13, -1
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %55, label %26

26:                                               ; preds = %20
  %27 = and i64 %22, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ %18, %26 ], [ %50, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %48, %28 ]
  %31 = phi i32 [ %18, %26 ], [ %52, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %53, %28 ]
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %29, %35
  %37 = select i1 %36, i32 %35, i32 %31
  %38 = or i64 %30, 2
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp slt i32 %35, %40
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = or i64 %30, 3
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %40, %45
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = add nuw nsw i64 %30, 4
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp slt i32 %45, %50
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %28, !llvm.loop !11

55:                                               ; preds = %28, %20
  %56 = phi i32 [ undef, %20 ], [ %52, %28 ]
  %57 = phi i32 [ %18, %20 ], [ %50, %28 ]
  %58 = phi i64 [ 0, %20 ], [ %48, %28 ]
  %59 = phi i32 [ %18, %20 ], [ %52, %28 ]
  %60 = icmp eq i64 %24, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %55, %61
  %62 = phi i32 [ %68, %61 ], [ %57, %55 ]
  %63 = phi i64 [ %66, %61 ], [ %58, %55 ]
  %64 = phi i32 [ %70, %61 ], [ %59, %55 ]
  %65 = phi i64 [ %71, %61 ], [ %24, %55 ]
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %62, %68
  %70 = select i1 %69, i32 %68, i32 %64
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %61, !llvm.loop !12

73:                                               ; preds = %55, %61, %0, %16
  %74 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %56, %55 ], [ %70, %61 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %77 = load i32, i32* %75, align 16, !tbaa !5
  %78 = icmp eq i32 %74, %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = select i1 %78, i32 %80, i32 %77
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %137

84:                                               ; preds = %73
  %85 = add nsw i32 %82, -1
  %86 = zext i32 %85 to i64
  %87 = and i64 %86, 1
  %88 = icmp eq i32 %85, 1
  br i1 %88, label %116, label %89

89:                                               ; preds = %84
  %90 = and i64 %86, 4294967294
  br label %91

91:                                               ; preds = %150, %89
  %92 = phi i32 [ %77, %89 ], [ %114, %150 ]
  %93 = phi i64 [ 0, %89 ], [ %112, %150 ]
  %94 = phi i32 [ %81, %89 ], [ %151, %150 ]
  %95 = phi i64 [ %90, %89 ], [ %152, %150 ]
  %96 = or i64 %93, 1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %92, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %91
  %101 = icmp eq i32 %98, %74
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp ne i32 %105, %74
  %107 = icmp slt i32 %92, %105
  %108 = select i1 %106, i1 %107, i1 false
  %109 = select i1 %108, i32 %105, i32 %94
  br label %110

110:                                              ; preds = %102, %100, %91
  %111 = phi i32 [ %94, %91 ], [ %98, %100 ], [ %109, %102 ]
  %112 = add nuw nsw i64 %93, 2
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp slt i32 %98, %114
  br i1 %115, label %140, label %150

116:                                              ; preds = %150, %84
  %117 = phi i32 [ undef, %84 ], [ %151, %150 ]
  %118 = phi i32 [ %77, %84 ], [ %114, %150 ]
  %119 = phi i64 [ 0, %84 ], [ %112, %150 ]
  %120 = phi i32 [ %81, %84 ], [ %151, %150 ]
  %121 = icmp eq i64 %87, 0
  br i1 %121, label %137, label %122

122:                                              ; preds = %116
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %118, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = icmp eq i32 %125, %74
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = add nuw nsw i64 %119, 2
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp ne i32 %132, %74
  %134 = icmp slt i32 %118, %132
  %135 = select i1 %133, i1 %134, i1 false
  %136 = select i1 %135, i32 %132, i32 %120
  br label %137

137:                                              ; preds = %116, %122, %127, %129, %73
  %138 = phi i32 [ %81, %73 ], [ %117, %116 ], [ %120, %122 ], [ %125, %127 ], [ %136, %129 ]
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

140:                                              ; preds = %110
  %141 = icmp eq i32 %114, %74
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = add nuw i64 %93, 3
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp ne i32 %145, %74
  %147 = icmp slt i32 %98, %145
  %148 = select i1 %146, i1 %147, i1 false
  %149 = select i1 %148, i32 %145, i32 %111
  br label %150

150:                                              ; preds = %142, %140, %110
  %151 = phi i32 [ %111, %110 ], [ %114, %140 ], [ %149, %142 ]
  %152 = add i64 %95, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %116, label %91, !llvm.loop !14
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
