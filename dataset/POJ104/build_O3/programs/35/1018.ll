; ModuleID = 'source-C-CXX/35/1018.c'
source_filename = "source-C-CXX/35/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %104

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %100

13:                                               ; preds = %11
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %6, 4294967295
  %17 = add nsw i64 %16, -2
  br label %27

18:                                               ; preds = %46, %108, %27
  %19 = add nuw nsw i64 %29, 1
  %20 = icmp eq i64 %30, %16
  br i1 %20, label %21, label %27, !llvm.loop !5

21:                                               ; preds = %18
  br i1 %12, label %22, label %100

22:                                               ; preds = %21
  %23 = shl i64 %6, 32
  %24 = ashr exact i64 %23, 32
  %25 = and i64 %6, 4294967295
  %26 = add nsw i64 %25, -2
  br label %65

27:                                               ; preds = %13, %18
  %28 = phi i64 [ 0, %13 ], [ %30, %18 ]
  %29 = phi i64 [ 1, %13 ], [ %19, %18 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %28
  %32 = icmp slt i64 %30, %15
  br i1 %32, label %33, label %18

33:                                               ; preds = %27
  %34 = xor i64 %28, -1
  %35 = add i64 %6, %34
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = load i8, i8* %31, align 1, !tbaa !7
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %29
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp slt i8 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i8 %41, i8* %31, align 1, !tbaa !7
  store i8 %39, i8* %40, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %43, %38
  %45 = add nuw nsw i64 %29, 1
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi i64 [ %45, %44 ], [ %29, %33 ]
  %48 = icmp eq i64 %17, %28
  br i1 %48, label %18, label %49

49:                                               ; preds = %46, %108
  %50 = phi i64 [ %109, %108 ], [ %47, %46 ]
  %51 = load i8, i8* %31, align 1, !tbaa !7
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = icmp slt i8 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i8 %53, i8* %31, align 1, !tbaa !7
  store i8 %51, i8* %52, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %49, %55
  %57 = add nuw nsw i64 %50, 1
  %58 = load i8, i8* %31, align 1, !tbaa !7
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !7
  %61 = icmp slt i8 %58, %60
  br i1 %61, label %107, label %108

62:                                               ; preds = %84, %112, %65
  %63 = add nuw nsw i64 %67, 1
  %64 = icmp eq i64 %68, %25
  br i1 %64, label %100, label %65, !llvm.loop !10

65:                                               ; preds = %22, %62
  %66 = phi i64 [ 0, %22 ], [ %68, %62 ]
  %67 = phi i64 [ 1, %22 ], [ %63, %62 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %66
  %70 = icmp slt i64 %68, %24
  br i1 %70, label %71, label %62

71:                                               ; preds = %65
  %72 = xor i64 %66, -1
  %73 = add i64 %6, %72
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = load i8, i8* %69, align 1, !tbaa !7
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %67
  %79 = load i8, i8* %78, align 1, !tbaa !7
  %80 = icmp slt i8 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i8 %79, i8* %69, align 1, !tbaa !7
  store i8 %77, i8* %78, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %81, %76
  %83 = add nuw nsw i64 %67, 1
  br label %84

84:                                               ; preds = %82, %71
  %85 = phi i64 [ %83, %82 ], [ %67, %71 ]
  %86 = icmp eq i64 %26, %66
  br i1 %86, label %62, label %87

87:                                               ; preds = %84, %112
  %88 = phi i64 [ %113, %112 ], [ %85, %84 ]
  %89 = load i8, i8* %69, align 1, !tbaa !7
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !7
  %92 = icmp slt i8 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i8 %91, i8* %69, align 1, !tbaa !7
  store i8 %89, i8* %90, align 1, !tbaa !7
  br label %94

94:                                               ; preds = %87, %93
  %95 = add nuw nsw i64 %88, 1
  %96 = load i8, i8* %69, align 1, !tbaa !7
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !7
  %99 = icmp slt i8 %96, %98
  br i1 %99, label %111, label %112

100:                                              ; preds = %62, %11, %21
  %101 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %104

104:                                              ; preds = %100, %0
  %105 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %103, %100 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #4
  ret i32 0

107:                                              ; preds = %56
  store i8 %60, i8* %31, align 1, !tbaa !7
  store i8 %58, i8* %59, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %107, %56
  %109 = add nuw nsw i64 %50, 2
  %110 = icmp eq i64 %109, %16
  br i1 %110, label %18, label %49, !llvm.loop !11

111:                                              ; preds = %94
  store i8 %98, i8* %69, align 1, !tbaa !7
  store i8 %96, i8* %97, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %111, %94
  %113 = add nuw nsw i64 %88, 2
  %114 = icmp eq i64 %113, %25
  br i1 %114, label %62, label %87, !llvm.loop !12
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
