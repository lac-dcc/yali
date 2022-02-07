; ModuleID = 'source-C-CXX/23/236.c'
source_filename = "source-C-CXX/23/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x i8], align 16
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #7
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #7
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %7) #7
  %8 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = add i64 %10, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = and i64 %10, 4294967295
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %60, %0
  %18 = phi i64 [ %64, %60 ], [ 0, %0 ]
  %19 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %20 = phi i32 [ %62, %60 ], [ 510, %0 ]
  %21 = phi i32 [ %63, %60 ], [ 0, %0 ]
  %22 = icmp eq i64 %18, %16
  br i1 %22, label %65, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 32, label %28
    i8 0, label %28
  ]

26:                                               ; preds = %23
  %27 = icmp eq i64 %18, %13
  br i1 %27, label %28, label %56

28:                                               ; preds = %23, %23, %26
  %29 = icmp eq i64 %18, %13
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = add nsw i32 %19, 1
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %32
  store i8 %25, i8* %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %31, %30 ], [ %19, %28 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = zext i32 %20 to i64
  %39 = call i64 @strlen(i8* noundef nonnull %8) #9
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = trunc i64 %39 to i32
  %43 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %8) #8
  br label %44

44:                                               ; preds = %41, %34
  %45 = phi i32 [ %42, %41 ], [ %20, %34 ]
  %46 = sext i32 %21 to i64
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = trunc i64 %39 to i32
  %50 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #8
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i32 [ %49, %48 ], [ %21, %44 ]
  %53 = icmp eq i8 %25, 0
  %54 = icmp eq i64 %18, %14
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %65, label %60

56:                                               ; preds = %26
  %57 = add nsw i32 %19, 1
  %58 = sext i32 %19 to i64
  %59 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %58
  store i8 %25, i8* %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %51, %56
  %61 = phi i32 [ %57, %56 ], [ 0, %51 ]
  %62 = phi i32 [ %20, %56 ], [ %45, %51 ]
  %63 = phi i32 [ %21, %56 ], [ %52, %51 ]
  %64 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

65:                                               ; preds = %51, %17
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
