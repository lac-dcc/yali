; ModuleID = 'source-C-CXX/57/1034.c'
source_filename = "source-C-CXX/57/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %5 = call i64 @strlen(i8* noundef nonnull %3) #9
  %6 = load i8, i8* %3, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = shl i64 %5, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %24, %18 ], [ 1, %0 ]
  %12 = phi i32 [ %23, %18 ], [ %7, %0 ]
  %13 = add nsw i32 %12, -48
  %14 = icmp slt i64 %11, %9
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %25

18:                                               ; preds = %10
  %19 = mul nsw i32 %13, 10
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %11
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

25:                                               ; preds = %15, %68
  %26 = phi i32 [ %69, %68 ], [ 0, %15 ]
  %27 = icmp eq i32 %26, %17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 @getchar() #10
  %30 = call i32 @getchar() #10
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #7
  ret i32 0

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %16) #7
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #8
  %33 = load i8, i8* %16, align 16, !tbaa !5
  %34 = icmp eq i8 %33, 95
  %35 = and i8 %33, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  %38 = or i1 %37, %34
  br i1 %38, label %39, label %65

39:                                               ; preds = %31
  %40 = call i64 @strlen(i8* noundef nonnull %16) #9
  %41 = call i64 @llvm.umax.i64(i64 %40, i64 1)
  br label %42

42:                                               ; preds = %39, %58
  %43 = phi i64 [ 1, %39 ], [ %59, %58 ]
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 95
  %49 = and i8 %47, -33
  %50 = add i8 %49, -65
  %51 = icmp ult i8 %50, 26
  %52 = or i1 %51, %48
  %53 = add i8 %47, -48
  %54 = icmp ult i8 %53, 10
  %55 = or i1 %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %45
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %60

58:                                               ; preds = %45
  %59 = add nuw i64 %43, 1
  br label %42, !llvm.loop !10

60:                                               ; preds = %42, %56
  %61 = phi i64 [ %43, %56 ], [ %41, %42 ]
  %62 = and i64 %61, 4294967295
  %63 = call i64 @strlen(i8* noundef nonnull %16) #9
  %64 = icmp eq i64 %63, %62
  br i1 %64, label %65, label %68

65:                                               ; preds = %31, %60
  %66 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %31 ]
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) %66)
  br label %68

68:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %16) #7
  %69 = add nuw i32 %26, 1
  br label %25, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !9}
