; ModuleID = 'source-C-CXX/23/2101.c'
source_filename = "source-C-CXX/23/2101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"Programming\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [10 x i8], align 2
  %4 = alloca [200 x [20 x i8]], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #8
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #8
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #8
  %8 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 80
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %5) #10
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  br label %18

16:                                               ; preds = %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %6, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64 12, i1 false) #9
  %17 = bitcast [10 x i8]* %3 to i16*
  store i16 67, i16* %17, align 2
  br label %62

18:                                               ; preds = %12, %35
  %19 = phi i64 [ 0, %12 ], [ %39, %35 ]
  %20 = phi i32 [ 0, %12 ], [ %36, %35 ]
  %21 = phi i32 [ 0, %12 ], [ %38, %35 ]
  %22 = icmp sgt i64 %19, %15
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %40

26:                                               ; preds = %18
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 32, label %33
    i8 0, label %33
  ]

29:                                               ; preds = %26
  %30 = sext i32 %20 to i64
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %4, i64 0, i64 %30, i64 %31
  store i8 %28, i8* %32, align 1, !tbaa !5
  br label %35

33:                                               ; preds = %26, %26
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i32 [ %20, %29 ], [ %34, %33 ]
  %37 = phi i32 [ %21, %29 ], [ -1, %33 ]
  %38 = add nsw i32 %37, 1
  %39 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

40:                                               ; preds = %23, %60
  %41 = phi i64 [ 0, %23 ], [ %61, %60 ]
  %42 = icmp eq i64 %41, %25
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #9
  %47 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #9
  br label %48

48:                                               ; preds = %45, %43
  %49 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %4, i64 0, i64 %41, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #10
  %51 = call i64 @strlen(i8* noundef nonnull %6) #10
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %49) #9
  br label %55

55:                                               ; preds = %53, %48
  %56 = call i64 @strlen(i8* noundef nonnull %7) #10
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %49) #9
  br label %60

60:                                               ; preds = %55, %58
  %61 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

62:                                               ; preds = %40, %16
  %63 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %16 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %40 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63, i8* nonnull %6, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
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
