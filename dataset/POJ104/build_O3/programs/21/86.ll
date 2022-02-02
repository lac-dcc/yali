; ModuleID = 'source-C-CXX/21/86.c'
source_filename = "source-C-CXX/21/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 1, %0 ], [ %9, %5 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 300
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5, %111
  %12 = phi i64 [ %29, %111 ], [ 0, %5 ]
  %13 = phi i32 [ %112, %111 ], [ 0, %5 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %15 = load i32, i32* %14, align 8, !tbaa !7
  %16 = icmp eq i32 %15, 0
  %17 = or i64 %12, 1
  br i1 %16, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %11, %18
  %23 = add nsw i32 %13, 1
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi i32 [ %13, %18 ], [ %23, %22 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i64 %12, 2
  br i1 %28, label %105, label %109

30:                                               ; preds = %111
  %31 = icmp eq i32 %112, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %78

34:                                               ; preds = %30
  %35 = add i32 %112, -1
  %36 = icmp sgt i32 %112, 1
  br i1 %36, label %37, label %78

37:                                               ; preds = %34, %75
  %38 = phi i32 [ %76, %75 ], [ 0, %34 ]
  %39 = sub i32 %35, %38
  %40 = zext i32 %39 to i64
  %41 = icmp sgt i32 %35, %38
  br i1 %41, label %42, label %75

42:                                               ; preds = %37
  %43 = load i32, i32* %3, align 16, !tbaa !7
  %44 = and i64 %40, 1
  %45 = icmp eq i32 %39, 1
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = and i64 %40, 4294967294
  br label %48

48:                                               ; preds = %116, %46
  %49 = phi i32 [ %43, %46 ], [ %117, %116 ]
  %50 = phi i64 [ 0, %46 ], [ %60, %116 ]
  %51 = phi i64 [ %47, %46 ], [ %118, %116 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  store i32 %54, i32* %57, align 8, !tbaa !7
  store i32 %49, i32* %53, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %48, %56
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !7
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %114, label %116

64:                                               ; preds = %116, %42
  %65 = phi i32 [ %43, %42 ], [ %117, %116 ]
  %66 = phi i64 [ 0, %42 ], [ %60, %116 ]
  %67 = icmp eq i64 %44, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  store i32 %71, i32* %74, align 4, !tbaa !7
  store i32 %65, i32* %70, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %64, %68, %73, %37
  %76 = add nuw nsw i32 %38, 1
  %77 = icmp eq i32 %76, %35
  br i1 %77, label %78, label %37, !llvm.loop !11

78:                                               ; preds = %75, %32, %34
  %79 = phi i1 [ false, %32 ], [ false, %34 ], [ %36, %75 ]
  %80 = phi i32 [ 0, %32 ], [ %35, %34 ], [ %35, %75 ]
  %81 = load i32, i32* %3, align 16, !tbaa !7
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = icmp eq i32 %81, %84
  %86 = icmp ne i32 %112, 1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %104

90:                                               ; preds = %78
  br i1 %79, label %91, label %104

91:                                               ; preds = %90
  %92 = add nsw i32 %112, -2
  br label %96

93:                                               ; preds = %96
  %94 = add nsw i32 %97, -1
  %95 = icmp sgt i32 %97, 0
  br i1 %95, label %96, label %104, !llvm.loop !12

96:                                               ; preds = %91, %93
  %97 = phi i32 [ %94, %93 ], [ %92, %91 ]
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = icmp slt i32 %100, %84
  br i1 %101, label %102, label %93

102:                                              ; preds = %96
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  br label %104

104:                                              ; preds = %93, %90, %102, %88
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void

105:                                              ; preds = %24
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %107 = load i32, i32* %106, align 8, !tbaa !7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105, %24
  %110 = add nsw i32 %25, 1
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi i32 [ %25, %105 ], [ %110, %109 ]
  %113 = icmp eq i64 %29, 300
  br i1 %113, label %30, label %11, !llvm.loop !13

114:                                              ; preds = %58
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  store i32 %62, i32* %115, align 4, !tbaa !7
  store i32 %59, i32* %61, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %114, %58
  %117 = phi i32 [ %62, %58 ], [ %59, %114 ]
  %118 = add i64 %51, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %64, label %48, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
