; ModuleID = 'source-C-CXX/62/1202.c'
source_filename = "source-C-CXX/62/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = mul nsw i32 %15, %14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %29, %18 ], [ %15, %0 ]
  %20 = phi i32 [ %27, %18 ], [ 0, %0 ]
  %21 = sdiv i32 %20, %19
  %22 = srem i32 %20, %19
  %23 = sext i32 %21 to i64
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i32 %20, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = mul nsw i32 %29, %28
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %18, label %32, !llvm.loop !9

32:                                               ; preds = %18, %0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = load i32, i32* %6, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %34
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %44, %32
  %39 = phi i32 [ %35, %32 ], [ %55, %44 ]
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  %42 = icmp sgt i32 %39, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %58, label %130

44:                                               ; preds = %32, %44
  %45 = phi i32 [ %55, %44 ], [ %35, %32 ]
  %46 = phi i32 [ %53, %44 ], [ 0, %32 ]
  %47 = sdiv i32 %46, %45
  %48 = srem i32 %46, %45
  %49 = sext i32 %47 to i64
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i32 %46, 1
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = load i32, i32* %6, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %54
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %44, label %38, !llvm.loop !11

58:                                               ; preds = %38, %124
  %59 = phi i32 [ %125, %124 ], [ %40, %38 ]
  %60 = phi i32 [ %126, %124 ], [ %39, %38 ]
  %61 = phi i64 [ %127, %124 ], [ 0, %38 ]
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %124

63:                                               ; preds = %58, %117
  %64 = phi i64 [ %119, %117 ], [ 0, %58 ]
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %105

67:                                               ; preds = %63
  %68 = zext i32 %65 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %65, 1
  br i1 %70, label %93, label %71

71:                                               ; preds = %67
  %72 = and i64 %68, 4294967294
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %90, %73 ]
  %75 = phi i32 [ 0, %71 ], [ %89, %73 ]
  %76 = phi i64 [ %72, %71 ], [ %91, %73 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %74
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74, i64 %64
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %78
  %82 = add nsw i32 %75, %81
  %83 = or i64 %74, 1
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83, i64 %64
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = mul nsw i32 %87, %85
  %89 = add nsw i32 %82, %88
  %90 = add nuw nsw i64 %74, 2
  %91 = add i64 %76, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %73, !llvm.loop !12

93:                                               ; preds = %73, %67
  %94 = phi i32 [ undef, %67 ], [ %89, %73 ]
  %95 = phi i64 [ 0, %67 ], [ %90, %73 ]
  %96 = phi i32 [ 0, %67 ], [ %89, %73 ]
  %97 = icmp eq i64 %69, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %64
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = mul nsw i32 %100, %102
  %104 = add nsw i32 %96, %103
  br label %105

105:                                              ; preds = %98, %93, %63
  %106 = phi i32 [ 0, %63 ], [ %94, %93 ], [ %104, %98 ]
  %107 = icmp eq i64 %64, 0
  %108 = select i1 %107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108, i32 %106)
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %64, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %105
  %115 = call i32 @putchar(i32 10)
  %116 = load i32, i32* %6, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %114, %105
  %118 = phi i32 [ %116, %114 ], [ %110, %105 ]
  %119 = add nuw nsw i64 %64, 1
  %120 = sext i32 %118 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %63, label %122, !llvm.loop !13

122:                                              ; preds = %117
  %123 = load i32, i32* %3, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %58
  %125 = phi i32 [ %123, %122 ], [ %59, %58 ]
  %126 = phi i32 [ %118, %122 ], [ %60, %58 ]
  %127 = add nuw nsw i64 %61, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %58, label %130, !llvm.loop !14

130:                                              ; preds = %124, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
