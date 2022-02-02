; ModuleID = 'source-C-CXX/35/1287.c'
source_filename = "source-C-CXX/35/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %126

12:                                               ; preds = %0
  %13 = add i32 %8, -1
  %14 = icmp sgt i32 %8, 1
  br i1 %14, label %15, label %123

15:                                               ; preds = %12
  %16 = shl i64 %7, 32
  %17 = ashr exact i64 %16, 32
  %18 = zext i32 %13 to i64
  %19 = and i64 %7, 4294967295
  %20 = add nsw i64 %19, -2
  br label %31

21:                                               ; preds = %50, %131, %31
  %22 = add nuw nsw i64 %33, 1
  %23 = icmp eq i64 %34, %18
  br i1 %23, label %24, label %31, !llvm.loop !5

24:                                               ; preds = %21
  br i1 %14, label %25, label %123

25:                                               ; preds = %24
  %26 = shl i64 %7, 32
  %27 = ashr exact i64 %26, 32
  %28 = zext i32 %13 to i64
  %29 = and i64 %7, 4294967295
  %30 = add nsw i64 %29, -2
  br label %72

31:                                               ; preds = %15, %21
  %32 = phi i64 [ 0, %15 ], [ %34, %21 ]
  %33 = phi i64 [ 1, %15 ], [ %22, %21 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %36 = icmp slt i64 %34, %17
  br i1 %36, label %37, label %21

37:                                               ; preds = %31
  %38 = xor i64 %32, -1
  %39 = add i64 %7, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = load i8, i8* %35, align 1, !tbaa !7
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp sgt i8 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 %45, i8* %35, align 1, !tbaa !7
  store i8 %43, i8* %44, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %47, %42
  %49 = add nuw nsw i64 %33, 1
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi i64 [ %49, %48 ], [ %33, %37 ]
  %52 = icmp eq i64 %20, %32
  br i1 %52, label %21, label %53

53:                                               ; preds = %50, %131
  %54 = phi i64 [ %132, %131 ], [ %51, %50 ]
  %55 = load i8, i8* %35, align 1, !tbaa !7
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = icmp sgt i8 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i8 %57, i8* %35, align 1, !tbaa !7
  store i8 %55, i8* %56, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %53, %59
  %61 = add nuw nsw i64 %54, 1
  %62 = load i8, i8* %35, align 1, !tbaa !7
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = icmp sgt i8 %62, %64
  br i1 %65, label %130, label %131

66:                                               ; preds = %91, %135, %72
  %67 = add nuw nsw i64 %74, 1
  %68 = icmp eq i64 %75, %28
  br i1 %68, label %69, label %72, !llvm.loop !10

69:                                               ; preds = %66
  br i1 %14, label %70, label %123

70:                                               ; preds = %69
  %71 = zext i32 %13 to i64
  br label %107

72:                                               ; preds = %25, %66
  %73 = phi i64 [ 0, %25 ], [ %75, %66 ]
  %74 = phi i64 [ 1, %25 ], [ %67, %66 ]
  %75 = add nuw nsw i64 %73, 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %77 = icmp slt i64 %75, %27
  br i1 %77, label %78, label %66

78:                                               ; preds = %72
  %79 = xor i64 %73, -1
  %80 = add i64 %7, %79
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = load i8, i8* %76, align 1, !tbaa !7
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %86 = load i8, i8* %85, align 1, !tbaa !7
  %87 = icmp sgt i8 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i8 %86, i8* %76, align 1, !tbaa !7
  store i8 %84, i8* %85, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %88, %83
  %90 = add nuw nsw i64 %74, 1
  br label %91

91:                                               ; preds = %89, %78
  %92 = phi i64 [ %90, %89 ], [ %74, %78 ]
  %93 = icmp eq i64 %30, %73
  br i1 %93, label %66, label %94

94:                                               ; preds = %91, %135
  %95 = phi i64 [ %136, %135 ], [ %92, %91 ]
  %96 = load i8, i8* %76, align 1, !tbaa !7
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !7
  %99 = icmp sgt i8 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i8 %98, i8* %76, align 1, !tbaa !7
  store i8 %96, i8* %97, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %94, %100
  %102 = add nuw nsw i64 %95, 1
  %103 = load i8, i8* %76, align 1, !tbaa !7
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !7
  %106 = icmp sgt i8 %103, %105
  br i1 %106, label %134, label %135

107:                                              ; preds = %70, %117
  %108 = phi i64 [ 0, %70 ], [ %118, %117 ]
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !7
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !7
  %113 = icmp eq i8 %110, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %107
  %115 = trunc i64 %108 to i32
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %123

117:                                              ; preds = %107
  %118 = add nuw nsw i64 %108, 1
  %119 = icmp eq i64 %118, %71
  br i1 %119, label %120, label %107, !llvm.loop !11

120:                                              ; preds = %117
  %121 = trunc i64 %7 to i32
  %122 = add i32 %121, -1
  br label %123

123:                                              ; preds = %12, %24, %120, %69, %114
  %124 = phi i32 [ %115, %114 ], [ 0, %69 ], [ %122, %120 ], [ 0, %24 ], [ 0, %12 ]
  %125 = icmp eq i32 %124, %13
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %0
  %127 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %123 ]
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) %127)
  br label %129

129:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

130:                                              ; preds = %60
  store i8 %64, i8* %35, align 1, !tbaa !7
  store i8 %62, i8* %63, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %130, %60
  %132 = add nuw nsw i64 %54, 2
  %133 = icmp eq i64 %132, %19
  br i1 %133, label %21, label %53, !llvm.loop !12

134:                                              ; preds = %101
  store i8 %105, i8* %76, align 1, !tbaa !7
  store i8 %103, i8* %104, align 1, !tbaa !7
  br label %135

135:                                              ; preds = %134, %101
  %136 = add nuw nsw i64 %95, 2
  %137 = icmp eq i64 %136, %29
  br i1 %137, label %66, label %94, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
