; ModuleID = 'source-C-CXX/35/1561.c'
source_filename = "source-C-CXX/35/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %106

11:                                               ; preds = %0
  %12 = icmp slt i32 %7, 1
  br i1 %12, label %102, label %13

13:                                               ; preds = %11, %54
  %14 = phi i32 [ %57, %54 ], [ 0, %11 ]
  %15 = phi i32 [ %55, %54 ], [ 1, %11 ]
  %16 = xor i32 %14, -1
  %17 = add i32 %16, %7
  %18 = zext i32 %17 to i64
  %19 = icmp slt i32 %15, %7
  br i1 %19, label %20, label %54

20:                                               ; preds = %13
  %21 = load i8, i8* %3, align 16, !tbaa !5
  %22 = and i64 %18, 1
  %23 = icmp eq i32 %17, 1
  br i1 %23, label %43, label %24

24:                                               ; preds = %20
  %25 = and i64 %18, 4294967294
  br label %27

26:                                               ; preds = %54
  br i1 %12, label %102, label %58

27:                                               ; preds = %111, %24
  %28 = phi i8 [ %21, %24 ], [ %112, %111 ]
  %29 = phi i64 [ 0, %24 ], [ %39, %111 ]
  %30 = phi i64 [ %25, %24 ], [ %113, %111 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp slt i8 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  store i8 %33, i8* %36, align 2, !tbaa !5
  store i8 %28, i8* %32, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i8 [ %33, %27 ], [ %28, %35 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = icmp slt i8 %38, %41
  br i1 %42, label %109, label %111

43:                                               ; preds = %111, %20
  %44 = phi i8 [ %21, %20 ], [ %112, %111 ]
  %45 = phi i64 [ 0, %20 ], [ %39, %111 ]
  %46 = icmp eq i64 %22, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp slt i8 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  store i8 %50, i8* %53, align 1, !tbaa !5
  store i8 %44, i8* %49, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %43, %47, %52, %13
  %55 = add nuw i32 %15, 1
  %56 = icmp eq i32 %15, %7
  %57 = add i32 %14, 1
  br i1 %56, label %26, label %13, !llvm.loop !8

58:                                               ; preds = %26, %98
  %59 = phi i32 [ %101, %98 ], [ 0, %26 ]
  %60 = phi i32 [ %99, %98 ], [ 1, %26 ]
  %61 = xor i32 %59, -1
  %62 = add i32 %61, %7
  %63 = zext i32 %62 to i64
  %64 = icmp slt i32 %60, %7
  br i1 %64, label %65, label %98

65:                                               ; preds = %58
  %66 = load i8, i8* %4, align 16, !tbaa !5
  %67 = and i64 %63, 1
  %68 = icmp eq i32 %62, 1
  br i1 %68, label %87, label %69

69:                                               ; preds = %65
  %70 = and i64 %63, 4294967294
  br label %71

71:                                               ; preds = %117, %69
  %72 = phi i8 [ %66, %69 ], [ %118, %117 ]
  %73 = phi i64 [ 0, %69 ], [ %83, %117 ]
  %74 = phi i64 [ %70, %69 ], [ %119, %117 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp slt i8 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  store i8 %77, i8* %80, align 2, !tbaa !5
  store i8 %72, i8* %76, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi i8 [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 2, !tbaa !5
  %86 = icmp slt i8 %82, %85
  br i1 %86, label %115, label %117

87:                                               ; preds = %117, %65
  %88 = phi i8 [ %66, %65 ], [ %118, %117 ]
  %89 = phi i64 [ 0, %65 ], [ %83, %117 ]
  %90 = icmp eq i64 %67, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp slt i8 %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  store i8 %94, i8* %97, align 1, !tbaa !5
  store i8 %88, i8* %93, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %87, %91, %96, %58
  %99 = add nuw i32 %60, 1
  %100 = icmp eq i32 %60, %7
  %101 = add i32 %59, 1
  br i1 %100, label %102, label %58, !llvm.loop !10

102:                                              ; preds = %98, %11, %26
  %103 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %106

106:                                              ; preds = %102, %0
  %107 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %105, %102 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

109:                                              ; preds = %37
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  store i8 %41, i8* %110, align 1, !tbaa !5
  store i8 %38, i8* %40, align 2, !tbaa !5
  br label %111

111:                                              ; preds = %109, %37
  %112 = phi i8 [ %41, %37 ], [ %38, %109 ]
  %113 = add i64 %30, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %43, label %27, !llvm.loop !11

115:                                              ; preds = %81
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  store i8 %85, i8* %116, align 1, !tbaa !5
  store i8 %82, i8* %84, align 2, !tbaa !5
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi i8 [ %85, %81 ], [ %82, %115 ]
  %119 = add i64 %74, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %87, label %71, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
