; ModuleID = 'source-C-CXX/57/106.c'
source_filename = "source-C-CXX/57/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [0 x i8], align 1
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %6 = call i32 @atoi(i8* nonnull %4) #10
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  br label %9

9:                                                ; preds = %57, %0
  %10 = phi i32 [ 1, %0 ], [ %60, %57 ]
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %61, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %20 = call i64 @strlen(i8* noundef nonnull %3) #10
  %21 = trunc i64 %20 to i32
  %22 = load i8, i8* %3, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 95
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = add i8 %22, -65
  %26 = icmp ugt i8 %25, 57
  %27 = add i8 %22, -91
  %28 = icmp ult i8 %27, 6
  %29 = or i1 %26, %28
  br i1 %29, label %57, label %30

30:                                               ; preds = %24, %18
  %31 = shl i64 %20, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %50, %30
  %34 = phi i64 [ %52, %50 ], [ 1, %30 ]
  %35 = phi i32 [ %51, %50 ], [ 0, %30 ]
  %36 = icmp slt i64 %34, %32
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  %42 = add i8 %39, -65
  %43 = icmp ult i8 %42, 26
  %44 = or i1 %41, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = add i8 %39, -97
  %47 = icmp ult i8 %46, 26
  %48 = icmp eq i8 %39, 95
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %53

50:                                               ; preds = %45, %37
  %51 = add nuw nsw i32 %35, 1
  %52 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

53:                                               ; preds = %45, %33
  %54 = add nsw i32 %21, -1
  %55 = icmp eq i32 %35, %54
  %56 = select i1 %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  br label %57

57:                                               ; preds = %53, %24
  %58 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %24 ], [ %56, %53 ]
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58)
  %60 = add nuw i32 %10, 1
  br label %9, !llvm.loop !11

61:                                               ; preds = %9
  %62 = call i32 @getchar() #11
  %63 = call i32 @getchar() #11
  %64 = call i32 @getchar() #11
  %65 = call i32 @getchar() #11
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
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
!11 = distinct !{!11, !9}
