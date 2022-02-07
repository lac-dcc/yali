; ModuleID = 'source-C-CXX/19/235.c'
source_filename = "source-C-CXX/19/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i8* @strInsert(i8* returned %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #5
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = sext i32 %1 to i64
  %10 = shl i64 %4, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %18, %3
  %13 = phi i64 [ %23, %18 ], [ %8, %3 ]
  %14 = icmp sgt i64 %13, %9
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, i8* %0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add nsw i64 %13, %11
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 %20, i8* %22, align 1, !tbaa !5
  %23 = add nsw i64 %13, -1
  br label %12, !llvm.loop !8

24:                                               ; preds = %15, %27
  %25 = phi i64 [ 0, %15 ], [ %30, %27 ]
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %2, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add nuw nsw i64 %25, 1
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  store i8 %29, i8* %34, align 1, !tbaa !5
  br label %24, !llvm.loop !10

35:                                               ; preds = %24
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %25, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %7 = trunc i32 %6 to i16
  %8 = icmp slt i16 %7, 2
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = call i64 @strlen(i8* noundef nonnull %3) #5
  br label %11

11:                                               ; preds = %9, %15
  %12 = phi i64 [ 1, %9 ], [ %24, %15 ]
  %13 = phi i32 [ 0, %9 ], [ %23, %15 ]
  %14 = icmp ugt i64 %10, %12
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp sgt i8 %17, %20
  %22 = trunc i64 %12 to i32
  %23 = select i1 %21, i32 %22, i32 %13
  %24 = add nuw i64 %12, 1
  br label %11, !llvm.loop !11

25:                                               ; preds = %11
  %26 = call i8* @strInsert(i8* nonnull %3, i32 %13, i8* nonnull %4) #7
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) %3) #7
  %28 = call i32 @getchar() #7
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %5, !llvm.loop !12

30:                                               ; preds = %5, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
