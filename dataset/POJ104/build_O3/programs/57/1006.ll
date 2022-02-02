; ModuleID = 'source-C-CXX/57/1006.c'
source_filename = "source-C-CXX/57/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 1
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %0, %67
  %11 = phi i32 [ %68, %67 ], [ 0, %0 ]
  %12 = load i8, i8* %4, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %17, %14 ], [ 0, %10 ]
  %16 = phi i8* [ %18, %14 ], [ %4, %10 ]
  store i8 0, i8* %16, align 1, !tbaa !9
  %17 = add nuw nsw i64 %15, 1
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !10

21:                                               ; preds = %14, %10
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %23 = call i64 @strlen(i8* noundef nonnull %4) #9
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 1
  %26 = load i8, i8* %4, align 16, !tbaa !9
  %27 = and i8 %26, -33
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  %30 = icmp eq i8 %26, 95
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %25, label %32, label %35

32:                                               ; preds = %21
  %33 = zext i1 %31 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %67

35:                                               ; preds = %21
  br i1 %31, label %36, label %39

36:                                               ; preds = %35
  %37 = load i8, i8* %7, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %62, label %41

39:                                               ; preds = %35
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %67

41:                                               ; preds = %36, %55
  %42 = phi i64 [ %56, %55 ], [ 1, %36 ]
  %43 = phi i8 [ %58, %55 ], [ %37, %36 ]
  %44 = and i8 %43, -33
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  %47 = icmp eq i8 %43, 95
  %48 = select i1 %46, i1 true, i1 %47
  %49 = add i8 %43, -48
  %50 = icmp ult i8 %49, 10
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = trunc i64 %42 to i32
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %62

55:                                               ; preds = %41
  %56 = add nuw i64 %42, 1
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %41, !llvm.loop !12

60:                                               ; preds = %55
  %61 = trunc i64 %56 to i32
  br label %62

62:                                               ; preds = %60, %36, %52
  %63 = phi i32 [ %53, %52 ], [ 1, %36 ], [ %61, %60 ]
  %64 = icmp eq i32 %63, %24
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %67

67:                                               ; preds = %62, %65, %39, %32
  %68 = add nuw nsw i32 %11, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %10, label %71, !llvm.loop !13

71:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @emp(i8* nocapture %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %6 = phi i8* [ %8, %4 ], [ %0, %1 ]
  store i8 0, i8* %6, align 1, !tbaa !9
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !10

11:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judgeletter(i8 signext %0) local_unnamed_addr #6 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judgeline(i8 signext %0) local_unnamed_addr #6 {
  %2 = icmp eq i8 %0, 95
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judgenum(i8 signext %0) local_unnamed_addr #6 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11}
