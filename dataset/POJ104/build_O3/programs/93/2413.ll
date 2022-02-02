; ModuleID = 'source-C-CXX/93/2413.c'
source_filename = "source-C-CXX/93/2413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = bitcast [501 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %3) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %3, i8 0, i64 2004, i1 false)
  br label %27

13:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %3, i8 0, i64 2004, i1 false)
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = zext i32 %20 to i64
  br label %33

25:                                               ; preds = %46
  %26 = icmp slt i32 %47, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %13, %12
  %28 = phi i32 [ %47, %25 ], [ 0, %13 ], [ 0, %12 ]
  %29 = add i32 %28, -1
  br label %106

30:                                               ; preds = %25
  %31 = add nsw i32 %47, -1
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  br label %51

33:                                               ; preds = %23, %46
  %34 = phi i64 [ 0, %23 ], [ %49, %46 ]
  %35 = phi i32 [ 0, %23 ], [ %48, %46 ]
  %36 = phi i32 [ 0, %23 ], [ %47, %46 ]
  %37 = getelementptr inbounds i32, i32* %9, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %42
  store i32 %38, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %35, 1
  %45 = add nsw i32 %36, 1
  br label %46

46:                                               ; preds = %33, %41
  %47 = phi i32 [ %45, %41 ], [ %36, %33 ]
  %48 = phi i32 [ %44, %41 ], [ %35, %33 ]
  %49 = add nuw nsw i64 %34, 1
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %25, label %33, !llvm.loop !11

51:                                               ; preds = %30, %95
  %52 = phi i32 [ 0, %30 ], [ %98, %95 ]
  %53 = phi i32 [ 1, %30 ], [ %96, %95 ]
  %54 = xor i32 %52, -1
  %55 = add i32 %47, %54
  %56 = zext i32 %55 to i64
  %57 = icmp sgt i32 %47, %53
  br i1 %57, label %58, label %95

58:                                               ; preds = %51
  %59 = load i32, i32* %32, align 16, !tbaa !5
  %60 = and i64 %56, 1
  %61 = icmp eq i32 %55, 1
  br i1 %61, label %84, label %62

62:                                               ; preds = %58
  %63 = and i64 %56, 4294967294
  br label %68

64:                                               ; preds = %95
  %65 = icmp sgt i32 %47, 1
  br i1 %65, label %66, label %106

66:                                               ; preds = %64
  %67 = zext i32 %31 to i64
  br label %99

68:                                               ; preds = %114, %62
  %69 = phi i32 [ %59, %62 ], [ %115, %114 ]
  %70 = phi i64 [ 0, %62 ], [ %80, %114 ]
  %71 = phi i64 [ %63, %62 ], [ %116, %114 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %70
  store i32 %69, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi i32 [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %112, label %114

84:                                               ; preds = %114, %58
  %85 = phi i32 [ %59, %58 ], [ %115, %114 ]
  %86 = phi i64 [ 0, %58 ], [ %80, %114 ]
  %87 = icmp eq i64 %60, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %86
  store i32 %85, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %84, %88, %93, %51
  %96 = add nuw i32 %53, 1
  %97 = icmp eq i32 %53, %47
  %98 = add i32 %52, 1
  br i1 %97, label %64, label %51, !llvm.loop !12

99:                                               ; preds = %66, %99
  %100 = phi i64 [ 0, %66 ], [ %104, %99 ]
  %101 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %67
  br i1 %105, label %106, label %99, !llvm.loop !13

106:                                              ; preds = %99, %27, %64
  %107 = phi i32 [ %29, %27 ], [ %31, %64 ], [ %31, %99 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %3) #5
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

112:                                              ; preds = %78
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %72
  store i32 %79, i32* %81, align 8, !tbaa !5
  store i32 %82, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %78
  %115 = phi i32 [ %82, %78 ], [ %79, %112 ]
  %116 = add i64 %71, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %84, label %68, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
