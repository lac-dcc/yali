; ModuleID = 'source-C-CXX/19/1111.c'
source_filename = "source-C-CXX/19/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %76, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %11

11:                                               ; preds = %8, %72
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = call i64 @strlen(i8* noundef nonnull %3) #6
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %5, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %28

17:                                               ; preds = %28
  %18 = icmp slt i32 %35, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add nsw i32 %35, 1
  br label %41

21:                                               ; preds = %11, %17
  %22 = phi i32 [ %35, %17 ], [ 0, %11 ]
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = sext i8 %12 to i32
  %26 = call i32 @putchar(i32 %25)
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %41, label %53, !llvm.loop !8

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %37, %28 ], [ 1, %11 ]
  %30 = phi i8 [ %39, %28 ], [ %15, %11 ]
  %31 = phi i8 [ %36, %28 ], [ %12, %11 ]
  %32 = phi i32 [ %35, %28 ], [ 0, %11 ]
  %33 = icmp sgt i8 %30, %31
  %34 = trunc i64 %29 to i32
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = select i1 %33, i8 %30, i8 %31
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %17, label %28, !llvm.loop !10

41:                                               ; preds = %53, %21, %19
  %42 = phi i32 [ %20, %19 ], [ %23, %21 ], [ %23, %53 ]
  %43 = load i8, i8* %4, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = load i8, i8* %9, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = load i8, i8* %10, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = icmp slt i32 %42, %14
  br i1 %52, label %61, label %72

53:                                               ; preds = %21, %53
  %54 = phi i64 [ %59, %53 ], [ 1, %21 ]
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %41, label %53, !llvm.loop !8

61:                                               ; preds = %41
  %62 = sext i32 %42 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %62, %61 ], [ %69, %63 ]
  %65 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nsw i64 %64, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, %14
  br i1 %71, label %72, label %63, !llvm.loop !11

72:                                               ; preds = %63, %41
  %73 = call i32 @putchar(i32 10)
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %11, !llvm.loop !12

76:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
