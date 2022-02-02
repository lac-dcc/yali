; ModuleID = 'source-C-CXX/35/546.c'
source_filename = "source-C-CXX/35/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @arrange(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %45
  %5 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %1
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  %13 = load i8, i8* %0, align 1, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %18

18:                                               ; preds = %51, %16
  %19 = phi i8 [ %13, %16 ], [ %52, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %30, %51 ]
  %21 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp sgt i8 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %24, i8* %27, align 1, !tbaa !5
  store i8 %19, i8* %23, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i8 [ %24, %18 ], [ %19, %26 ]
  %30 = add nuw nsw i64 %20, 2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp sgt i8 %29, %32
  br i1 %33, label %49, label %51

34:                                               ; preds = %51, %12
  %35 = phi i8 [ %13, %12 ], [ %52, %51 ]
  %36 = phi i64 [ 0, %12 ], [ %30, %51 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %0, i64 %36
  store i8 %41, i8* %44, align 1, !tbaa !5
  store i8 %35, i8* %40, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %34, %38, %43, %4
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %4, !llvm.loop !8

48:                                               ; preds = %45, %2
  ret void

49:                                               ; preds = %28
  %50 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8 %32, i8* %50, align 1, !tbaa !5
  store i8 %29, i8* %31, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi i8 [ %32, %28 ], [ %29, %49 ]
  %53 = add i64 %21, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %34, label %18, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %0, %52
  %12 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %13 = xor i32 %12, -1
  %14 = add i32 %13, %7
  %15 = zext i32 %14 to i64
  %16 = xor i32 %12, -1
  %17 = add i32 %16, %7
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %11
  %20 = load i8, i8* %3, align 16, !tbaa !5
  %21 = and i64 %15, 1
  %22 = icmp eq i32 %14, 1
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = and i64 %15, 4294967294
  br label %25

25:                                               ; preds = %110, %23
  %26 = phi i8 [ %20, %23 ], [ %111, %110 ]
  %27 = phi i64 [ 0, %23 ], [ %37, %110 ]
  %28 = phi i64 [ %24, %23 ], [ %112, %110 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  store i8 %31, i8* %34, align 2, !tbaa !5
  store i8 %26, i8* %30, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi i8 [ %31, %25 ], [ %26, %33 ]
  %37 = add nuw nsw i64 %27, 2
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = icmp sgt i8 %36, %39
  br i1 %40, label %108, label %110

41:                                               ; preds = %110, %19
  %42 = phi i8 [ %20, %19 ], [ %111, %110 ]
  %43 = phi i64 [ 0, %19 ], [ %37, %110 ]
  %44 = icmp eq i64 %21, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp sgt i8 %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  store i8 %48, i8* %51, align 1, !tbaa !5
  store i8 %42, i8* %47, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %41, %45, %50, %11
  %53 = add nuw nsw i32 %12, 1
  %54 = icmp eq i32 %53, %7
  br i1 %54, label %55, label %11, !llvm.loop !8

55:                                               ; preds = %52, %0
  %56 = icmp sgt i32 %9, 0
  br i1 %56, label %57, label %101

57:                                               ; preds = %55, %98
  %58 = phi i32 [ %99, %98 ], [ 0, %55 ]
  %59 = xor i32 %58, -1
  %60 = add i32 %59, %9
  %61 = zext i32 %60 to i64
  %62 = xor i32 %58, -1
  %63 = add i32 %62, %9
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %57
  %66 = load i8, i8* %4, align 16, !tbaa !5
  %67 = and i64 %61, 1
  %68 = icmp eq i32 %60, 1
  br i1 %68, label %87, label %69

69:                                               ; preds = %65
  %70 = and i64 %61, 4294967294
  br label %71

71:                                               ; preds = %116, %69
  %72 = phi i8 [ %66, %69 ], [ %117, %116 ]
  %73 = phi i64 [ 0, %69 ], [ %83, %116 ]
  %74 = phi i64 [ %70, %69 ], [ %118, %116 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  store i8 %77, i8* %80, align 2, !tbaa !5
  store i8 %72, i8* %76, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi i8 [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 2, !tbaa !5
  %86 = icmp sgt i8 %82, %85
  br i1 %86, label %114, label %116

87:                                               ; preds = %116, %65
  %88 = phi i8 [ %66, %65 ], [ %117, %116 ]
  %89 = phi i64 [ 0, %65 ], [ %83, %116 ]
  %90 = icmp eq i64 %67, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp sgt i8 %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  store i8 %94, i8* %97, align 1, !tbaa !5
  store i8 %88, i8* %93, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %87, %91, %96, %57
  %99 = add nuw nsw i32 %58, 1
  %100 = icmp eq i32 %99, %9
  br i1 %100, label %101, label %57, !llvm.loop !8

101:                                              ; preds = %98, %55
  %102 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %103 = icmp eq i32 %102, 0
  %104 = icmp eq i32 %7, %9
  %105 = select i1 %103, i1 %104, i1 false
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void

108:                                              ; preds = %35
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  store i8 %39, i8* %109, align 1, !tbaa !5
  store i8 %36, i8* %38, align 2, !tbaa !5
  br label %110

110:                                              ; preds = %108, %35
  %111 = phi i8 [ %39, %35 ], [ %36, %108 ]
  %112 = add i64 %28, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %41, label %25, !llvm.loop !10

114:                                              ; preds = %81
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  store i8 %85, i8* %115, align 1, !tbaa !5
  store i8 %82, i8* %84, align 2, !tbaa !5
  br label %116

116:                                              ; preds = %114, %81
  %117 = phi i8 [ %85, %81 ], [ %82, %114 ]
  %118 = add i64 %74, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %87, label %71, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
