; ModuleID = 'source-C-CXX/76/977.c'
source_filename = "source-C-CXX/76/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = load i8, i8* %2, align 16, !tbaa !5
  %6 = shl i64 %4, 32
  %7 = add i64 %6, -4294967296
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %46, %0
  %14 = phi i64 [ %47, %46 ], [ 1, %0 ]
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp ne i8 %18, 0
  %20 = icmp eq i8 %18, %10
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %46

22:                                               ; preds = %16, %28
  %23 = phi i64 [ %26, %28 ], [ %14, %16 ]
  %24 = phi i32 [ %34, %28 ], [ 1, %16 ]
  %25 = phi i32 [ %38, %28 ], [ 0, %16 ]
  %26 = add nsw i64 %23, -1
  %27 = icmp sgt i64 %23, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %10
  %32 = icmp eq i8 %30, %5
  %33 = zext i1 %31 to i32
  %34 = add nuw nsw i32 %24, %33
  %35 = xor i1 %31, true
  %36 = select i1 %35, i1 %32, i1 false
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %25, %37
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %22, !llvm.loop !8

40:                                               ; preds = %28
  %41 = trunc i64 %26 to i32
  %42 = and i64 %26, 4294967295
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %42
  store i8 0, i8* %17, align 1, !tbaa !5
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = trunc i64 %14 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %41, i32 %44) #8
  br label %46

46:                                               ; preds = %22, %16, %40
  %47 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

48:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
