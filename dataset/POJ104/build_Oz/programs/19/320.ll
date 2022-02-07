; ModuleID = 'source-C-CXX/19/320.c'
source_filename = "source-C-CXX/19/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #8
  %5 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %5) #8
  %6 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %64, %0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %9 = icmp eq i32 %8, 0
  %10 = load i8, i8* %4, align 16
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %66, label %13

13:                                               ; preds = %7
  %14 = call i8* @strtok(i8* nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %15 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %14) #9
  %16 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %17 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %16) #9
  %18 = load i8, i8* %5, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %26, %13
  %20 = phi i64 [ %31, %26 ], [ 1, %13 ]
  %21 = phi i8 [ %28, %26 ], [ %18, %13 ]
  %22 = phi i32 [ %30, %26 ], [ 0, %13 ]
  %23 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = icmp sgt i8 %24, %21
  %28 = select i1 %27, i8 %24, i8 %21
  %29 = trunc i64 %20 to i32
  %30 = select i1 %27, i32 %29, i32 %22
  %31 = add nuw i64 %20, 1
  br label %19, !llvm.loop !8

32:                                               ; preds = %19
  %33 = call i64 @strlen(i8* noundef nonnull %5) #10
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %34, %22
  %36 = shl i64 %33, 32
  %37 = add i64 %36, 12884901888
  %38 = ashr exact i64 %37, 32
  %39 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %40 = add nuw i32 %39, 1
  br label %41

41:                                               ; preds = %47, %32
  %42 = phi i64 [ %52, %47 ], [ %38, %32 ]
  %43 = phi i32 [ %53, %47 ], [ 1, %32 ]
  %44 = icmp eq i32 %43, %40
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = sext i32 %22 to i64
  br label %54

47:                                               ; preds = %41
  %48 = add nsw i64 %42, -3
  %49 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %42
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = add nsw i64 %42, -1
  %53 = add nuw i32 %43, 1
  br label %41, !llvm.loop !10

54:                                               ; preds = %45, %59
  %55 = phi i64 [ %46, %45 ], [ %57, %59 ]
  %56 = phi i64 [ 0, %45 ], [ %63, %59 ]
  %57 = add nsw i64 %55, 1
  %58 = icmp eq i64 %56, 3
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %57
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !11

64:                                               ; preds = %54
  %65 = call i32 @puts(i8* nonnull %5)
  br label %7, !llvm.loop !12

66:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
