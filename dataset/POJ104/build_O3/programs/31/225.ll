; ModuleID = 'source-C-CXX/31/225.c'
source_filename = "source-C-CXX/31/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [100 x i8]], align 16
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %118

16:                                               ; preds = %18
  %17 = icmp sgt i32 %30, 0
  br i1 %17, label %33, label %118

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %29, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %19, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21)
  %23 = call i64 @strlen(i8* noundef nonnull %20) #6
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = call i64 @strlen(i8* noundef nonnull %21) #6
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %19, 1
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %18, label %16, !llvm.loop !9

33:                                               ; preds = %16, %112
  %34 = phi i64 [ %114, %112 ], [ 0, %16 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %112

38:                                               ; preds = %33
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  %43 = zext i32 %36 to i64
  br label %63

44:                                               ; preds = %80
  br i1 %37, label %45, label %112

45:                                               ; preds = %44
  %46 = zext i32 %36 to i64
  %47 = and i64 %43, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = add nsw i64 %46, -1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = add nsw i64 %46, -2
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nsw i32 %52, 10
  store i32 %59, i32* %51, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %45, %54, %49
  %61 = phi i64 [ %46, %45 ], [ %50, %54 ], [ %50, %49 ]
  %62 = icmp eq i32 %36, 1
  br i1 %62, label %85, label %88

63:                                               ; preds = %38, %80
  %64 = phi i64 [ 0, %38 ], [ %83, %80 ]
  %65 = icmp slt i64 %64, %42
  %66 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %34, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  br i1 %65, label %69, label %71

69:                                               ; preds = %63
  %70 = add nsw i32 %68, -48
  br label %80

71:                                               ; preds = %63
  %72 = trunc i64 %64 to i32
  %73 = sub i32 %72, %36
  %74 = add nsw i32 %73, %40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %34, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %68, %78
  br label %80

80:                                               ; preds = %69, %71
  %81 = phi i32 [ %70, %69 ], [ %79, %71 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  store i32 %81, i32* %82, align 4
  %83 = add nuw nsw i64 %64, 1
  %84 = icmp eq i64 %83, %43
  br i1 %84, label %44, label %63, !llvm.loop !12

85:                                               ; preds = %125, %60
  br i1 %37, label %86, label %112

86:                                               ; preds = %85
  %87 = zext i32 %36 to i64
  br label %105

88:                                               ; preds = %60, %125
  %89 = phi i64 [ %101, %125 ], [ %61, %60 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = add nsw i64 %89, -2
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nsw i32 %92, 10
  store i32 %99, i32* %91, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %88, %94
  %101 = add nsw i64 %89, -2
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %119, label %125

105:                                              ; preds = %86, %105
  %106 = phi i64 [ 0, %86 ], [ %110, %105 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %87
  br i1 %111, label %112, label %105, !llvm.loop !13

112:                                              ; preds = %105, %33, %44, %85
  %113 = call i32 @putchar(i32 10)
  %114 = add nuw nsw i64 %34, 1
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %33, label %118, !llvm.loop !14

118:                                              ; preds = %112, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  ret i32 0

119:                                              ; preds = %100
  %120 = add nsw i64 %89, -3
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = add nsw i32 %103, 10
  store i32 %124, i32* %102, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %119, %100
  %126 = icmp sgt i64 %89, 2
  br i1 %126, label %88, label %85, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
