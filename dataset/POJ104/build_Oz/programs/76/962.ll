; ModuleID = 'source-C-CXX/76/962.c'
source_filename = "source-C-CXX/76/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %51, %0
  %9 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %10 = phi i8 [ undef, %0 ], [ %21, %51 ]
  br label %11

11:                                               ; preds = %18, %8
  %12 = phi i64 [ %19, %18 ], [ 0, %8 ]
  %13 = icmp slt i64 %12, %7
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 2, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nuw i64 %12, 2
  br label %11, !llvm.loop !8

20:                                               ; preds = %14, %11
  %21 = phi i8 [ %10, %11 ], [ %16, %14 ]
  %22 = and i64 %12, 4294967294
  br label %23

23:                                               ; preds = %49, %20
  %24 = phi i64 [ %50, %49 ], [ %22, %20 ]
  %25 = icmp slt i64 %24, %7
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  %30 = icmp eq i8 %28, %21
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %49, label %32

32:                                               ; preds = %26, %37
  %33 = phi i64 [ %42, %37 ], [ %24, %26 ]
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %34, -1
  %36 = icmp sgt i64 %33, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  %42 = add nsw i64 %33, -1
  br i1 %41, label %32, label %43, !llvm.loop !10

43:                                               ; preds = %37, %32
  %44 = phi i32 [ %35, %37 ], [ -1, %32 ]
  %45 = trunc i64 %24 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %44, i32 %45) #8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %47
  store i8 32, i8* %48, align 1, !tbaa !5
  store i8 32, i8* %27, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %26, %43
  %50 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

51:                                               ; preds = %23
  %52 = add nuw nsw i32 %9, 2
  %53 = icmp eq i32 %52, %5
  br i1 %53, label %54, label %8

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %2) #5
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
!11 = distinct !{!11, !9}
