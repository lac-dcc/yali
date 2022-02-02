; ModuleID = 'source-C-CXX/35/522.c'
source_filename = "source-C-CXX/35/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %112

12:                                               ; preds = %0
  %13 = icmp slt i32 %8, 2
  br i1 %13, label %63, label %14

14:                                               ; preds = %12
  %15 = add i64 %7, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %15, 1
  %19 = icmp eq i64 %17, 0
  %20 = sub nsw i64 %16, %18
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %14, %57
  %23 = phi i32 [ %58, %57 ], [ 1, %14 ]
  %24 = load i8, i8* %3, align 16, !tbaa !5
  br i1 %19, label %47, label %31

25:                                               ; preds = %57
  br i1 %13, label %63, label %26

26:                                               ; preds = %25
  %27 = and i64 %15, 1
  %28 = icmp eq i64 %17, 0
  %29 = sub nsw i64 %16, %27
  %30 = icmp eq i64 %27, 0
  br label %60

31:                                               ; preds = %22, %117
  %32 = phi i8 [ %118, %117 ], [ %24, %22 ]
  %33 = phi i64 [ %43, %117 ], [ 0, %22 ]
  %34 = phi i64 [ %119, %117 ], [ %20, %22 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp slt i8 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  store i8 %37, i8* %40, align 2, !tbaa !5
  store i8 %32, i8* %36, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %31, %39
  %42 = phi i8 [ %37, %31 ], [ %32, %39 ]
  %43 = add nuw nsw i64 %33, 2
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 2, !tbaa !5
  %46 = icmp slt i8 %42, %45
  br i1 %46, label %115, label %117

47:                                               ; preds = %117, %22
  %48 = phi i8 [ %24, %22 ], [ %118, %117 ]
  %49 = phi i64 [ 0, %22 ], [ %43, %117 ]
  br i1 %21, label %57, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp slt i8 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  store i8 %53, i8* %56, align 1, !tbaa !5
  store i8 %48, i8* %52, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %55, %50, %47
  %58 = add nuw nsw i32 %23, 1
  %59 = icmp eq i32 %58, 51
  br i1 %59, label %25, label %22, !llvm.loop !8

60:                                               ; preds = %26, %95
  %61 = phi i32 [ %96, %95 ], [ 1, %26 ]
  %62 = load i8, i8* %4, align 16, !tbaa !5
  br i1 %28, label %85, label %69

63:                                               ; preds = %95, %25, %12
  %64 = icmp sgt i32 %8, 0
  br i1 %64, label %65, label %114

65:                                               ; preds = %63
  %66 = add i64 %7, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = and i64 %7, 4294967295
  br label %98

69:                                               ; preds = %60, %123
  %70 = phi i8 [ %124, %123 ], [ %62, %60 ]
  %71 = phi i64 [ %81, %123 ], [ 0, %60 ]
  %72 = phi i64 [ %125, %123 ], [ %29, %60 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp slt i8 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  store i8 %75, i8* %78, align 2, !tbaa !5
  store i8 %70, i8* %74, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi i8 [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 2, !tbaa !5
  %84 = icmp slt i8 %80, %83
  br i1 %84, label %121, label %123

85:                                               ; preds = %123, %60
  %86 = phi i8 [ %62, %60 ], [ %124, %123 ]
  %87 = phi i64 [ 0, %60 ], [ %81, %123 ]
  br i1 %30, label %95, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %87, 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp slt i8 %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  store i8 %91, i8* %94, align 1, !tbaa !5
  store i8 %86, i8* %90, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %93, %88, %85
  %96 = add nuw nsw i32 %61, 1
  %97 = icmp eq i32 %96, 51
  br i1 %97, label %63, label %60, !llvm.loop !10

98:                                               ; preds = %65, %109
  %99 = phi i64 [ 0, %65 ], [ %110, %109 ]
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  %106 = icmp eq i64 %99, %67
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %109

109:                                              ; preds = %105, %107
  %110 = add nuw nsw i64 %99, 1
  %111 = icmp eq i64 %110, %68
  br i1 %111, label %114, label %98, !llvm.loop !11

112:                                              ; preds = %98, %0
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %114

114:                                              ; preds = %109, %112, %63
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

115:                                              ; preds = %41
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  store i8 %45, i8* %116, align 1, !tbaa !5
  store i8 %42, i8* %44, align 2, !tbaa !5
  br label %117

117:                                              ; preds = %115, %41
  %118 = phi i8 [ %45, %41 ], [ %42, %115 ]
  %119 = add i64 %34, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %47, label %31, !llvm.loop !12

121:                                              ; preds = %79
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  store i8 %83, i8* %122, align 1, !tbaa !5
  store i8 %80, i8* %82, align 2, !tbaa !5
  br label %123

123:                                              ; preds = %121, %79
  %124 = phi i8 [ %83, %79 ], [ %80, %121 ]
  %125 = add i64 %72, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %85, label %69, !llvm.loop !13
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
