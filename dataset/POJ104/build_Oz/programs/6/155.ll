; ModuleID = 'source-C-CXX/6/155.c'
source_filename = "source-C-CXX/6/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #5
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #5
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [257 x i8]* nonnull %2, [257 x i8]* nonnull %1, [257 x i8]* nonnull %3) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16
  %11 = icmp sgt i32 %9, 1
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1
  br label %14

14:                                               ; preds = %30, %0
  %15 = phi i64 [ %29, %30 ], [ 0, %0 ]
  %16 = phi i32 [ %35, %30 ], [ undef, %0 ]
  %17 = phi i32 [ %36, %30 ], [ 0, %0 ]
  br label %18

18:                                               ; preds = %14, %26
  %19 = phi i64 [ %29, %26 ], [ %15, %14 ]
  %20 = phi i32 [ 0, %26 ], [ %17, %14 ]
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  %24 = icmp eq i32 %20, 1
  %25 = or i1 %24, %23
  br i1 %25, label %37, label %26

26:                                               ; preds = %18
  %27 = icmp eq i8 %22, %10
  %28 = select i1 %27, i1 %11, i1 false
  %29 = add nuw i64 %19, 1
  br i1 %28, label %30, label %18, !llvm.loop !8

30:                                               ; preds = %26
  %31 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %13
  %34 = trunc i64 %19 to i32
  %35 = select i1 %33, i32 %34, i32 %16
  %36 = zext i1 %33 to i32
  br label %14, !llvm.loop !8

37:                                               ; preds = %18
  br i1 %24, label %38, label %53

38:                                               ; preds = %37
  %39 = add nsw i32 %16, %9
  %40 = sext i32 %16 to i64
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %38, %45
  %43 = phi i64 [ %40, %38 ], [ %50, %45 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = sub nsw i64 %43, %40
  %47 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %43
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = add nsw i64 %43, 1
  br label %42, !llvm.loop !10

51:                                               ; preds = %42
  %52 = call i32 @puts(i8* nonnull %5)
  br label %55

53:                                               ; preds = %37
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5) #6
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #5
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
