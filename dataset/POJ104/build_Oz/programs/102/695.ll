; ModuleID = 'source-C-CXX/102/695.c'
source_filename = "source-C-CXX/102/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %56, %0
  %9 = phi i64 [ %59, %56 ], [ 0, %0 ]
  %10 = phi i32 [ %58, %56 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %60, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add i8 %14, -65
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = add nsw i64 %9, -1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = icmp eq i8 %14, %21
  %24 = add nsw i32 %22, -32
  %25 = icmp eq i32 %24, %15
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %56, label %27

27:                                               ; preds = %18
  %28 = add i8 %21, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %53, label %30

30:                                               ; preds = %27
  %31 = add i8 %21, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %53, label %56

33:                                               ; preds = %12
  %34 = add i8 %14, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = add nsw i64 %9, -1
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = icmp eq i8 %14, %39
  %42 = add nsw i32 %40, 32
  %43 = icmp eq i32 %42, %15
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %36
  %46 = add i8 %39, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = add i8 %39, -97
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = add nsw i32 %40, -32
  br label %53

53:                                               ; preds = %45, %30, %27, %51
  %54 = phi i32 [ %52, %51 ], [ %22, %27 ], [ %24, %30 ], [ %40, %45 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %54, i32 %10) #9
  br label %56

56:                                               ; preds = %53, %48, %30, %33, %36, %18
  %57 = phi i32 [ %10, %18 ], [ %10, %36 ], [ %10, %33 ], [ 0, %30 ], [ 0, %48 ], [ 0, %53 ]
  %58 = add nsw i32 %57, 1
  %59 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

60:                                               ; preds = %8
  %61 = shl i64 %4, 32
  %62 = add i64 %61, -4294967296
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add i8 %65, -65
  %68 = icmp ult i8 %67, 26
  br i1 %68, label %74, label %69

69:                                               ; preds = %60
  %70 = add i8 %65, -97
  %71 = icmp ult i8 %70, 26
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = add nsw i32 %66, -32
  br label %74

74:                                               ; preds = %60, %72
  %75 = phi i32 [ %73, %72 ], [ %66, %60 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %75, i32 %10) #9
  br label %77

77:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
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
declare i32 @llvm.smax.i32(i32, i32) #5

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
