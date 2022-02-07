; ModuleID = 'source-C-CXX/6/1000.c'
source_filename = "source-C-CXX/6/1000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #5
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #5
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %1) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %2) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %3) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = add i64 %10, -1
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %14 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %15 = phi i32 [ %27, %31 ], [ 0, %0 ]
  %16 = icmp ult i64 %11, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = sext i32 %15 to i64
  br label %35

19:                                               ; preds = %12
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %13
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %21, %24
  %26 = add nsw i32 %15, 1
  %27 = select i1 %25, i32 %26, i32 0
  %28 = sext i32 %27 to i64
  %29 = call i64 @strlen(i8* noundef nonnull %5) #7
  %30 = icmp eq i64 %29, %28
  br i1 %30, label %35, label %31

31:                                               ; preds = %19
  %32 = add nsw i32 %14, 1
  %33 = select i1 %25, i32 %32, i32 0
  %34 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

35:                                               ; preds = %19, %17
  %36 = phi i64 [ %18, %17 ], [ %28, %19 ]
  %37 = and i64 %13, 4294967295
  %38 = call i64 @strlen(i8* noundef nonnull %5) #7
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %40, label %73

40:                                               ; preds = %35, %45
  %41 = phi i64 [ %50, %45 ], [ 0, %35 ]
  %42 = call i64 @strlen(i8* noundef nonnull %5) #7
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw i64 %41, 1
  br label %40, !llvm.loop !10

51:                                               ; preds = %40, %56
  %52 = phi i64 [ %61, %56 ], [ 0, %40 ]
  %53 = call i64 @strlen(i8* noundef nonnull %6) #7
  %54 = add i64 %53, -1
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %52
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw i64 %52, 1
  br label %51, !llvm.loop !11

62:                                               ; preds = %51, %68
  %63 = phi i64 [ %64, %68 ], [ %37, %51 ]
  %64 = add nuw i64 %63, 1
  %65 = call i64 @strlen(i8* noundef nonnull %4) #7
  %66 = add i64 %65, -1
  %67 = icmp ugt i64 %66, %63
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  br label %62, !llvm.loop !12

73:                                               ; preds = %35
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  br label %75

75:                                               ; preds = %62, %73
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
