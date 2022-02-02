; ModuleID = 'source-C-CXX/35/304.c'
source_filename = "source-C-CXX/35/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %0
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = add i64 %6, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = and i64 %6, 4294967295
  %17 = add nsw i64 %16, -2
  br label %30

18:                                               ; preds = %49, %129, %30
  %19 = add nuw nsw i64 %32, 1
  %20 = icmp eq i64 %33, %15
  br i1 %20, label %21, label %30, !llvm.loop !5

21:                                               ; preds = %18, %0
  %22 = icmp sgt i32 %9, 1
  br i1 %22, label %23, label %103

23:                                               ; preds = %21
  %24 = shl i64 %8, 32
  %25 = ashr exact i64 %24, 32
  %26 = add i64 %8, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = and i64 %8, 4294967295
  %29 = add nsw i64 %28, -2
  br label %68

30:                                               ; preds = %11, %18
  %31 = phi i64 [ 0, %11 ], [ %33, %18 ]
  %32 = phi i64 [ 1, %11 ], [ %19, %18 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %35 = icmp slt i64 %33, %13
  br i1 %35, label %36, label %18

36:                                               ; preds = %30
  %37 = xor i64 %31, -1
  %38 = add i64 %6, %37
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = load i8, i8* %34, align 1, !tbaa !7
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = icmp sgt i8 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i8 %44, i8* %34, align 1, !tbaa !7
  store i8 %42, i8* %43, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %46, %41
  %48 = add nuw nsw i64 %32, 1
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i64 [ %48, %47 ], [ %32, %36 ]
  %51 = icmp eq i64 %17, %31
  br i1 %51, label %18, label %52

52:                                               ; preds = %49, %129
  %53 = phi i64 [ %130, %129 ], [ %50, %49 ]
  %54 = load i8, i8* %34, align 1, !tbaa !7
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = icmp sgt i8 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i8 %56, i8* %34, align 1, !tbaa !7
  store i8 %54, i8* %55, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %52, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = load i8, i8* %34, align 1, !tbaa !7
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = icmp sgt i8 %61, %63
  br i1 %64, label %128, label %129

65:                                               ; preds = %87, %133, %68
  %66 = add nuw nsw i64 %70, 1
  %67 = icmp eq i64 %71, %27
  br i1 %67, label %103, label %68, !llvm.loop !10

68:                                               ; preds = %23, %65
  %69 = phi i64 [ 0, %23 ], [ %71, %65 ]
  %70 = phi i64 [ 1, %23 ], [ %66, %65 ]
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %73 = icmp slt i64 %71, %25
  br i1 %73, label %74, label %65

74:                                               ; preds = %68
  %75 = xor i64 %69, -1
  %76 = add i64 %8, %75
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = load i8, i8* %72, align 1, !tbaa !7
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %82 = load i8, i8* %81, align 1, !tbaa !7
  %83 = icmp sgt i8 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8 %82, i8* %72, align 1, !tbaa !7
  store i8 %80, i8* %81, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %84, %79
  %86 = add nuw nsw i64 %70, 1
  br label %87

87:                                               ; preds = %85, %74
  %88 = phi i64 [ %86, %85 ], [ %70, %74 ]
  %89 = icmp eq i64 %29, %69
  br i1 %89, label %65, label %90

90:                                               ; preds = %87, %133
  %91 = phi i64 [ %134, %133 ], [ %88, %87 ]
  %92 = load i8, i8* %72, align 1, !tbaa !7
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !7
  %95 = icmp sgt i8 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i8 %94, i8* %72, align 1, !tbaa !7
  store i8 %92, i8* %93, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %90, %96
  %98 = add nuw nsw i64 %91, 1
  %99 = load i8, i8* %72, align 1, !tbaa !7
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !7
  %102 = icmp sgt i8 %99, %101
  br i1 %102, label %132, label %133

103:                                              ; preds = %65, %21
  %104 = icmp eq i32 %7, %9
  br i1 %104, label %105, label %125

105:                                              ; preds = %103
  %106 = icmp sgt i32 %7, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = and i64 %6, 4294967295
  br label %109

109:                                              ; preds = %107, %116
  %110 = phi i64 [ 0, %107 ], [ %117, %116 ]
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !7
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !7
  %115 = icmp eq i8 %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %108
  br i1 %118, label %125, label %109, !llvm.loop !11

119:                                              ; preds = %109
  %120 = trunc i64 %110 to i32
  br label %121

121:                                              ; preds = %119, %105
  %122 = phi i32 [ 0, %105 ], [ %120, %119 ]
  %123 = icmp eq i32 %122, %7
  %124 = select i1 %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %125

125:                                              ; preds = %116, %121, %103
  %126 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %103 ], [ %124, %121 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %116 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

128:                                              ; preds = %59
  store i8 %63, i8* %34, align 1, !tbaa !7
  store i8 %61, i8* %62, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %128, %59
  %130 = add nuw nsw i64 %53, 2
  %131 = icmp eq i64 %130, %16
  br i1 %131, label %18, label %52, !llvm.loop !12

132:                                              ; preds = %97
  store i8 %101, i8* %72, align 1, !tbaa !7
  store i8 %99, i8* %100, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %132, %97
  %134 = add nuw nsw i64 %91, 2
  %135 = icmp eq i64 %134, %28
  br i1 %135, label %65, label %90, !llvm.loop !13
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
