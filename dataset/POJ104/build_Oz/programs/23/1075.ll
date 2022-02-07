; ModuleID = 'source-C-CXX/23/1075.c'
source_filename = "source-C-CXX/23/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@minword = dso_local global [50 x i8] zeroinitializer, align 16
@maxword = dso_local global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @clear(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, [50 x i8]* @minword, [50 x i8]* @maxword
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %9, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 50
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %5
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

10:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #7
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %8
  store i8 32, i8* %9, align 1, !tbaa !5
  %10 = add i64 %7, 4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = shl i64 %6, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %46, %0
  %16 = phi i64 [ %48, %46 ], [ 0, %0 ]
  %17 = phi i32 [ %39, %46 ], [ 100, %0 ]
  %18 = phi i32 [ %29, %46 ], [ 0, %0 ]
  %19 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %20 = icmp sgt i64 %16, %14
  br i1 %20, label %49, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %24
  %26 = add nsw i32 %18, 1
  %27 = icmp eq i8 %23, 32
  %28 = select i1 %27, i8 0, i8 %23
  %29 = select i1 %27, i32 0, i32 %26
  store i8 %28, i8* %25, align 1, !tbaa !5
  %30 = call i64 @strlen(i8* noundef nonnull %4) #9
  %31 = zext i32 %17 to i64
  %32 = icmp uge i64 %30, %31
  %33 = icmp ne i32 %29, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %21
  %36 = trunc i64 %30 to i32
  call void @clear(i32 0) #10
  %37 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i64 0, i64 0), i8* noundef nonnull %4) #8
  br label %38

38:                                               ; preds = %35, %21
  %39 = phi i32 [ %17, %21 ], [ %36, %35 ]
  %40 = sext i32 %19 to i64
  %41 = icmp ule i64 %30, %40
  %42 = select i1 %41, i1 true, i1 %33
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = trunc i64 %30 to i32
  call void @clear(i32 1) #10
  %45 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i64 0, i64 0), i8* noundef nonnull %4) #8
  br label %46

46:                                               ; preds = %38, %43
  %47 = phi i32 [ %19, %38 ], [ %44, %43 ]
  %48 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

49:                                               ; preds = %15
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
