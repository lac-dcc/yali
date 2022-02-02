; ModuleID = 'source-C-CXX/35/1317.c'
source_filename = "source-C-CXX/35/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %57

13:                                               ; preds = %2
  %14 = add i64 %8, 4294967295
  %15 = and i64 %14, 4294967295
  br label %31

16:                                               ; preds = %110, %31
  %17 = phi i8 [ %36, %31 ], [ %111, %110 ]
  %18 = phi i64 [ 0, %31 ], [ %53, %110 ]
  %19 = icmp eq i64 %37, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %17, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %18
  store i8 %23, i8* %26, align 1, !tbaa !5
  store i8 %17, i8* %22, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %20, %16
  %28 = add nsw i32 %33, -1
  %29 = icmp sgt i32 %33, 2
  %30 = add i64 %32, 1
  br i1 %29, label %31, label %57, !llvm.loop !8

31:                                               ; preds = %27, %13
  %32 = phi i64 [ %30, %27 ], [ 0, %13 ]
  %33 = phi i32 [ %28, %27 ], [ %9, %13 ]
  %34 = sub i64 %15, %32
  %35 = add i64 %32, 1
  %36 = load i8, i8* %5, align 16, !tbaa !5
  %37 = and i64 %34, 1
  %38 = icmp eq i64 %15, %35
  br i1 %38, label %16, label %39

39:                                               ; preds = %31
  %40 = and i64 %34, -2
  br label %41

41:                                               ; preds = %110, %39
  %42 = phi i8 [ %36, %39 ], [ %111, %110 ]
  %43 = phi i64 [ 0, %39 ], [ %53, %110 ]
  %44 = phi i64 [ %40, %39 ], [ %112, %110 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %43
  store i8 %47, i8* %50, align 2, !tbaa !5
  store i8 %42, i8* %46, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi i8 [ %47, %41 ], [ %42, %49 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = icmp sgt i8 %52, %55
  br i1 %56, label %108, label %110

57:                                               ; preds = %27, %2
  %58 = icmp sgt i32 %11, 1
  br i1 %58, label %59, label %103

59:                                               ; preds = %57
  %60 = add i64 %10, 4294967295
  %61 = and i64 %60, 4294967295
  br label %77

62:                                               ; preds = %116, %77
  %63 = phi i8 [ %82, %77 ], [ %117, %116 ]
  %64 = phi i64 [ 0, %77 ], [ %99, %116 ]
  %65 = icmp eq i64 %83, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %64
  store i8 %69, i8* %72, align 1, !tbaa !5
  store i8 %63, i8* %68, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %71, %66, %62
  %74 = add nsw i32 %79, -1
  %75 = icmp sgt i32 %79, 2
  %76 = add i64 %78, 1
  br i1 %75, label %77, label %103, !llvm.loop !8

77:                                               ; preds = %73, %59
  %78 = phi i64 [ %76, %73 ], [ 0, %59 ]
  %79 = phi i32 [ %74, %73 ], [ %11, %59 ]
  %80 = sub i64 %61, %78
  %81 = add i64 %78, 1
  %82 = load i8, i8* %6, align 16, !tbaa !5
  %83 = and i64 %80, 1
  %84 = icmp eq i64 %61, %81
  br i1 %84, label %62, label %85

85:                                               ; preds = %77
  %86 = and i64 %80, -2
  br label %87

87:                                               ; preds = %116, %85
  %88 = phi i8 [ %82, %85 ], [ %117, %116 ]
  %89 = phi i64 [ 0, %85 ], [ %99, %116 ]
  %90 = phi i64 [ %86, %85 ], [ %118, %116 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %89
  store i8 %93, i8* %96, align 2, !tbaa !5
  store i8 %88, i8* %92, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi i8 [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 2, !tbaa !5
  %102 = icmp sgt i8 %98, %101
  br i1 %102, label %114, label %116

103:                                              ; preds = %73, %57
  %104 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  ret i32 0

108:                                              ; preds = %51
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %45
  store i8 %55, i8* %109, align 1, !tbaa !5
  store i8 %52, i8* %54, align 2, !tbaa !5
  br label %110

110:                                              ; preds = %108, %51
  %111 = phi i8 [ %55, %51 ], [ %52, %108 ]
  %112 = add i64 %44, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %16, label %41, !llvm.loop !10

114:                                              ; preds = %97
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %91
  store i8 %101, i8* %115, align 1, !tbaa !5
  store i8 %98, i8* %100, align 2, !tbaa !5
  br label %116

116:                                              ; preds = %114, %97
  %117 = phi i8 [ %101, %97 ], [ %98, %114 ]
  %118 = add i64 %90, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %62, label %87, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %49

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %22

8:                                                ; preds = %52, %22
  %9 = phi i8 [ %28, %22 ], [ %53, %52 ]
  %10 = phi i64 [ 0, %22 ], [ %45, %52 ]
  %11 = icmp eq i64 %29, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp sgt i8 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %0, i64 %10
  store i8 %15, i8* %18, align 1, !tbaa !5
  store i8 %9, i8* %14, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i32 %24, 2
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %49, !llvm.loop !8

22:                                               ; preds = %19, %4
  %23 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %24 = phi i32 [ %27, %19 ], [ %1, %4 ]
  %25 = sub i64 %6, %23
  %26 = xor i64 %23, -1
  %27 = add nsw i32 %24, -1
  %28 = load i8, i8* %0, align 1, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %26, %7
  br i1 %30, label %8, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi i8 [ %28, %31 ], [ %53, %52 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %52 ]
  %36 = phi i64 [ %32, %31 ], [ %54, %52 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp sgt i8 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, i8* %0, i64 %35
  store i8 %39, i8* %42, align 1, !tbaa !5
  store i8 %34, i8* %38, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i8 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %44, %47
  br i1 %48, label %50, label %52

49:                                               ; preds = %19, %2
  ret void

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, i8* %0, i64 %37
  store i8 %47, i8* %51, align 1, !tbaa !5
  store i8 %44, i8* %46, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i8 [ %47, %43 ], [ %44, %50 ]
  %54 = add i64 %36, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %8, label %33, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
