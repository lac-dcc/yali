; ModuleID = 'source-C-CXX/23/371.c'
source_filename = "source-C-CXX/23/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str2 = dso_local global [1000 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @k(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  br label %4

4:                                                ; preds = %31, %1
  %5 = phi i64 [ %32, %31 ], [ 0, %1 ]
  %6 = phi i64 [ %33, %31 ], [ 0, %1 ]
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = and i64 %5, 4294967295
  br label %34

14:                                               ; preds = %4, %25
  %15 = phi i8 [ %30, %25 ], [ %10, %4 ]
  %16 = phi i64 [ %28, %25 ], [ 0, %4 ]
  %17 = phi i64 [ %27, %25 ], [ %8, %4 ]
  %18 = add i8 %15, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = add i8 %15, -65
  %22 = icmp ult i8 %21, 26
  %23 = icmp eq i8 %15, 39
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %31

25:                                               ; preds = %20, %14
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %5, i64 %16
  store i8 %15, i8* %26, align 1, !tbaa !5
  %27 = add i64 %17, 1
  %28 = add nuw i64 %16, 1
  %29 = getelementptr inbounds i8, i8* %0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  br label %14, !llvm.loop !8

31:                                               ; preds = %20
  %32 = add nuw i64 %5, 1
  %33 = add i64 %17, 1
  br label %4, !llvm.loop !10

34:                                               ; preds = %12, %40
  %35 = phi i64 [ 0, %12 ], [ %47, %40 ]
  %36 = phi i32 [ 0, %12 ], [ %46, %40 ]
  %37 = icmp eq i64 %35, %13
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %38, i64 0
  br i1 %37, label %48, label %40

40:                                               ; preds = %34
  %41 = call i64 @strlen(i8* noundef nonnull %39) #9
  %42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %35, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #9
  %44 = icmp ugt i64 %41, %43
  %45 = trunc i64 %35 to i32
  %46 = select i1 %44, i32 %45, i32 %36
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

48:                                               ; preds = %34
  %49 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0), i8* noundef nonnull %39) #10
  br label %50

50:                                               ; preds = %56, %48
  %51 = phi i64 [ %63, %56 ], [ 0, %48 ]
  %52 = phi i32 [ %62, %56 ], [ 0, %48 ]
  %53 = icmp eq i64 %51, %13
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %54, i64 0
  br i1 %53, label %64, label %56

56:                                               ; preds = %50
  %57 = call i64 @strlen(i8* noundef nonnull %55) #9
  %58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %51, i64 0
  %59 = call i64 @strlen(i8* noundef nonnull %58) #9
  %60 = icmp ult i64 %57, %59
  %61 = trunc i64 %51 to i32
  %62 = select i1 %60, i32 %61, i32 %52
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

64:                                               ; preds = %50
  %65 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #10
  call void @k(i8* nonnull %2) #11
  %4 = call i32 @puts(i8* nonnull %2) #11
  %5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }
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
