; ModuleID = 'source-C-CXX/57/166.c'
source_filename = "source-C-CXX/57/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #8
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %6 = call i32 @atoi(i8* nonnull %4) #10
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %8

8:                                                ; preds = %49, %0
  %9 = phi i32 [ 0, %0 ], [ %53, %49 ]
  %10 = phi i32 [ 1, %0 ], [ %51, %49 ]
  %11 = icmp eq i32 %9, %7
  br i1 %11, label %54, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %14 = call i64 @strlen(i8* noundef nonnull %3) #10
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %3, align 16
  %17 = icmp eq i8 %16, 95
  %18 = and i8 %16, -33
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = or i1 %20, %17
  %22 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %44, %12
  %25 = phi i64 [ %45, %44 ], [ 0, %12 ]
  %26 = phi i32 [ 1, %44 ], [ %10, %12 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br i1 %21, label %44, label %49

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 95
  %35 = and i8 %33, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  %38 = or i1 %37, %34
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = add i8 %33, -49
  %41 = icmp ult i8 %40, 9
  %42 = icmp eq i8 %33, 48
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %49

44:                                               ; preds = %31, %39, %30
  %45 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

46:                                               ; preds = %24
  %47 = icmp eq i32 %26, 0
  %48 = select i1 %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %49

49:                                               ; preds = %39, %30, %46
  %50 = phi i8* [ %48, %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %30 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %39 ]
  %51 = phi i32 [ %26, %46 ], [ 0, %30 ], [ 0, %39 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  %53 = add nuw i32 %9, 1
  br label %8, !llvm.loop !10

54:                                               ; preds = %8
  %55 = call i32 @getchar() #11
  %56 = call i32 @getchar() #11
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
