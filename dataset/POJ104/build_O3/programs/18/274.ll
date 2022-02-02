; ModuleID = 'source-C-CXX/18/274.c'
source_filename = "source-C-CXX/18/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = add nuw i32 %2, 1
  %9 = zext i32 %8 to i64
  br label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13, !llvm.loop !5

13:                                               ; preds = %6, %10
  %14 = phi i64 [ 0, %6 ], [ %11, %10 ]
  %15 = add nsw i64 %14, %7
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !7
  %18 = getelementptr inbounds i8, i8* %1, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !7
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %10, label %21

21:                                               ; preds = %10, %13, %4
  %22 = phi i32 [ 1, %4 ], [ 0, %13 ], [ 1, %10 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #9
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  store i8 32, i8* %15, align 1, !tbaa !7
  %16 = call i64 @strlen(i8* noundef nonnull %8) #9
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %16, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  store i8 32, i8* %20, align 1, !tbaa !7
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %0
  %23 = add i64 %16, 1
  %24 = and i64 %23, 4294967295
  br label %28

25:                                               ; preds = %28
  %26 = add nuw nsw i64 %29, 1
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %37, label %28, !llvm.loop !5

28:                                               ; preds = %25, %22
  %29 = phi i64 [ 0, %22 ], [ %26, %25 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %25, label %35

35:                                               ; preds = %28
  %36 = load i8, i8* %7, align 16, !tbaa !7
  br label %39

37:                                               ; preds = %25, %0
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  br label %48

39:                                               ; preds = %35, %39
  %40 = phi i8 [ %36, %35 ], [ %46, %39 ]
  %41 = phi i64 [ 0, %35 ], [ %44, %39 ]
  %42 = sext i8 %40 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw i64 %41, 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %39, !llvm.loop !10

48:                                               ; preds = %39, %37
  br label %49

49:                                               ; preds = %48, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %48 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp eq i8 %52, 32
  %54 = add nuw i64 %50, 1
  br i1 %53, label %55, label %49, !llvm.loop !11

55:                                               ; preds = %49
  %56 = trunc i64 %50 to i32
  %57 = add i64 %16, 1
  %58 = and i64 %57, 4294967295
  %59 = add nuw nsw i32 %56, 1
  %60 = icmp ult i32 %56, 99
  br i1 %60, label %61, label %122

61:                                               ; preds = %55
  br i1 %21, label %62, label %84

62:                                               ; preds = %61, %76
  %63 = phi i32 [ %78, %76 ], [ %59, %61 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !7
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %122, label %68

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %9)
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ %75, %70 ], [ %64, %68 ]
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !7
  %74 = icmp eq i8 %73, 32
  %75 = add i64 %71, 1
  br i1 %74, label %76, label %70, !llvm.loop !12

76:                                               ; preds = %70
  %77 = trunc i64 %71 to i32
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %77, 99
  br i1 %79, label %62, label %122, !llvm.loop !13

80:                                               ; preds = %116
  %81 = trunc i64 %117 to i32
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %81, 99
  br i1 %83, label %84, label %122, !llvm.loop !13

84:                                               ; preds = %61, %80
  %85 = phi i32 [ %82, %80 ], [ %59, %61 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !7
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %122, label %93

90:                                               ; preds = %93
  %91 = add nuw nsw i64 %94, 1
  %92 = icmp eq i64 %91, %58
  br i1 %92, label %101, label %93, !llvm.loop !5

93:                                               ; preds = %84, %90
  %94 = phi i64 [ %91, %90 ], [ 0, %84 ]
  %95 = add nsw i64 %94, %86
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !7
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  %99 = load i8, i8* %98, align 1, !tbaa !7
  %100 = icmp eq i8 %97, %99
  br i1 %100, label %90, label %103

101:                                              ; preds = %90
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %9)
  br label %115

103:                                              ; preds = %93
  %104 = call i32 @putchar(i32 32)
  %105 = load i8, i8* %87, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i8 [ %113, %106 ], [ %105, %103 ]
  %108 = phi i64 [ %111, %106 ], [ %86, %103 ]
  %109 = sext i8 %107 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add i64 %108, 1
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !7
  %114 = icmp eq i8 %113, 32
  br i1 %114, label %115, label %106, !llvm.loop !14

115:                                              ; preds = %106, %101
  br label %116

116:                                              ; preds = %115, %116
  %117 = phi i64 [ %121, %116 ], [ %86, %115 ]
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !7
  %120 = icmp eq i8 %119, 32
  %121 = add i64 %117, 1
  br i1 %120, label %80, label %116, !llvm.loop !12

122:                                              ; preds = %80, %84, %76, %62, %55
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !6}
