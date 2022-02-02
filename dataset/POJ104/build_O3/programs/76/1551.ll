; ModuleID = 'source-C-CXX/76/1551.c'
source_filename = "source-C-CXX/76/1551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bg = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x %struct.bg], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = bitcast [50 x %struct.bg]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp sgt i32 %7, 1
  br i1 %13, label %14, label %56

14:                                               ; preds = %0
  %15 = and i64 %6, 4294967295
  br label %20

16:                                               ; preds = %43
  %17 = icmp sgt i32 %44, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %16
  %19 = zext i32 %44 to i64
  br label %47

20:                                               ; preds = %14, %43
  %21 = phi i64 [ 1, %14 ], [ %45, %43 ]
  %22 = phi i32 [ 0, %14 ], [ %44, %43 ]
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %12
  br i1 %25, label %26, label %43

26:                                               ; preds = %20, %30
  %27 = phi i64 [ %28, %30 ], [ %21, %20 ]
  %28 = add nsw i64 %27, -1
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %26, label %34, !llvm.loop !8

34:                                               ; preds = %30
  %35 = trunc i64 %28 to i32
  %36 = and i64 %28, 4294967295
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %38 = sext i32 %22 to i64
  %39 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %2, i64 0, i64 %38, i32 0
  %40 = trunc i64 %21 to i32
  store i32 %40, i32* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %2, i64 0, i64 %38, i32 1
  store i32 %35, i32* %41, align 4, !tbaa !13
  %42 = add nsw i32 %22, 1
  store i8 0, i8* %23, align 1, !tbaa !5
  store i8 0, i8* %37, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %26, %20, %34
  %44 = phi i32 [ %42, %34 ], [ %22, %20 ], [ %22, %26 ]
  %45 = add nuw nsw i64 %21, 1
  %46 = icmp eq i64 %45, %15
  br i1 %46, label %16, label %20, !llvm.loop !14

47:                                               ; preds = %18, %47
  %48 = phi i64 [ 0, %18 ], [ %54, %47 ]
  %49 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %2, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %2, i64 0, i64 %48, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !10
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %50, i32 %52)
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %56, label %47, !llvm.loop !15

56:                                               ; preds = %47, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"bg", !12, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
