; ModuleID = 'source-C-CXX/84/1134.c'
source_filename = "source-C-CXX/84/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judgechar(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %3 = icmp ugt i8 %2, 9
  %4 = add i8 %0, -65
  %5 = icmp ugt i8 %4, 25
  %6 = add i8 %0, -97
  %7 = icmp ugt i8 %6, 25
  %8 = and i1 %3, %5
  %9 = select i1 %8, i1 %7, i1 false
  %10 = icmp ne i8 %0, 95
  %11 = select i1 %9, i1 %10, i1 false
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judgebegin(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ugt i8 %3, 25
  %5 = icmp ne i8 %0, 95
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %91

8:                                                ; preds = %0, %87
  %9 = phi i32 [ %88, %87 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = and i8 %13, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = icmp eq i8 %13, 95
  %18 = select i1 %16, i1 true, i1 %17
  %19 = zext i1 %18 to i32
  %20 = icmp sgt i32 %12, 1
  br i1 %20, label %21, label %81

21:                                               ; preds = %8
  %22 = and i64 %11, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %22, 2
  br i1 %25, label %62, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %59, %28 ]
  %30 = phi i32 [ %19, %26 ], [ %58, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %60, %28 ]
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  %36 = add i8 %33, -65
  %37 = icmp ult i8 %36, 26
  %38 = add i8 %33, -97
  %39 = icmp ult i8 %38, 26
  %40 = or i1 %35, %37
  %41 = select i1 %40, i1 true, i1 %39
  %42 = icmp eq i8 %33, 95
  %43 = select i1 %41, i1 true, i1 %42
  %44 = add nuw nsw i64 %29, 1
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  %49 = add i8 %46, -65
  %50 = icmp ult i8 %49, 26
  %51 = add i8 %46, -97
  %52 = icmp ult i8 %51, 26
  %53 = or i1 %48, %50
  %54 = select i1 %53, i1 true, i1 %52
  %55 = icmp eq i8 %46, 95
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, i1 %43, i1 false
  %58 = select i1 %57, i32 %30, i32 0
  %59 = add nuw nsw i64 %29, 2
  %60 = add i64 %31, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %28, !llvm.loop !10

62:                                               ; preds = %28, %21
  %63 = phi i32 [ undef, %21 ], [ %58, %28 ]
  %64 = phi i64 [ 1, %21 ], [ %59, %28 ]
  %65 = phi i32 [ %19, %21 ], [ %58, %28 ]
  %66 = icmp eq i64 %24, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = add i8 %69, -48
  %71 = icmp ult i8 %70, 10
  %72 = add i8 %69, -65
  %73 = icmp ult i8 %72, 26
  %74 = or i1 %71, %73
  %75 = add i8 %69, -97
  %76 = icmp ult i8 %75, 26
  %77 = select i1 %74, i1 true, i1 %76
  %78 = icmp eq i8 %69, 95
  %79 = select i1 %77, i1 true, i1 %78
  %80 = select i1 %79, i32 %65, i32 0
  br label %81

81:                                               ; preds = %67, %62, %8
  %82 = phi i32 [ %19, %8 ], [ %63, %62 ], [ %80, %67 ]
  switch i32 %82, label %87 [
    i32 0, label %84
    i32 1, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %81, %83
  %85 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %83 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %81 ]
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) %85)
  br label %87

87:                                               ; preds = %84, %81
  %88 = add nuw nsw i32 %9, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %8, label %91, !llvm.loop !12

91:                                               ; preds = %87, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
