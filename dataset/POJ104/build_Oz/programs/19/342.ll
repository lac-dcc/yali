; ModuleID = 'source-C-CXX/19/342.c'
source_filename = "source-C-CXX/19/342.c"
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

7:                                                ; preds = %61, %0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %7
  %11 = call i8* @strtok(i8* nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %12 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %11) #9
  %13 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %14 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %13) #9
  %15 = load i8, i8* %5, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %23, %10
  %17 = phi i64 [ %28, %23 ], [ 1, %10 ]
  %18 = phi i8 [ %25, %23 ], [ %15, %10 ]
  %19 = phi i32 [ %27, %23 ], [ 0, %10 ]
  %20 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = icmp sgt i8 %21, %18
  %25 = select i1 %24, i8 %21, i8 %18
  %26 = trunc i64 %17 to i32
  %27 = select i1 %24, i32 %26, i32 %19
  %28 = add nuw i64 %17, 1
  br label %16, !llvm.loop !8

29:                                               ; preds = %16
  %30 = call i64 @strlen(i8* noundef nonnull %5) #10
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %31, %19
  %33 = shl i64 %30, 32
  %34 = add i64 %33, 12884901888
  %35 = ashr exact i64 %34, 32
  %36 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %37 = add nuw i32 %36, 1
  br label %38

38:                                               ; preds = %44, %29
  %39 = phi i64 [ %49, %44 ], [ %35, %29 ]
  %40 = phi i32 [ %50, %44 ], [ 1, %29 ]
  %41 = icmp eq i32 %40, %37
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = sext i32 %19 to i64
  br label %51

44:                                               ; preds = %38
  %45 = add nsw i64 %39, -3
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %39
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nsw i64 %39, -1
  %50 = add nuw i32 %40, 1
  br label %38, !llvm.loop !10

51:                                               ; preds = %42, %56
  %52 = phi i64 [ %43, %42 ], [ %54, %56 ]
  %53 = phi i64 [ 0, %42 ], [ %60, %56 ]
  %54 = add nsw i64 %52, 1
  %55 = icmp eq i64 %53, 3
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %54
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !11

61:                                               ; preds = %51
  %62 = call i32 @puts(i8* nonnull %5)
  br label %7, !llvm.loop !12

63:                                               ; preds = %7
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
