; ModuleID = 'source-C-CXX/35/573.c'
source_filename = "source-C-CXX/35/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [53 x i8], align 16
  %2 = alloca [53 x i8], align 16
  %3 = getelementptr inbounds [53 x i8], [53 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 53, i8* nonnull %3) #4
  %4 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 53, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 52
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [53 x i8], [53 x i8]* %1, i64 0, i64 %6
  store i8 1, i8* %9, align 1, !tbaa !5
  %10 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %6
  store i8 1, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

12:                                               ; preds = %5
  %13 = getelementptr inbounds [53 x i8], [53 x i8]* %1, i64 0, i64 52
  store i8 0, i8* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 52
  store i8 0, i8* %14, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %19, %12
  %16 = tail call i32 @getchar() #5
  %17 = shl i32 %16, 24
  %18 = icmp eq i32 %17, 536870912
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = add i32 %17, -1610612737
  %21 = icmp ult i32 %20, 452984831
  %22 = add i32 %16, 159
  %23 = zext i32 %22 to i64
  %24 = zext i32 %16 to i64
  %25 = add nuw nsw i64 %24, 191
  %26 = select i1 %21, i64 %23, i64 %25
  %27 = shl i64 %26, 56
  %28 = ashr exact i64 %27, 56
  %29 = getelementptr inbounds [53 x i8], [53 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, 1
  store i8 %31, i8* %29, align 1, !tbaa !5
  br label %15, !llvm.loop !10

32:                                               ; preds = %15, %36
  %33 = tail call i32 @getchar() #5
  %34 = shl i32 %33, 24
  %35 = icmp eq i32 %34, 167772160
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = add i32 %34, -1610612737
  %38 = icmp ult i32 %37, 452984831
  %39 = add i32 %33, 159
  %40 = zext i32 %39 to i64
  %41 = zext i32 %33 to i64
  %42 = add nuw nsw i64 %41, 191
  %43 = select i1 %38, i64 %40, i64 %42
  %44 = shl i64 %43, 56
  %45 = ashr exact i64 %44, 56
  %46 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add i8 %47, 1
  store i8 %48, i8* %46, align 1, !tbaa !5
  br label %32, !llvm.loop !11

49:                                               ; preds = %32
  %50 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %52) #5
  call void @llvm.lifetime.end.p0i8(i64 53, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 53, i8* nonnull %3) #4
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
