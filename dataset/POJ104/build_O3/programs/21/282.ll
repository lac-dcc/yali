; ModuleID = 'source-C-CXX/21/282.c'
source_filename = "source-C-CXX/21/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  br label %56

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %30
  %14 = phi i64 [ 0, %11 ], [ %33, %30 ]
  %15 = phi i32 [ 0, %11 ], [ %32, %30 ]
  %16 = phi i32 [ 0, %11 ], [ %31, %30 ]
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = zext i8 %18 to i32
  %23 = mul nsw i32 %16, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  br label %30

26:                                               ; preds = %13
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  store i32 %16, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %15, 1
  br label %30

30:                                               ; preds = %21, %26
  %31 = phi i32 [ %25, %21 ], [ 0, %26 ]
  %32 = phi i32 [ %15, %21 ], [ %29, %26 ]
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %35, label %13, !llvm.loop !10

35:                                               ; preds = %30
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  store i32 %31, i32* %37, align 4, !tbaa !5
  %38 = add i32 %32, 1
  %39 = icmp slt i32 %32, 1
  br i1 %39, label %56, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %42

42:                                               ; preds = %40, %91
  %43 = phi i32 [ 0, %40 ], [ %94, %91 ]
  %44 = phi i32 [ 1, %40 ], [ %92, %91 ]
  %45 = sub i32 %32, %43
  %46 = zext i32 %45 to i64
  %47 = sub i32 %38, %44
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %42
  %50 = load i32, i32* %41, align 16, !tbaa !5
  %51 = and i64 %46, 1
  %52 = icmp eq i32 %45, 1
  br i1 %52, label %80, label %53

53:                                               ; preds = %49
  %54 = and i64 %46, 4294967294
  br label %64

55:                                               ; preds = %91
  br i1 %39, label %56, label %60

56:                                               ; preds = %35, %9, %55
  %57 = phi i32* [ %37, %55 ], [ %37, %35 ], [ %10, %9 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  br label %105

60:                                               ; preds = %55
  %61 = zext i32 %38 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  br label %98

64:                                               ; preds = %115, %53
  %65 = phi i32 [ %50, %53 ], [ %116, %115 ]
  %66 = phi i64 [ 0, %53 ], [ %76, %115 ]
  %67 = phi i64 [ %54, %53 ], [ %117, %115 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  store i32 %70, i32* %73, align 8, !tbaa !5
  store i32 %65, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi i32 [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %113, label %115

80:                                               ; preds = %115, %49
  %81 = phi i32 [ %50, %49 ], [ %116, %115 ]
  %82 = phi i64 [ 0, %49 ], [ %76, %115 ]
  %83 = icmp eq i64 %51, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  store i32 %87, i32* %90, align 4, !tbaa !5
  store i32 %81, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %80, %84, %89, %42
  %92 = add nuw i32 %44, 1
  %93 = icmp eq i32 %44, %32
  %94 = add i32 %43, 1
  br i1 %93, label %55, label %42, !llvm.loop !12

95:                                               ; preds = %98
  %96 = add nuw nsw i64 %99, 1
  %97 = icmp eq i64 %96, %61
  br i1 %97, label %105, label %98, !llvm.loop !13

98:                                               ; preds = %60, %95
  %99 = phi i64 [ 1, %60 ], [ %96, %95 ]
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %63
  br i1 %102, label %95, label %103

103:                                              ; preds = %98
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %105

105:                                              ; preds = %95, %56, %103
  %106 = phi i32* [ %57, %56 ], [ %37, %103 ], [ %37, %95 ]
  %107 = phi i32 [ %59, %56 ], [ %63, %103 ], [ %63, %95 ]
  %108 = load i32, i32* %106, align 4, !tbaa !5
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %105
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #4
  ret void

113:                                              ; preds = %74
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  store i32 %78, i32* %114, align 4, !tbaa !5
  store i32 %75, i32* %77, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %113, %74
  %116 = phi i32 [ %78, %74 ], [ %75, %113 ]
  %117 = add i64 %67, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %80, label %64, !llvm.loop !14
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
