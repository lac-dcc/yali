; ModuleID = 'source-C-CXX/102/1150.c'
source_filename = "source-C-CXX/102/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.letters = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [100 x %struct.letters], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %3, i8 0, i64 1001, i1 false)
  %4 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = icmp sgt i8 %8, 90
  %10 = add i8 %8, -32
  %11 = select i1 %9, i8 %10, i8 %8
  store i8 %11, i8* %4, align 16, !tbaa !8
  %12 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %2, i64 0, i64 0, i32 1
  store i32 1, i32* %12, align 4, !tbaa !11
  %13 = icmp sgt i32 %7, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = and i64 %6, 4294967295
  br label %22

16:                                               ; preds = %43
  %17 = icmp slt i32 %45, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %0, %16
  %19 = phi i32 [ %45, %16 ], [ 0, %0 ]
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %51

22:                                               ; preds = %14, %43
  %23 = phi i8 [ %8, %14 ], [ %27, %43 ]
  %24 = phi i64 [ 1, %14 ], [ %49, %43 ]
  %25 = phi i32 [ 0, %14 ], [ %45, %43 ]
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %27, 90
  %29 = add i8 %27, -32
  %30 = select i1 %28, i8 %29, i8 %27
  %31 = icmp eq i8 %30, %23
  br i1 %31, label %37, label %32

32:                                               ; preds = %22
  %33 = sext i8 %23 to i32
  %34 = sext i8 %30 to i32
  %35 = add nsw i32 %33, -32
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %39

37:                                               ; preds = %32, %22
  %38 = sext i32 %25 to i64
  br label %43

39:                                               ; preds = %32
  %40 = add nsw i32 %25, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %2, i64 0, i64 %41, i32 0
  store i8 %30, i8* %42, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %37, %39
  %44 = phi i64 [ %38, %37 ], [ %41, %39 ]
  %45 = phi i32 [ %25, %37 ], [ %40, %39 ]
  %46 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %2, i64 0, i64 %44, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !11
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %16, label %22, !llvm.loop !12

51:                                               ; preds = %18, %51
  %52 = phi i64 [ 0, %18 ], [ %59, %51 ]
  %53 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %2, i64 0, i64 %52, i32 0
  %54 = load i8, i8* %53, align 8, !tbaa !8
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %2, i64 0, i64 %52, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %55, i32 %57)
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %21
  br i1 %60, label %61, label %51, !llvm.loop !14

61:                                               ; preds = %51, %16
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
