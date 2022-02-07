; ModuleID = 'source-C-CXX/102/1240.c'
source_filename = "source-C-CXX/102/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1002 x i8], align 16
  %2 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  br label %18

10:                                               ; preds = %0
  %11 = load i8, i8* %2, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = add i8 %11, -65
  %14 = icmp ult i8 %13, 26
  %15 = add nsw i32 %12, -32
  %16 = select i1 %14, i32 %12, i32 %15
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %16, i32 1) #9
  br label %58

18:                                               ; preds = %7, %47
  %19 = phi i32 [ %57, %47 ], [ 1, %7 ]
  %20 = icmp sgt i32 %19, %5
  br i1 %20, label %58, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %23
  %25 = sext i32 %19 to i64
  %26 = call i64 @llvm.smax.i64(i64 %25, i64 %9)
  br label %27

27:                                               ; preds = %44, %21
  %28 = phi i32 [ %45, %44 ], [ 1, %21 ]
  %29 = phi i64 [ %46, %44 ], [ %25, %21 ]
  %30 = icmp slt i64 %29, %9
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load i8, i8* %24, align 1, !tbaa !5
  br label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = load i8, i8* %24, align 1, !tbaa !5
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = sext i8 %36 to i32
  %40 = sext i8 %35 to i32
  %41 = sub nsw i32 %40, %39
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %47

44:                                               ; preds = %38, %33
  %45 = add nuw nsw i32 %28, 1
  %46 = add nsw i64 %29, 1
  br label %27, !llvm.loop !8

47:                                               ; preds = %38, %31
  %48 = phi i8 [ %32, %31 ], [ %36, %38 ]
  %49 = phi i64 [ %26, %31 ], [ %29, %38 ]
  %50 = sext i8 %48 to i32
  %51 = trunc i64 %49 to i32
  %52 = add i8 %48, -65
  %53 = icmp ult i8 %52, 26
  %54 = add nsw i32 %50, -32
  %55 = select i1 %53, i32 %50, i32 %54
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %55, i32 %28) #9
  %57 = add nsw i32 %51, 1
  br label %18, !llvm.loop !10

58:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
