; ModuleID = 'source-C-CXX/35/1381.c'
source_filename = "source-C-CXX/35/1381.c"
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
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %110

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %106

13:                                               ; preds = %11, %56
  %14 = phi i32 [ %59, %56 ], [ 0, %11 ]
  %15 = phi i32 [ %57, %56 ], [ 1, %11 ]
  %16 = xor i32 %14, -1
  %17 = add i32 %16, %7
  %18 = zext i32 %17 to i64
  %19 = xor i32 %15, -1
  %20 = add i32 %19, %7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %13
  %23 = load i8, i8* %3, align 16, !tbaa !5
  %24 = and i64 %18, 1
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %45, label %26

26:                                               ; preds = %22
  %27 = and i64 %18, 4294967294
  br label %29

28:                                               ; preds = %56
  br i1 %12, label %60, label %106

29:                                               ; preds = %115, %26
  %30 = phi i8 [ %23, %26 ], [ %116, %115 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %115 ]
  %32 = phi i64 [ %27, %26 ], [ %117, %115 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  store i8 %30, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %38, align 2, !tbaa !5
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i8 [ %35, %29 ], [ %30, %37 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 2, !tbaa !5
  %44 = icmp sgt i8 %40, %43
  br i1 %44, label %113, label %115

45:                                               ; preds = %115, %22
  %46 = phi i8 [ %23, %22 ], [ %116, %115 ]
  %47 = phi i64 [ 0, %22 ], [ %41, %115 ]
  %48 = icmp eq i64 %24, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp sgt i8 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  store i8 %46, i8* %51, align 1, !tbaa !5
  store i8 %52, i8* %55, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %45, %49, %54, %13
  %57 = add nuw nsw i32 %15, 1
  %58 = icmp eq i32 %57, %7
  %59 = add i32 %14, 1
  br i1 %58, label %28, label %13, !llvm.loop !8

60:                                               ; preds = %28, %102
  %61 = phi i32 [ %105, %102 ], [ 0, %28 ]
  %62 = phi i32 [ %103, %102 ], [ 1, %28 ]
  %63 = xor i32 %61, -1
  %64 = add i32 %63, %7
  %65 = zext i32 %64 to i64
  %66 = xor i32 %62, -1
  %67 = add i32 %66, %7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %102, label %69

69:                                               ; preds = %60
  %70 = load i8, i8* %4, align 16, !tbaa !5
  %71 = and i64 %65, 1
  %72 = icmp eq i32 %64, 1
  br i1 %72, label %91, label %73

73:                                               ; preds = %69
  %74 = and i64 %65, 4294967294
  br label %75

75:                                               ; preds = %121, %73
  %76 = phi i8 [ %70, %73 ], [ %122, %121 ]
  %77 = phi i64 [ 0, %73 ], [ %87, %121 ]
  %78 = phi i64 [ %74, %73 ], [ %123, %121 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp sgt i8 %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  store i8 %76, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %84, align 2, !tbaa !5
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi i8 [ %81, %75 ], [ %76, %83 ]
  %87 = add nuw nsw i64 %77, 2
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 2, !tbaa !5
  %90 = icmp sgt i8 %86, %89
  br i1 %90, label %119, label %121

91:                                               ; preds = %121, %69
  %92 = phi i8 [ %70, %69 ], [ %122, %121 ]
  %93 = phi i64 [ 0, %69 ], [ %87, %121 ]
  %94 = icmp eq i64 %71, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp sgt i8 %92, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  store i8 %92, i8* %97, align 1, !tbaa !5
  store i8 %98, i8* %101, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %91, %95, %100, %60
  %103 = add nuw nsw i32 %62, 1
  %104 = icmp eq i32 %103, %7
  %105 = add i32 %61, 1
  br i1 %104, label %106, label %60, !llvm.loop !10

106:                                              ; preds = %102, %11, %28
  %107 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %110

110:                                              ; preds = %106, %0
  %111 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %109, %106 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0

113:                                              ; preds = %39
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  store i8 %40, i8* %42, align 2, !tbaa !5
  store i8 %43, i8* %114, align 1, !tbaa !5
  br label %115

115:                                              ; preds = %113, %39
  %116 = phi i8 [ %43, %39 ], [ %40, %113 ]
  %117 = add i64 %32, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %45, label %29, !llvm.loop !11

119:                                              ; preds = %85
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  store i8 %86, i8* %88, align 2, !tbaa !5
  store i8 %89, i8* %120, align 1, !tbaa !5
  br label %121

121:                                              ; preds = %119, %85
  %122 = phi i8 [ %89, %85 ], [ %86, %119 ]
  %123 = add i64 %78, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %91, label %75, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
