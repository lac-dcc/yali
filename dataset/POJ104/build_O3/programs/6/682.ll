; ModuleID = 'source-C-CXX/6/682.c'
source_filename = "source-C-CXX/6/682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i32], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %12 = load i8, i8* %6, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %125, %0
  %14 = phi i64 [ 0, %0 ], [ %128, %125 ]
  %15 = phi i32 [ 0, %0 ], [ %127, %125 ]
  %16 = phi i32 [ -1, %0 ], [ %126, %125 ]
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 2, !tbaa !5
  %19 = icmp eq i8 %18, %12
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %21
  %23 = trunc i64 %14 to i32
  store i32 %23, i32* %22, align 4, !tbaa !8
  %24 = add nsw i32 %15, 1
  br label %25

25:                                               ; preds = %13, %20
  %26 = phi i32 [ 0, %20 ], [ %16, %13 ]
  %27 = phi i32 [ %24, %20 ], [ %15, %13 ]
  %28 = or i64 %14, 1
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %12
  br i1 %31, label %120, label %125

32:                                               ; preds = %125
  %33 = call i64 @strlen(i8* noundef nonnull %6) #6
  %34 = trunc i64 %33 to i32
  %35 = call i64 @strlen(i8* noundef nonnull %7) #6
  %36 = trunc i64 %35 to i32
  %37 = call i64 @strlen(i8* noundef nonnull %5) #6
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %126, -1
  br i1 %39, label %117, label %40

40:                                               ; preds = %32
  %41 = icmp sgt i32 %127, 0
  br i1 %41, label %42, label %114

42:                                               ; preds = %40
  %43 = zext i32 %127 to i64
  %44 = icmp sgt i32 %34, 0
  br label %47

45:                                               ; preds = %72
  %46 = icmp eq i64 %76, %43
  br i1 %46, label %114, label %47, !llvm.loop !10

47:                                               ; preds = %42, %45
  %48 = phi i64 [ 0, %42 ], [ %76, %45 ]
  %49 = phi i32 [ 0, %42 ], [ %74, %45 ]
  %50 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, %34
  br i1 %44, label %53, label %72

53:                                               ; preds = %47
  %54 = sext i32 %51 to i64
  %55 = sext i32 %52 to i64
  br label %56

56:                                               ; preds = %53, %67
  %57 = phi i64 [ %54, %53 ], [ %68, %67 ]
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sub nsw i64 %57, %54
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %59, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = trunc i64 %57 to i32
  %66 = add nsw i32 %49, 1
  br label %72

67:                                               ; preds = %56
  %68 = add nsw i64 %57, 1
  %69 = icmp slt i64 %68, %55
  br i1 %69, label %56, label %70, !llvm.loop !12

70:                                               ; preds = %67
  %71 = trunc i64 %68 to i32
  br label %72

72:                                               ; preds = %70, %47, %64
  %73 = phi i32 [ %65, %64 ], [ %51, %47 ], [ %71, %70 ]
  %74 = phi i32 [ %66, %64 ], [ %49, %47 ], [ %49, %70 ]
  %75 = icmp eq i32 %73, %52
  %76 = add nuw nsw i64 %48, 1
  br i1 %75, label %77, label %45

77:                                               ; preds = %72
  %78 = icmp sgt i32 %51, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = zext i32 %51 to i64
  br label %85

81:                                               ; preds = %85, %77
  %82 = icmp sgt i32 %36, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %81
  %84 = and i64 %35, 4294967295
  br label %97

85:                                               ; preds = %79, %85
  %86 = phi i64 [ 0, %79 ], [ %91, %85 ]
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %80
  br i1 %92, label %81, label %85, !llvm.loop !13

93:                                               ; preds = %97, %81
  %94 = icmp slt i32 %52, %38
  br i1 %94, label %95, label %114

95:                                               ; preds = %93
  %96 = sext i32 %52 to i64
  br label %105

97:                                               ; preds = %83, %97
  %98 = phi i64 [ 0, %83 ], [ %103, %97 ]
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %84
  br i1 %104, label %93, label %97, !llvm.loop !14

105:                                              ; preds = %95, %105
  %106 = phi i64 [ %96, %95 ], [ %111, %105 ]
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nsw i64 %106, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, %38
  br i1 %113, label %114, label %105, !llvm.loop !15

114:                                              ; preds = %45, %105, %40, %93
  %115 = phi i32 [ %74, %93 ], [ 0, %40 ], [ %74, %105 ], [ %74, %45 ]
  %116 = icmp eq i32 %115, %127
  br i1 %116, label %117, label %119

117:                                              ; preds = %32, %114
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  br label %119

119:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  ret i32 0

120:                                              ; preds = %25
  %121 = sext i32 %27 to i64
  %122 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %121
  %123 = trunc i64 %28 to i32
  store i32 %123, i32* %122, align 4, !tbaa !8
  %124 = add nsw i32 %27, 1
  br label %125

125:                                              ; preds = %120, %25
  %126 = phi i32 [ 0, %120 ], [ %26, %25 ]
  %127 = phi i32 [ %124, %120 ], [ %27, %25 ]
  %128 = add nuw nsw i64 %14, 2
  %129 = icmp eq i64 %128, 256
  br i1 %129, label %32, label %13, !llvm.loop !16
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
