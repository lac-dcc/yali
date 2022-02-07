; ModuleID = 'source-C-CXX/18/1295.c'
source_filename = "source-C-CXX/18/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #8
  %4 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 0
  store i8* %3, i8** %4, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i8* [ %11, %10 ], [ %3, %0 ]
  %7 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #8
  %12 = add nuw i64 %7, 1
  %13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %12
  store i8* %11, i8** %13, align 8, !tbaa !5
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = trunc i64 %7 to i32
  %16 = shl i64 %7, 32
  %17 = add i64 %16, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %18
  %20 = load i8*, i8** %19, align 8, !tbaa !5
  %21 = add i32 %15, -2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %40, %14
  %28 = phi i64 [ %41, %40 ], [ 0, %14 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add i64 %7, 4294967293
  %32 = and i64 %31, 4294967295
  br label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %28
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  %36 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %35, i8* noundef nonnull dereferenceable(1) %24) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %35, i8* noundef nonnull dereferenceable(1) %20) #8
  br label %40

40:                                               ; preds = %33, %38
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

42:                                               ; preds = %30, %45
  %43 = phi i64 [ 0, %30 ], [ %51, %45 ]
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %43
  %47 = load i8*, i8** %46, align 8, !tbaa !5
  %48 = icmp eq i64 %43, %32
  %49 = select i1 %48, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %47, i8* %49) #9
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !10}
