; ModuleID = 'source-C-CXX/76/1610.c'
source_filename = "source-C-CXX/76/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %0
  %9 = and i64 %4, 4294967295
  br label %10

10:                                               ; preds = %8, %13
  %11 = phi i64 [ 1, %8 ], [ %17, %13 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %20, label %13, !llvm.loop !5

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !7
  %16 = icmp eq i8 %15, %6
  %17 = add nuw nsw i64 %11, 1
  br i1 %16, label %10, label %18

18:                                               ; preds = %13
  %19 = sext i8 %15 to i32
  br label %20

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %10 ]
  %22 = sdiv i32 %5, 2
  br i1 %7, label %23, label %59

23:                                               ; preds = %20
  %24 = and i64 %4, 4294967295
  %25 = shl i64 %4, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %23, %56
  %28 = phi i32 [ %57, %56 ], [ 0, %23 ]
  br label %29

29:                                               ; preds = %27, %45
  %30 = phi i64 [ 0, %27 ], [ %46, %45 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp eq i8 %32, %6
  br i1 %33, label %34, label %45

34:                                               ; preds = %29, %38
  %35 = phi i64 [ %36, %38 ], [ %30, %29 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp slt i64 %36, %26
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %34, label %42, !llvm.loop !10

42:                                               ; preds = %38
  %43 = sext i8 %40 to i32
  %44 = icmp eq i32 %21, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %34, %42, %29
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %56, label %29, !llvm.loop !11

48:                                               ; preds = %42
  %49 = trunc i64 %36 to i32
  %50 = trunc i64 %30 to i32
  %51 = and i64 %30, 4294967295
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = and i64 %36, 4294967295
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  store i8 32, i8* %52, align 1, !tbaa !7
  store i8 32, i8* %54, align 1, !tbaa !7
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %50, i32 %49)
  br label %56

56:                                               ; preds = %45, %48
  %57 = add nuw nsw i32 %28, 1
  %58 = icmp eq i32 %28, %22
  br i1 %58, label %59, label %27, !llvm.loop !12

59:                                               ; preds = %56, %20, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
