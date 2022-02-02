; ModuleID = 'source-C-CXX/48/986.c'
source_filename = "source-C-CXX/48/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %86, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, 1
  %13 = and i64 %12, 4294967295
  br label %14

14:                                               ; preds = %11, %83
  %15 = phi i64 [ 2, %11 ], [ %84, %83 ]
  %16 = phi i32 [ %9, %11 ], [ %17, %83 ]
  %17 = add i32 %16, -1
  %18 = trunc i64 %15 to i32
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %15
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %15
  %21 = icmp slt i32 %9, %18
  br i1 %21, label %83, label %22

22:                                               ; preds = %14
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %22, %80
  %25 = phi i64 [ 0, %22 ], [ %81, %80 ]
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %27 = call i8* @strncpy(i8* noundef nonnull %5, i8* noundef nonnull %26, i64 %15) #7
  store i8 0, i8* %19, align 1, !tbaa !5
  %28 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #7
  %29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %24
  %33 = add i64 %29, 1
  %34 = lshr i64 %33, 1
  %35 = and i64 %34, 2147483647
  %36 = and i64 %34, 1
  %37 = icmp eq i64 %35, 1
  br i1 %37, label %63, label %38

38:                                               ; preds = %32
  %39 = sub nsw i64 %35, %36
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %60, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %61, %40 ]
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  %44 = load i8, i8* %43, align 2, !tbaa !5
  %45 = xor i64 %41, -1
  %46 = add i64 %29, %45
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  store i8 %50, i8* %43, align 2, !tbaa !5
  store i8 %44, i8* %49, align 1, !tbaa !5
  %51 = or i64 %41, 1
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sub nsw i64 4294967294, %41
  %55 = add i64 %29, %54
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  store i8 %59, i8* %52, align 1, !tbaa !5
  store i8 %53, i8* %58, align 1, !tbaa !5
  %60 = add nuw nsw i64 %41, 2
  %61 = add i64 %42, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %40, !llvm.loop !8

63:                                               ; preds = %40, %32
  %64 = phi i64 [ 0, %32 ], [ %60, %40 ]
  %65 = icmp eq i64 %36, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = xor i64 %64, -1
  %70 = add i64 %29, %69
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  store i8 %74, i8* %67, align 1, !tbaa !5
  store i8 %68, i8* %73, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %66, %63, %24
  store i8 0, i8* %20, align 1, !tbaa !5
  %76 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 @puts(i8* nonnull %5)
  br label %80

80:                                               ; preds = %75, %78
  %81 = add nuw nsw i64 %25, 1
  %82 = icmp eq i64 %81, %23
  br i1 %82, label %83, label %24, !llvm.loop !10

83:                                               ; preds = %80, %14
  %84 = add nuw nsw i64 %15, 1
  %85 = icmp eq i64 %84, %13
  br i1 %85, label %86, label %14, !llvm.loop !11

86:                                               ; preds = %83, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sssss(i8* nocapture %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  %6 = add i64 %2, 1
  %7 = lshr i64 %6, 1
  %8 = and i64 %7, 2147483647
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %36, label %11

11:                                               ; preds = %5
  %12 = sub nsw i64 %8, %9
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %33, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %34, %13 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = xor i64 %14, -1
  %19 = add i64 %2, %18
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %16, align 1, !tbaa !5
  store i8 %17, i8* %22, align 1, !tbaa !5
  %24 = or i64 %14, 1
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sub nsw i64 4294967294, %14
  %28 = add i64 %2, %27
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %31, align 1, !tbaa !5
  %33 = add nuw nsw i64 %14, 2
  %34 = add i64 %15, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %13, !llvm.loop !8

36:                                               ; preds = %13, %5
  %37 = phi i64 [ 0, %5 ], [ %33, %13 ]
  %38 = icmp eq i64 %9, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = xor i64 %37, -1
  %43 = add i64 %2, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %46, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %39, %36, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
