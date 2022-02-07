; ModuleID = 'source-C-CXX/68/178.c'
source_filename = "source-C-CXX/68/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @add(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %5, %7
  %9 = select i1 %8, i32 %7, i32 %5
  %10 = select i1 %8, i64 %4, i64 %6
  %11 = select i1 %8, i8* %1, i8* %0
  %12 = select i1 %8, i8* %0, i8* %1
  %13 = add nsw i32 %9, 1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias align 16 i8* @malloc(i64 %14) #9
  store i8 48, i8* %15, align 16, !tbaa !5
  %16 = sext i32 %9 to i64
  %17 = and i64 %10, 4294967295
  br label %18

18:                                               ; preds = %29, %3
  %19 = phi i64 [ %21, %29 ], [ %17, %3 ]
  %20 = phi i64 [ %22, %29 ], [ %16, %3 ]
  %21 = add nsw i64 %19, -1
  %22 = add nsw i64 %20, -1
  %23 = trunc i64 %19 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = trunc i64 %22 to i32
  %27 = shl i64 %20, 32
  %28 = ashr exact i64 %27, 32
  br label %37

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, i8* %12, i64 %21
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -48
  %33 = getelementptr inbounds i8, i8* %11, i64 %22
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add i8 %32, %34
  %36 = getelementptr inbounds i8, i8* %15, i64 %20
  store i8 %35, i8* %36, align 1, !tbaa !5
  br label %18, !llvm.loop !8

37:                                               ; preds = %25, %41
  %38 = phi i64 [ %28, %25 ], [ %47, %41 ]
  %39 = phi i32 [ %26, %25 ], [ %46, %41 ]
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds i8, i8* %11, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %15, i64 %38
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nsw i32 %39, -1
  %47 = add nsw i64 %38, -1
  br label %37, !llvm.loop !10

48:                                               ; preds = %37, %58
  %49 = phi i64 [ %59, %58 ], [ %16, %37 ]
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = and i64 %49, 4294967295
  %53 = getelementptr inbounds i8, i8* %15, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp sgt i8 %54, 57
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = add nsw i64 %49, -1
  br label %58

58:                                               ; preds = %56, %60
  %59 = phi i64 [ %57, %56 ], [ %62, %60 ]
  br label %48, !llvm.loop !11

60:                                               ; preds = %51
  %61 = add nsw i8 %54, -10
  store i8 %61, i8* %53, align 1, !tbaa !5
  %62 = add nsw i64 %49, -1
  %63 = getelementptr inbounds i8, i8* %15, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add i8 %64, 1
  store i8 %65, i8* %63, align 1, !tbaa !5
  br label %58

66:                                               ; preds = %48
  %67 = load i8, i8* %15, align 16, !tbaa !5
  %68 = icmp eq i8 %67, 48
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = add nuw i32 %71, 1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %69, %77
  %75 = phi i64 [ 1, %69 ], [ %82, %77 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, i8* %15, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add nsw i64 %75, -1
  %81 = getelementptr inbounds i8, i8* %2, i64 %80
  store i8 %79, i8* %81, align 1, !tbaa !5
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !12

83:                                               ; preds = %74
  %84 = zext i32 %71 to i64
  br label %95

85:                                               ; preds = %66, %88
  %86 = phi i64 [ %92, %88 ], [ 0, %66 ]
  %87 = icmp sgt i64 %86, %16
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %15, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %2, i64 %86
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !13

93:                                               ; preds = %85
  %94 = and i64 %86, 4294967295
  br label %95

95:                                               ; preds = %93, %83
  %96 = phi i64 [ %94, %93 ], [ %84, %83 ]
  %97 = getelementptr inbounds i8, i8* %2, i64 %96
  store i8 0, i8* %97, align 1, !tbaa !5
  tail call void @free(i8* nonnull %15) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #10
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #10
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #11
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = load i8, i8* %5, align 16
  %19 = icmp eq i8 %18, 48
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call i32 @putchar(i32 48)
  br label %23

23:                                               ; preds = %21, %14, %10, %0
  call void @add(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #11
  %24 = load i8, i8* %6, align 16, !tbaa !5
  %25 = icmp eq i8 %24, 48
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  %27 = select i1 %25, i8* %26, i8* %6
  br label %28

28:                                               ; preds = %33, %23
  %29 = phi i8* [ %27, %23 ], [ %37, %33 ]
  %30 = call i64 @strlen(i8* noundef nonnull %6) #8
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %30
  %32 = icmp ult i8* %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i8, i8* %29, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  %37 = getelementptr inbounds i8, i8* %29, i64 1
  br label %28, !llvm.loop !14

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
