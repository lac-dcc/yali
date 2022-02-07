; ModuleID = 'source-C-CXX/18/1302.c'
source_filename = "source-C-CXX/18/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8*], align 16
  %2 = bitcast [1024 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(101) i8* @calloc(i64 101, i64 1) #7
  %4 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 0
  store i8* %3, i8** %4, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi i8* [ %25, %23 ], [ %3, %0 ]
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = trunc i64 %7 to i32
  %12 = shl i64 %7, 32
  %13 = add i64 %12, -8589934592
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %14
  %16 = shl i64 %7, 32
  %17 = add i64 %16, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %18
  %20 = add i32 %11, -3
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %27

23:                                               ; preds = %5
  %24 = add nuw i64 %7, 1
  %25 = tail call noalias align 16 dereferenceable_or_null(101) i8* @calloc(i64 101, i64 1) #7
  %26 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %24
  store i8* %25, i8** %26, align 8, !tbaa !5
  br label %5, !llvm.loop !9

27:                                               ; preds = %10, %38
  %28 = phi i64 [ 0, %10 ], [ %41, %38 ]
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %28
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  %33 = load i8*, i8** %15, align 8, !tbaa !5
  %34 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %32, i8* noundef nonnull dereferenceable(1) %33) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i8*, i8** %19, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %30, %36
  %39 = phi i8* [ %37, %36 ], [ %32, %30 ]
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %39) #8
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

42:                                               ; preds = %27
  %43 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %22
  %44 = load i8*, i8** %43, align 8, !tbaa !5
  %45 = load i8*, i8** %15, align 8, !tbaa !5
  %46 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %44, i8* noundef nonnull dereferenceable(1) %45) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i8*, i8** %19, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %42, %48
  %51 = phi i8* [ %49, %48 ], [ %44, %42 ]
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %51) #8
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
