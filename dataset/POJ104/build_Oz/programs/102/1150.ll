; ModuleID = 'source-C-CXX/102/1150.c'
source_filename = "source-C-CXX/102/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.letters = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [100 x %struct.letters], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %3, i8 0, i64 1001, i1 false)
  %4 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp sgt i8 %7, 90
  %9 = add i8 %7, -32
  %10 = select i1 %8, i8 %9, i8 %7
  store i8 %10, i8* %4, align 16, !tbaa !8
  %11 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %2, i64 0, i64 0, i32 1
  store i32 1, i32* %11, align 4, !tbaa !11
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %39, %0
  %15 = phi i8 [ %23, %39 ], [ %7, %0 ]
  %16 = phi i64 [ %45, %39 ], [ 1, %0 ]
  %17 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %18 = icmp slt i64 %16, %13
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sext i32 %17 to i64
  br label %46

21:                                               ; preds = %14
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %23, 90
  %25 = add i8 %23, -32
  %26 = select i1 %24, i8 %25, i8 %23
  %27 = icmp eq i8 %26, %15
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = sext i8 %15 to i32
  %30 = sext i8 %26 to i32
  %31 = add nsw i32 %29, -32
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %21
  %34 = sext i32 %17 to i64
  br label %39

35:                                               ; preds = %28
  %36 = add nsw i32 %17, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %2, i64 0, i64 %37, i32 0
  store i8 %26, i8* %38, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %33, %35
  %40 = phi i64 [ %34, %33 ], [ %37, %35 ]
  %41 = phi i32 [ %17, %33 ], [ %36, %35 ]
  %42 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %2, i64 0, i64 %40, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !11
  %45 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !12

46:                                               ; preds = %19, %49
  %47 = phi i64 [ 0, %19 ], [ %56, %49 ]
  %48 = icmp sgt i64 %47, %20
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %2, i64 0, i64 %47, i32 0
  %51 = load i8, i8* %50, align 8, !tbaa !8
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %2, i64 0, i64 %47, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %52, i32 %54) #9
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

57:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 0}
!9 = !{!"letters", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
