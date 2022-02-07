; ModuleID = 'source-C-CXX/57/1080.c'
source_filename = "source-C-CXX/57/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca [2 x [100000 x i8]], align 16
  %3 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %5 = call i32 @atoi(i8* nonnull %3) #10
  %6 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #8
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %8

8:                                                ; preds = %49, %0
  %9 = phi i32 [ 0, %0 ], [ %52, %49 ]
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %53, label %11

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 95
  %17 = and i8 %15, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  %20 = or i1 %19, %16
  br i1 %20, label %21, label %49

21:                                               ; preds = %11
  %22 = shl i64 %13, 32
  %23 = ashr exact i64 %22, 32
  %24 = call i32 @llvm.smax.i32(i32 %14, i32 1)
  br label %25

25:                                               ; preds = %21, %41
  %26 = phi i64 [ 1, %21 ], [ %42, %41 ]
  %27 = icmp slt i64 %26, %23
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %2, i64 0, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %30, 95
  %34 = or i1 %33, %32
  %35 = add i8 %30, -48
  %36 = icmp ult i8 %35, 10
  %37 = or i1 %36, %34
  %38 = add i8 %30, -65
  %39 = icmp ult i8 %38, 26
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !8

43:                                               ; preds = %28
  %44 = trunc i64 %26 to i32
  br label %45

45:                                               ; preds = %25, %43
  %46 = phi i32 [ %44, %43 ], [ %24, %25 ]
  %47 = icmp eq i32 %46, %14
  %48 = select i1 %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0)
  br label %49

49:                                               ; preds = %11, %45
  %50 = phi i8* [ %48, %45 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %11 ]
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  %52 = add nuw i32 %9, 1
  br label %8, !llvm.loop !10

53:                                               ; preds = %8
  %54 = call i32 @getchar() #11
  %55 = call i32 @getchar() #11
  %56 = call i32 @getchar() #11
  %57 = call i32 @getchar() #11
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

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
