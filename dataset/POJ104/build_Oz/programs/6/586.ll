; ModuleID = 'source-C-CXX/6/586.c'
source_filename = "source-C-CXX/6/586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = call i64 @strlen(i8* noundef nonnull %7) #9
  %16 = sub i64 %14, %15
  br label %17

17:                                               ; preds = %42, %0
  %18 = phi i64 [ %47, %42 ], [ %15, %0 ]
  %19 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %20 = call i64 @llvm.umax.i64(i64 %18, i64 %19)
  %21 = icmp ult i64 %16, %19
  br i1 %21, label %48, label %22

22:                                               ; preds = %17, %26
  %23 = phi i64 [ %35, %26 ], [ %19, %17 ]
  %24 = phi i32 [ %34, %26 ], [ 0, %17 ]
  %25 = icmp eq i64 %23, %20
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = sub nuw nsw i64 %23, %19
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %23
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %29, %31
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %24, %33
  %35 = add nuw i64 %23, 1
  br label %22, !llvm.loop !8

36:                                               ; preds = %22
  %37 = zext i32 %24 to i64
  %38 = icmp eq i64 %15, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = and i64 %19, 4294967295
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %19
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %19
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nuw i64 %19, 1
  %47 = add i64 %18, 1
  br label %17, !llvm.loop !10

48:                                               ; preds = %17
  %49 = and i64 %19, 4294967295
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i64 [ %49, %48 ], [ %40, %39 ]
  %52 = add i64 %16, 1
  %53 = icmp eq i64 %52, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 @puts(i8* nonnull %6) #10
  br label %81

56:                                               ; preds = %50
  %57 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %8) #8
  %58 = add i64 %19, %15
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = shl i64 %19, 32
  %62 = ashr exact i64 %61, 32
  %63 = add i64 %15, %62
  br label %64

64:                                               ; preds = %67, %56
  %65 = phi i64 [ %72, %67 ], [ %60, %56 ]
  %66 = icmp ugt i64 %14, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sub i64 %65, %63
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %70
  store i8 %69, i8* %71, align 1, !tbaa !5
  %72 = add nuw i64 %65, 1
  br label %64, !llvm.loop !11

73:                                               ; preds = %64
  %74 = sub i64 %65, %19
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = sub i64 %76, %15
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %77
  store i8 0, i8* %78, align 1, !tbaa !5
  %79 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %10) #8
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #10
  br label %81

81:                                               ; preds = %73, %54
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
