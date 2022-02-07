; ModuleID = 'source-C-CXX/57/687.c'
source_filename = "source-C-CXX/57/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %5 = call i32 @atoi(i8* nonnull %3) #9
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %8

8:                                                ; preds = %51, %0
  %9 = phi i32 [ 0, %0 ], [ %54, %51 ]
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 95
  %16 = and i8 %14, -33
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %19 = or i1 %18, %15
  br i1 %19, label %20, label %51

20:                                               ; preds = %12
  %21 = call i64 @strlen(i8* noundef nonnull %6) #9
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %20, %48
  %25 = phi i64 [ 0, %20 ], [ %50, %48 ]
  %26 = phi i32 [ 0, %20 ], [ %49, %48 ]
  %27 = icmp slt i64 %25, %23
  %28 = icmp eq i32 %26, 0
  %29 = and i1 %28, %27
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = icmp eq i32 %26, 1
  %32 = select i1 %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %51

33:                                               ; preds = %24
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -58
  %37 = icmp ult i8 %36, 7
  %38 = icmp slt i8 %35, 48
  %39 = or i1 %38, %37
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = add nsw i8 %35, -91
  %42 = icmp ult i8 %41, 6
  %43 = icmp ne i8 %35, 95
  %44 = and i1 %43, %42
  %45 = icmp sgt i8 %35, 122
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %33
  br label %48

48:                                               ; preds = %40, %47
  %49 = phi i32 [ 1, %47 ], [ 0, %40 ]
  %50 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

51:                                               ; preds = %12, %30
  %52 = phi i8* [ %32, %30 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %12 ]
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  %54 = add nuw i32 %9, 1
  br label %8, !llvm.loop !10
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
