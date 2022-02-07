; ModuleID = 'source-C-CXX/6/835.c'
source_filename = "source-C-CXX/6/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #7
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #7
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #7
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = sub i64 %12, %14
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = shl i64 %16, 32
  %19 = ashr exact i64 %18, 32
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %65, %0
  %22 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %23 = icmp sgt i64 %22, %19
  br i1 %23, label %67, label %24

24:                                               ; preds = %21, %35
  %25 = phi i64 [ %37, %35 ], [ 0, %21 ]
  %26 = phi i32 [ %36, %35 ], [ 0, %21 ]
  %27 = icmp eq i64 %25, %20
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, %22
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = add nuw nsw i32 %26, 1
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

38:                                               ; preds = %28
  %39 = trunc i64 %25 to i32
  br label %40

40:                                               ; preds = %24, %38
  %41 = phi i32 [ %39, %38 ], [ %17, %24 ]
  %42 = phi i32 [ %26, %38 ], [ %17, %24 ]
  %43 = icmp eq i32 %42, %15
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = trunc i64 %22 to i32
  %46 = add nuw nsw i32 %41, %45
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %44, %53
  %49 = phi i64 [ 0, %44 ], [ %57, %53 ]
  %50 = add nuw nsw i64 %49, %47
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %51, %13
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %49
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !10

58:                                               ; preds = %48
  %59 = and i64 %49, 4294967295
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = and i64 %22, 4294967295
  %62 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %7) #8
  %64 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %8) #8
  br label %67

65:                                               ; preds = %40
  %66 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

67:                                               ; preds = %21, %58
  %68 = call i32 @puts(i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
