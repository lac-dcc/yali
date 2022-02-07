; ModuleID = 'source-C-CXX/68/1167.c'
source_filename = "source-C-CXX/68/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @p(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 48
  br i1 %7, label %8, label %16

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %12, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, %4
  br i1 %10, label %5, label %11, !llvm.loop !8

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %14, i8* %15, align 1, !tbaa !5
  br label %8, !llvm.loop !10

16:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @h(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #8
  %5 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %0) #9
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi i64 [ %19, %11 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  %13 = xor i32 %12, -1
  %14 = add i32 %13, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @k(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  %3 = add nsw i32 %0, -48
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #8
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #8
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #10
  %8 = call i64 @strlen(i8* noundef nonnull %4) #11
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #11
  %11 = trunc i64 %10 to i32
  call void @p(i8* nonnull %4, i32 %9) #10
  call void @p(i8* nonnull %5, i32 %11) #10
  %12 = call i64 @strlen(i8* noundef nonnull %4) #11
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %5) #11
  %15 = trunc i64 %14 to i32
  call void @h(i8* nonnull %4, i32 %13) #10
  call void @h(i8* nonnull %5, i32 %15) #10
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 %15, i32 %13
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %27, %0
  %22 = phi i64 [ %29, %27 ], [ %19, %0 ]
  %23 = icmp sgt i64 %22, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = shl i64 %14, 32
  %26 = ashr exact i64 %25, 32
  br label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %22
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = add i64 %22, 1
  br label %21, !llvm.loop !12

30:                                               ; preds = %24, %33
  %31 = phi i64 [ %26, %24 ], [ %35, %33 ]
  %32 = icmp sgt i64 %31, %20
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %31
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = add i64 %31, 1
  br label %30, !llvm.loop !13

36:                                               ; preds = %30, %40
  %37 = phi i64 [ %65, %40 ], [ 0, %30 ]
  %38 = phi i32 [ %64, %40 ], [ 0, %30 ]
  %39 = icmp sgt i64 %37, %20
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = icmp eq i8 %42, 0
  %45 = add nsw i32 %43, -48
  %46 = select i1 %44, i32 0, i32 %45
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %37
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = icmp eq i8 %48, 0
  %51 = add nsw i32 %49, -48
  %52 = select i1 %50, i32 0, i32 %51
  %53 = add nsw i32 %52, %46
  %54 = trunc i32 %53 to i16
  %55 = srem i16 %54, 10
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %38, %56
  %58 = srem i32 %57, 10
  %59 = trunc i32 %58 to i8
  %60 = add nsw i8 %59, 48
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %37
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = sdiv i32 %57, 10
  %63 = add nsw i32 %62, %53
  %64 = sdiv i32 %63, 10
  %65 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

66:                                               ; preds = %36
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %20
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 48
  %70 = icmp ne i32 %17, 0
  %71 = select i1 %69, i1 %70, i1 false
  %72 = add nsw i32 %17, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %73
  %75 = select i1 %71, i8* %67, i8* %74
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = call i64 @strlen(i8* noundef nonnull %6) #11
  %77 = trunc i64 %76 to i32
  call void @h(i8* nonnull %6, i32 %77) #10
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #10
  %79 = call i32 @getchar() #10
  %80 = call i32 @getchar() #10
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
