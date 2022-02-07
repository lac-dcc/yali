; ModuleID = 'source-C-CXX/76/340.c'
source_filename = "source-C-CXX/76/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  call void @f(i8* nonnull %2, i32 %5, i32 0) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %40, %3
  %5 = phi i8* [ %0, %3 ], [ %43, %40 ]
  %6 = phi i32 [ %1, %3 ], [ %45, %40 ]
  %7 = phi i32 [ %2, %3 ], [ %47, %40 ]
  %8 = icmp eq i32 %6, 2
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i8 [ %26, %24 ], [ %10, %9 ]
  %13 = phi i64 [ %23, %24 ], [ 0, %9 ]
  %14 = phi i32 [ %18, %24 ], [ 0, %9 ]
  %15 = phi i32 [ %21, %24 ], [ 0, %9 ]
  %16 = icmp eq i8 %12, %10
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %14, %17
  %19 = xor i1 %16, true
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %15, %20
  %22 = icmp eq i32 %18, %21
  %23 = add nuw i64 %13, 1
  br i1 %22, label %27, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, i8* %5, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %11

27:                                               ; preds = %11
  %28 = trunc i64 %13 to i32
  %29 = add i32 %6, -1
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %35, label %40

31:                                               ; preds = %4, %35
  %32 = phi i32 [ %36, %35 ], [ 1, %4 ]
  %33 = add i32 %7, %32
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %7, i32 %33) #9
  ret void

35:                                               ; preds = %27
  %36 = trunc i64 %13 to i32
  %37 = getelementptr inbounds i8, i8* %5, i64 1
  %38 = add nsw i32 %6, -2
  %39 = add nsw i32 %7, 1
  tail call void @f(i8* nonnull %37, i32 %38, i32 %39) #9
  br label %31

40:                                               ; preds = %27
  %41 = add nuw i32 %28, 1
  tail call void @f(i8* nonnull %5, i32 %41, i32 %7) #9
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %5, i64 %42
  %44 = xor i32 %28, -1
  %45 = add i32 %6, %44
  %46 = add i32 %7, 1
  %47 = add i32 %46, %28
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
