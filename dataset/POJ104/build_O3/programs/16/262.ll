; ModuleID = 'source-C-CXX/16/262.c'
source_filename = "source-C-CXX/16/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %7 = load i8, i8* %3, align 1, !tbaa !5
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %112, label %9

9:                                                ; preds = %0, %103
  %10 = phi i8 [ %100, %103 ], [ %7, %0 ]
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %25, label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %9 ]
  %14 = phi i8 [ %23, %12 ], [ %10, %9 ]
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = and i8 %14, -33
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %19 = select i1 %18, i8 32, i8 %14
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %13
  store i8 %19, i8* %20, align 1
  %21 = add nuw i64 %13, 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %23 = load i8, i8* %3, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %12, !llvm.loop !8

25:                                               ; preds = %12, %9
  %26 = phi i64 [ 0, %9 ], [ %21, %12 ]
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %27
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = call i64 @strlen(i8* noundef nonnull %5) #6
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %31, -1
  br label %33

33:                                               ; preds = %62, %25
  %34 = phi i32 [ 0, %25 ], [ %66, %62 ]
  %35 = phi i32 [ -1, %25 ], [ %64, %62 ]
  %36 = phi i32 [ 0, %25 ], [ %65, %62 ]
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 40
  %41 = select i1 %40, i32 %34, i32 %35
  %42 = icmp eq i8 %39, 32
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = icmp eq i32 %34, %32
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = icmp eq i32 %36, 1
  br i1 %46, label %62, label %67

47:                                               ; preds = %33
  %48 = icmp eq i8 %39, 41
  %49 = icmp sgt i32 %41, -1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = icmp eq i32 %34, %32
  br i1 %52, label %60, label %62

53:                                               ; preds = %47
  %54 = zext i32 %41 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %54
  store i8 32, i8* %55, align 1, !tbaa !5
  store i8 32, i8* %38, align 1, !tbaa !5
  %56 = icmp eq i32 %34, %32
  %57 = select i1 %56, i32 -1, i32 %34
  %58 = xor i1 %56, true
  %59 = zext i1 %58 to i32
  br label %62

60:                                               ; preds = %51
  %61 = icmp eq i32 %36, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %51, %60, %53, %43, %45
  %63 = phi i32 [ %34, %43 ], [ -1, %45 ], [ %34, %51 ], [ -1, %60 ], [ %57, %53 ]
  %64 = phi i32 [ %41, %43 ], [ %41, %45 ], [ %41, %51 ], [ -1, %60 ], [ -1, %53 ]
  %65 = phi i32 [ %36, %43 ], [ 0, %45 ], [ %36, %51 ], [ 0, %60 ], [ %59, %53 ]
  %66 = add nsw i32 %63, 1
  br label %33, !llvm.loop !10

67:                                               ; preds = %60, %45
  %68 = icmp sgt i32 %31, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %67
  %70 = and i64 %30, 4294967295
  %71 = and i64 %30, 1
  %72 = icmp eq i64 %70, 1
  br i1 %72, label %87, label %73

73:                                               ; preds = %69
  %74 = sub nsw i64 %70, %71
  br label %75

75:                                               ; preds = %116, %73
  %76 = phi i64 [ 0, %73 ], [ %117, %116 ]
  %77 = phi i64 [ %74, %73 ], [ %118, %116 ]
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %76
  %79 = load i8, i8* %78, align 2, !tbaa !5
  switch i8 %79, label %83 [
    i8 40, label %81
    i8 41, label %80
  ]

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %75, %80
  %82 = phi i8 [ 63, %80 ], [ 36, %75 ]
  store i8 %82, i8* %78, align 2, !tbaa !5
  br label %83

83:                                               ; preds = %81, %75
  %84 = or i64 %76, 1
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  switch i8 %86, label %116 [
    i8 40, label %114
    i8 41, label %113
  ]

87:                                               ; preds = %116, %69
  %88 = phi i64 [ 0, %69 ], [ %117, %116 ]
  %89 = icmp eq i64 %71, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !5
  switch i8 %92, label %96 [
    i8 40, label %94
    i8 41, label %93
  ]

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi i8 [ 63, %93 ], [ 36, %90 ]
  store i8 %95, i8* %91, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %87, %90, %94, %67
  %97 = call i32 @puts(i8* nonnull %4)
  %98 = call i32 @puts(i8* nonnull %5)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %100 = load i8, i8* %3, align 1, !tbaa !5
  %101 = add i8 %100, -65
  %102 = icmp ult i8 %101, 26
  br i1 %102, label %103, label %104

103:                                              ; preds = %96, %104
  br label %9, !llvm.loop !11

104:                                              ; preds = %96
  %105 = add i8 %100, -97
  %106 = icmp ugt i8 %105, 25
  %107 = and i8 %100, -2
  %108 = icmp ne i8 %107, 40
  %109 = and i1 %106, %108
  %110 = icmp eq i8 %100, -1
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %112, label %103

112:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret i32 0

113:                                              ; preds = %83
  br label %114

114:                                              ; preds = %113, %83
  %115 = phi i8 [ 63, %113 ], [ 36, %83 ]
  store i8 %115, i8* %85, align 1, !tbaa !5
  br label %116

116:                                              ; preds = %114, %83
  %117 = add nuw nsw i64 %76, 2
  %118 = add i64 %77, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %87, label %75, !llvm.loop !12
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
