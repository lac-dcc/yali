; ModuleID = 'source-C-CXX/6/943.c'
source_filename = "source-C-CXX/6/943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [514 x i8], align 16
  %2 = alloca [514 x i8], align 16
  %3 = alloca [514 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 514, i8* nonnull %5) #6
  %6 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 514, i8* nonnull %6) #6
  %7 = getelementptr inbounds [514 x i8], [514 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 514, i8* nonnull %7) #6
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = sub i64 %12, %13
  %15 = load i8, i8* %6, align 16
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %42, %0
  %21 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %19
  br i1 %22, label %66, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %15
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = add nsw i64 %21, %17
  br label %29

29:                                               ; preds = %27, %39
  %30 = phi i64 [ %21, %27 ], [ %40, %39 ]
  %31 = phi i64 [ 0, %27 ], [ %41, %39 ]
  %32 = icmp slt i64 %30, %28
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %30, 1
  %41 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !8

42:                                               ; preds = %33, %23
  %43 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

44:                                               ; preds = %29
  %45 = shl i64 %28, 32
  %46 = ashr exact i64 %45, 32
  %47 = shl i64 %12, 32
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %44, %53
  %50 = phi i64 [ %46, %44 ], [ %57, %53 ]
  %51 = phi i64 [ 0, %44 ], [ %58, %53 ]
  %52 = icmp slt i64 %50, %48
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %51
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nsw i64 %50, 1
  %58 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !11

59:                                               ; preds = %49
  %60 = and i64 %51, 4294967295
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  %63 = and i64 %21, 4294967295
  %64 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %7) #7
  br label %66

66:                                               ; preds = %20, %59
  %67 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 514, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 514, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 514, i8* nonnull %5) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
