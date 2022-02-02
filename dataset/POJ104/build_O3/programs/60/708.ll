; ModuleID = 'source-C-CXX/60/708.c'
source_filename = "source-C-CXX/60/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %82

12:                                               ; preds = %18
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %82

14:                                               ; preds = %12
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  br label %26

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %14, %110
  %27 = phi i64 [ 0, %14 ], [ %113, %110 ]
  %28 = phi i32 [ 0, %14 ], [ %111, %110 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %110

32:                                               ; preds = %26
  %33 = zext i32 %30 to i64
  store i32 1, i32* %15, align 16
  %34 = icmp eq i32 %30, 1
  br i1 %34, label %110, label %35

35:                                               ; preds = %32
  store i32 1, i32* %16, align 4
  %36 = icmp eq i32 %30, 2
  br i1 %36, label %110, label %37

37:                                               ; preds = %35
  %38 = add nsw i64 %33, -3
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, -1
  %41 = icmp ugt i64 %38, 4294967295
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %37
  %44 = and i64 %33, 1
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %83, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %33, -2
  %48 = and i64 %47, -2
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 2, %46 ], [ %72, %49 ]
  %51 = phi i64 [ %48, %46 ], [ %73, %49 ]
  %52 = add nuw i64 %50, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nuw i64 %50, 4294967294
  %57 = and i64 %56, 4294967294
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %60, i32* %61, align 8
  %62 = or i64 %50, 1
  %63 = and i64 %50, 4294967294
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = add nuw i64 %50, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %70, i32* %71, align 4
  %72 = add nuw nsw i64 %50, 2
  %73 = add i64 %51, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %49, !llvm.loop !11

75:                                               ; preds = %37
  %76 = load i32, i32* %17, align 4
  %77 = and i64 %33, 1
  %78 = icmp eq i64 %38, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = add nsw i64 %33, -2
  %81 = and i64 %80, -2
  br label %117

82:                                               ; preds = %110, %2, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  ret i32 0

83:                                               ; preds = %49, %43
  %84 = phi i32 [ undef, %43 ], [ %70, %49 ]
  %85 = phi i64 [ 2, %43 ], [ %72, %49 ]
  %86 = icmp eq i64 %44, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %83
  %88 = add nuw i64 %85, 4294967295
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nuw i64 %85, 4294967294
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  store i32 %96, i32* %97, align 4
  br label %110

98:                                               ; preds = %117, %75
  %99 = phi i32 [ undef, %75 ], [ %132, %117 ]
  %100 = phi i32 [ %76, %75 ], [ %132, %117 ]
  %101 = phi i64 [ 2, %75 ], [ %134, %117 ]
  %102 = icmp eq i64 %77, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = add nuw i64 %101, 4294967294
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %100
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  store i32 %108, i32* %109, align 4
  br label %110

110:                                              ; preds = %103, %98, %87, %83, %32, %35, %26
  %111 = phi i32 [ %28, %26 ], [ 1, %32 ], [ 1, %35 ], [ %84, %83 ], [ %96, %87 ], [ %99, %98 ], [ %108, %103 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %27, 1
  %114 = load i32, i32* %4, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %26, label %82, !llvm.loop !13

117:                                              ; preds = %117, %79
  %118 = phi i32 [ %76, %79 ], [ %132, %117 ]
  %119 = phi i64 [ 2, %79 ], [ %134, %117 ]
  %120 = phi i64 [ %81, %79 ], [ %135, %117 ]
  %121 = add nuw i64 %119, 4294967294
  %122 = and i64 %121, 4294967294
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = add nsw i32 %124, %118
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  store i32 %125, i32* %126, align 8
  %127 = or i64 %119, 1
  %128 = add nuw i64 %119, 4294967295
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %125
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  store i32 %132, i32* %133, align 4
  %134 = add nuw nsw i64 %119, 2
  %135 = add i64 %120, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %98, label %117, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = distinct !{!13, !10}
