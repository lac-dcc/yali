; ModuleID = 'source-C-CXX/57/34.c'
source_filename = "source-C-CXX/57/34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [82 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = call i32 @getchar() #7
  br label %7

7:                                                ; preds = %51, %0
  %8 = phi i64 [ %55, %51 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %2, i64 0, i64 %8, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #8
  %15 = load i8, i8* %13, align 2, !tbaa !9
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %18 = icmp ugt i8 %17, 25
  %19 = icmp ne i8 %15, 95
  %20 = select i1 %18, i1 %19, i1 false
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %2, i64 0, i64 %8, i64 1
  br label %23

23:                                               ; preds = %41, %12
  %24 = phi i32 [ %21, %12 ], [ %42, %41 ]
  %25 = phi i8* [ %22, %12 ], [ %43, %41 ]
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = add i8 %26, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = add i8 %26, -97
  %33 = icmp ult i8 %32, 26
  %34 = icmp eq i8 %26, 95
  %35 = or i1 %34, %33
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = add i8 %26, -48
  %38 = icmp ugt i8 %37, 9
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %24, %39
  br label %41

41:                                               ; preds = %36, %28, %31
  %42 = phi i32 [ %24, %31 ], [ %24, %28 ], [ %40, %36 ]
  %43 = getelementptr inbounds i8, i8* %25, i64 1
  br label %23, !llvm.loop !10

44:                                               ; preds = %23
  %45 = icmp eq i32 %24, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %24, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %46 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  br label %51

51:                                               ; preds = %48, %46
  %52 = load i8, i8* %25, align 1, !tbaa !9
  %53 = sext i8 %52 to i64
  %54 = inttoptr i64 %53 to i8*
  call void @free(i8* %54) #8
  %55 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

56:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 8200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
