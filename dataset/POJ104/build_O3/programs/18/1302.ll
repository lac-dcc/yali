; ModuleID = 'source-C-CXX/18/1302.c'
source_filename = "source-C-CXX/18/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8*], align 16
  %2 = bitcast [1024 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(101) i8* @calloc(i64 101, i64 1) #5
  %4 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 0
  store i8* %3, i8** %4, align 16, !tbaa !5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %28

7:                                                ; preds = %0
  %8 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 -1
  br label %15

9:                                                ; preds = %28
  %10 = trunc i64 %30 to i32
  %11 = shl i64 %29, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %12
  %14 = icmp sgt i32 %10, 3
  br i1 %14, label %21, label %15

15:                                               ; preds = %7, %9
  %16 = phi i8** [ %8, %7 ], [ %13, %9 ]
  %17 = phi i64 [ 0, %7 ], [ %30, %9 ]
  %18 = shl i64 %17, 32
  %19 = add i64 %18, -8589934592
  %20 = ashr exact i64 %19, 32
  br label %53

21:                                               ; preds = %9
  %22 = add nuw i64 %29, 4294967295
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %23
  %25 = load i8*, i8** %24, align 8, !tbaa !5
  %26 = add nuw i64 %29, 4294967294
  %27 = and i64 %26, 4294967295
  br label %35

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = tail call noalias align 16 dereferenceable_or_null(101) i8* @calloc(i64 101, i64 1) #5
  %32 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %30
  store i8* %31, i8** %32, align 8, !tbaa !5
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %31)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %9, label %28, !llvm.loop !9

35:                                               ; preds = %47, %21
  %36 = phi i8* [ %3, %21 ], [ %49, %47 ]
  %37 = phi i64 [ 0, %21 ], [ %45, %47 ]
  %38 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %36, i8* noundef nonnull dereferenceable(1) %25) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i8*, i8** %13, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %35, %40
  %43 = phi i8* [ %41, %40 ], [ %36, %35 ]
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %43)
  %45 = add nuw nsw i64 %37, 1
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %50, label %47, !llvm.loop !11

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %45
  %49 = load i8*, i8** %48, align 8, !tbaa !5
  br label %35

50:                                               ; preds = %42
  %51 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %27
  %52 = load i8*, i8** %51, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %15, %50
  %54 = phi i8** [ %16, %15 ], [ %13, %50 ]
  %55 = phi i64 [ %20, %15 ], [ %23, %50 ]
  %56 = phi i8* [ %3, %15 ], [ %52, %50 ]
  %57 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %55
  %58 = load i8*, i8** %57, align 8, !tbaa !5
  %59 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %56, i8* noundef nonnull dereferenceable(1) %58) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load i8*, i8** %54, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i8* [ %62, %61 ], [ %56, %53 ]
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %64)
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
