; ModuleID = 'source-C-CXX/27/919.c'
source_filename = "source-C-CXX/27/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i8*], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #6
  %4 = bitcast [300 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [300 x i8*], [300 x i8*]* %2, i64 0, i64 0
  store i8* %3, i8** %8, align 16, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %28, %0
  %12 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %13 = phi i32 [ %29, %28 ], [ 1, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = add i32 %13, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %31

19:                                               ; preds = %11
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %12
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  store i8 0, i8* %20, align 1, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %20, i64 1
  %25 = add nsw i32 %13, 1
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [300 x i8*], [300 x i8*]* %2, i64 0, i64 %26
  store i8* %24, i8** %27, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %19, %23
  %29 = phi i32 [ %25, %23 ], [ %13, %19 ]
  %30 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

31:                                               ; preds = %15, %42
  %32 = phi i64 [ 0, %15 ], [ %43, %42 ]
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [300 x i8*], [300 x i8*]* %2, i64 0, i64 %32
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  %37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %36) #8
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %38) #9
  br label %42

42:                                               ; preds = %34, %40
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

44:                                               ; preds = %31
  %45 = sext i32 %16 to i64
  %46 = getelementptr inbounds [300 x i8*], [300 x i8*]* %2, i64 0, i64 %45
  %47 = load i8*, i8** %46, align 8, !tbaa !5
  %48 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %47) #8
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49) #9
  br label %53

53:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
