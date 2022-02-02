; ModuleID = 'source-C-CXX/13/736.c'
source_filename = "source-C-CXX/13/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast [100000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %32

16:                                               ; preds = %20
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %19 = icmp sgt i32 %29, 1
  br i1 %19, label %54, label %32

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %2 ]
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %5, i32* nonnull %6)
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = load i32, i32* %6, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %16, !llvm.loop !9

32:                                               ; preds = %2, %16
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 1
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  br label %96

35:                                               ; preds = %140, %54
  %36 = phi i32 [ undef, %54 ], [ %141, %140 ]
  %37 = phi i32 [ %56, %54 ], [ %141, %140 ]
  %38 = phi i32 [ %56, %54 ], [ %142, %140 ]
  %39 = phi i64 [ 1, %54 ], [ %143, %140 ]
  %40 = icmp eq i64 %58, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %38
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, i32* %18, align 16, !tbaa !5
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %18, align 16, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  store i32 %38, i32* %42, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %41, %35
  %50 = phi i32 [ %36, %35 ], [ %37, %41 ], [ %43, %45 ]
  store i32 %50, i32* %17, align 16, !tbaa !5
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 1
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  %53 = icmp sgt i32 %29, 2
  br i1 %53, label %81, label %96

54:                                               ; preds = %16
  %55 = zext i32 %29 to i64
  %56 = load i32, i32* %17, align 16, !tbaa !5
  %57 = add nsw i64 %55, -1
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %29, 2
  br i1 %59, label %35, label %60

60:                                               ; preds = %54
  %61 = and i64 %57, -2
  br label %62

62:                                               ; preds = %140, %60
  %63 = phi i32 [ %56, %60 ], [ %141, %140 ]
  %64 = phi i32 [ %56, %60 ], [ %142, %140 ]
  %65 = phi i64 [ 1, %60 ], [ %143, %140 ]
  %66 = phi i64 [ %61, %60 ], [ %144, %140 ]
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %64
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load i32, i32* %18, align 16, !tbaa !5
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %18, align 16, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %62, %70
  %75 = phi i32 [ %63, %62 ], [ %68, %70 ]
  %76 = phi i32 [ %64, %62 ], [ %68, %70 ]
  %77 = add nuw nsw i64 %65, 1
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  br i1 %80, label %136, label %140

81:                                               ; preds = %49
  %82 = zext i32 %29 to i64
  br label %83

83:                                               ; preds = %93, %81
  %84 = phi i64 [ 2, %81 ], [ %94, %93 ]
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* %51, align 4, !tbaa !5
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, i32* %52, align 4, !tbaa !5
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %52, align 4, !tbaa !5
  store i32 %90, i32* %91, align 4, !tbaa !5
  store i32 %86, i32* %51, align 4, !tbaa !5
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %89, %83
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %94, %82
  br i1 %95, label %101, label %83, !llvm.loop !11

96:                                               ; preds = %49, %32
  %97 = phi i32* [ %34, %32 ], [ %52, %49 ]
  %98 = phi i32* [ %33, %32 ], [ %51, %49 ]
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 2
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 2
  br label %120

101:                                              ; preds = %93
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 2
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 2
  %104 = icmp sgt i32 %29, 3
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  %106 = zext i32 %29 to i64
  br label %107

107:                                              ; preds = %117, %105
  %108 = phi i64 [ 3, %105 ], [ %118, %117 ]
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %102, align 8, !tbaa !5
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load i32, i32* %103, align 8, !tbaa !5
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %103, align 8, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  store i32 %110, i32* %102, align 8, !tbaa !5
  store i32 %111, i32* %109, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %113, %107
  %118 = add nuw nsw i64 %108, 1
  %119 = icmp eq i64 %118, %106
  br i1 %119, label %120, label %107, !llvm.loop !11

120:                                              ; preds = %117, %96, %101
  %121 = phi i32* [ %100, %96 ], [ %103, %101 ], [ %103, %117 ]
  %122 = phi i32* [ %99, %96 ], [ %102, %101 ], [ %102, %117 ]
  %123 = phi i32* [ %98, %96 ], [ %51, %101 ], [ %51, %117 ]
  %124 = phi i32* [ %97, %96 ], [ %52, %101 ], [ %52, %117 ]
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = load i32, i32* %125, align 16, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %128)
  %130 = load i32, i32* %124, align 4, !tbaa !5
  %131 = load i32, i32* %123, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %131)
  %133 = load i32, i32* %121, align 8, !tbaa !5
  %134 = load i32, i32* %122, align 8, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #3
  ret i32 0

136:                                              ; preds = %74
  %137 = load i32, i32* %18, align 16, !tbaa !5
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %77
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %18, align 16, !tbaa !5
  store i32 %137, i32* %138, align 4, !tbaa !5
  store i32 %76, i32* %78, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %136, %74
  %141 = phi i32 [ %75, %74 ], [ %79, %136 ]
  %142 = phi i32 [ %76, %74 ], [ %79, %136 ]
  %143 = add nuw nsw i64 %65, 2
  %144 = add i64 %66, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %35, label %62, !llvm.loop !11
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
