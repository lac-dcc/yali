; ModuleID = 'source-C-CXX/97/1956.c'
source_filename = "source-C-CXX/97/1956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [500 x [40 x i8]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi i64 [ %16, %13 ], [ 0, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %4, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i64 @strlen(i8* noundef nonnull %6) #7
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %59, %17
  %21 = phi i32 [ %10, %17 ], [ %64, %59 ]
  %22 = phi i32 [ 0, %17 ], [ %61, %59 ]
  %23 = phi i32 [ 0, %17 ], [ %60, %59 ]
  %24 = phi i32 [ 0, %17 ], [ %62, %59 ]
  %25 = phi i32 [ %19, %17 ], [ %63, %59 ]
  %26 = add nsw i32 %21, -1
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %20
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %4, i64 0, i64 %29, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #7
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %23, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %4, i64 0, i64 %34, i64 0
  %36 = call i64 @strlen(i8* noundef nonnull %35) #7
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %22, %32
  %39 = add nsw i32 %25, %37
  %40 = add nsw i32 %39, %24
  %41 = icmp slt i32 %40, 80
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %30) #6
  %44 = add nsw i32 %24, 1
  br label %59

45:                                               ; preds = %28
  %46 = add nsw i32 %38, %24
  %47 = icmp slt i32 %46, 81
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call i32 @puts(i8* nonnull %30)
  %50 = call i64 @strlen(i8* noundef nonnull %35) #7
  %51 = trunc i64 %50 to i32
  br label %59

52:                                               ; preds = %45
  %53 = call i32 @putchar(i32 10)
  %54 = add nsw i32 %23, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %4, i64 0, i64 %55, i64 0
  %57 = call i64 @strlen(i8* noundef nonnull %56) #7
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %42, %52, %48
  %60 = phi i32 [ %33, %42 ], [ %23, %52 ], [ %33, %48 ]
  %61 = phi i32 [ %38, %42 ], [ 0, %52 ], [ 0, %48 ]
  %62 = phi i32 [ %44, %42 ], [ 0, %52 ], [ 0, %48 ]
  %63 = phi i32 [ %39, %42 ], [ %58, %52 ], [ %51, %48 ]
  %64 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !11

65:                                               ; preds = %20
  %66 = sext i32 %26 to i64
  %67 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %4, i64 0, i64 %66, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
