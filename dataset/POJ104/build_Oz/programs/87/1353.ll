; ModuleID = 'source-C-CXX/87/1353.c'
source_filename = "source-C-CXX/87/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %34, %0
  %9 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %10 = phi i32 [ %35, %34 ], [ 1, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = icmp slt i8 %14, 48
  br i1 %18, label %30, label %24

19:                                               ; preds = %12
  %20 = zext i8 %14 to i32
  %21 = call i32 @putchar(i32 %20)
  %22 = load i8, i8* %13, align 1, !tbaa !5
  %23 = icmp slt i8 %22, 48
  br i1 %23, label %32, label %24

24:                                               ; preds = %19, %17
  %25 = phi i32 [ 0, %19 ], [ %10, %17 ]
  %26 = phi i8 [ %22, %19 ], [ %14, %17 ]
  %27 = icmp sgt i8 %26, 57
  %28 = icmp eq i32 %25, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %32, label %34

30:                                               ; preds = %17
  %31 = icmp eq i32 %10, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %19, %24, %30
  %33 = call i32 @putchar(i32 10)
  br label %34

34:                                               ; preds = %24, %30, %32
  %35 = phi i32 [ 1, %32 ], [ 1, %30 ], [ %25, %24 ]
  %36 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

37:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
