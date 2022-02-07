; ModuleID = 'source-C-CXX/102/96.c'
source_filename = "source-C-CXX/102/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1101 x i8], align 16
  %2 = getelementptr inbounds [1101 x i8], [1101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1101 x i8], [1101 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add nsw i8 %13, -32
  store i8 %17, i8* %12, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %11, %16
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

20:                                               ; preds = %8
  %21 = load i8, i8* %2, align 16, !tbaa !5
  %22 = icmp eq i32 %5, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = add i64 %4, 4294967295
  %25 = shl i64 %4, 32
  %26 = ashr exact i64 %25, 32
  %27 = and i64 %24, 4294967295
  br label %31

28:                                               ; preds = %20
  %29 = sext i8 %21 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 1) #6
  br label %61

31:                                               ; preds = %23, %57
  %32 = phi i64 [ 1, %23 ], [ %60, %57 ]
  %33 = phi i32 [ 1, %23 ], [ %58, %57 ]
  %34 = phi i8 [ %21, %23 ], [ %59, %57 ]
  %35 = icmp slt i64 %32, %26
  br i1 %35, label %36, label %61

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1101 x i8], [1101 x i8]* %1, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp eq i8 %38, %34
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = add nsw i32 %33, 1
  %43 = icmp eq i64 %32, %27
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %42) #6
  br label %57

46:                                               ; preds = %36
  %47 = add nsw i64 %32, -1
  %48 = getelementptr inbounds [1101 x i8], [1101 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %33) #6
  %52 = load i8, i8* %37, align 1, !tbaa !5
  %53 = icmp eq i64 %32, %27
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = sext i8 %52 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 1) #6
  br label %57

57:                                               ; preds = %44, %41, %54, %46
  %58 = phi i32 [ %42, %44 ], [ %42, %41 ], [ 1, %54 ], [ 1, %46 ]
  %59 = phi i8 [ %34, %44 ], [ %34, %41 ], [ %52, %54 ], [ %52, %46 ]
  %60 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

61:                                               ; preds = %31, %28
  %62 = call i32 @getchar() #6
  %63 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 1101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
