; ModuleID = 'source-C-CXX/76/1128.c'
source_filename = "source-C-CXX/76/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i32 %1, i8 signext %2, i8 signext %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %33
  %9 = phi i64 [ 0, %6 ], [ %35, %33 ]
  %10 = phi i32 [ 1, %6 ], [ %34, %33 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, %3
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i32
  br label %16

16:                                               ; preds = %14, %30
  %17 = phi i32 [ %31, %30 ], [ %15, %14 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %2
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %15)
  store i8 0, i8* %11, align 1, !tbaa !5
  store i8 0, i8* %24, align 1, !tbaa !5
  %26 = add nsw i32 %10, 2
  %27 = icmp slt i32 %26, %1
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %33

30:                                               ; preds = %16
  %31 = add nsw i32 %17, -1
  %32 = icmp sgt i32 %17, 0
  br i1 %32, label %16, label %33, !llvm.loop !8

33:                                               ; preds = %30, %8, %22, %28
  %34 = phi i32 [ %26, %28 ], [ %26, %22 ], [ %10, %8 ], [ %10, %30 ]
  %35 = add nuw nsw i64 %9, 1
  %36 = icmp eq i64 %35, %7
  br i1 %36, label %37, label %8, !llvm.loop !10

37:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %95

8:                                                ; preds = %0
  %9 = and i64 %4, 4294967295
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %59, label %11, !llvm.loop !11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i64 %9, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %44, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 1, %16 ], [ %41, %18 ]
  %20 = phi i8 [ undef, %16 ], [ %40, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %6
  %25 = select i1 %24, i8 %20, i8 %23
  %26 = add nuw nsw i64 %19, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %6
  %30 = select i1 %29, i8 %25, i8 %28
  %31 = add nuw nsw i64 %19, 2
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %6
  %35 = select i1 %34, i8 %30, i8 %33
  %36 = add nuw nsw i64 %19, 3
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %6
  %40 = select i1 %39, i8 %35, i8 %38
  %41 = add nuw nsw i64 %19, 4
  %42 = add i64 %21, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !11

44:                                               ; preds = %18, %11
  %45 = phi i64 [ 1, %11 ], [ %41, %18 ]
  %46 = phi i8 [ undef, %11 ], [ %40, %18 ]
  %47 = icmp eq i64 %14, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %56, %48 ], [ %45, %44 ]
  %50 = phi i8 [ %55, %48 ], [ %46, %44 ]
  %51 = phi i64 [ %57, %48 ], [ %14, %44 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, %6
  %55 = select i1 %54, i8 %50, i8 %53
  %56 = add nuw nsw i64 %49, 1
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !12

59:                                               ; preds = %44, %48, %8
  %60 = phi i8 [ undef, %8 ], [ %46, %44 ], [ %55, %48 ]
  br i1 %7, label %61, label %95

61:                                               ; preds = %59
  %62 = and i64 %4, 4294967295
  br label %63

63:                                               ; preds = %92, %61
  %64 = phi i8 [ %6, %61 ], [ %94, %92 ]
  %65 = phi i64 [ 0, %61 ], [ %90, %92 ]
  %66 = phi i32 [ 1, %61 ], [ %89, %92 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %68 = icmp eq i8 %64, %60
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  %70 = trunc i64 %65 to i32
  br label %71

71:                                               ; preds = %85, %69
  %72 = phi i32 [ %86, %85 ], [ %70, %69 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, %6
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = zext i32 %72 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %72, i32 %70) #7
  store i8 0, i8* %67, align 1, !tbaa !5
  store i8 0, i8* %79, align 1, !tbaa !5
  %81 = add nsw i32 %66, 2
  %82 = icmp slt i32 %81, %5
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #7
  br label %88

85:                                               ; preds = %71
  %86 = add nsw i32 %72, -1
  %87 = icmp sgt i32 %72, 0
  br i1 %87, label %71, label %88, !llvm.loop !8

88:                                               ; preds = %85, %83, %77, %63
  %89 = phi i32 [ %81, %83 ], [ %81, %77 ], [ %66, %63 ], [ %66, %85 ]
  %90 = add nuw nsw i64 %65, 1
  %91 = icmp eq i64 %90, %62
  br i1 %91, label %95, label %92, !llvm.loop !10

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  br label %63

95:                                               ; preds = %88, %0, %59
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
